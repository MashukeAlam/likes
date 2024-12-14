const startButton = document.getElementById("startButton");
const creditReward = document.getElementById("creditReward");
const timeLeft = document.getElementById("timeLeft");
let videos = [];
let currentVideoIndex = 0;
let intervalId;
const LIMIT = 5;

function updateCreditDisplay(newCreditAmount) {
    const creditElement = document.getElementById('credit-amount');
    creditElement.classList.add('opacity-0'); // Fade out

    setTimeout(() => {
        creditElement.innerText = newCreditAmount;
        creditElement.classList.remove('opacity-0'); // Fade in
    }, 300); // Wait for the fade-out duration before changing the text
}


const fetchAllContents = async (feature_name) => {
    try {
        const response = await fetch(`/features/listing?feature_name=youtube_views`);
        if (!response.ok) throw new Error("Failed to fetch videos");

        videoData = await response.json();
        if (videoData.length === 0) {
            alert("No videos available for this feature.");
        }
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
    } catch (error) {
        console.error("Error fetching videos:", error);
    }
}

const offerVideosForLiking = async () => {
    const likeButton = document.getElementById("likeButton");

    if (likeButton.classList.contains("disabled")) {
        likeButton.classList.remove("disabled");
    }

    likeButton.textContent = `Start Liking to get ${videoData[index]['reward']} rewards`;

    likeButton.addEventListener("click", () => {
        window.open(`${videoData[index]['link']}`, "_blank");
        consumeFeatureAndUpdateCredits(videoData[index]['id']);
        index += 1;
        if (index >= LIMIT) {
            fetchAllContentsForLikes();
            index = 0;
        } else {
            likeButton.textContent = `Start Liking to get ${videoData[index]['reward']} rewards`;
        }
    })
}

const offerVideosForSubscribing = async () => {
    const subButton = document.getElementById("subButton");

    if (subButton.classList.contains("disabled")) {
        subButton.classList.remove("disabled");
    }

    subButton.textContent = `Start Subscribing to get ${videoData[index]['reward']} rewards`;

    subButton.addEventListener("click", () => {
        window.open(`${videoData[index]['link']}`, "_blank");
        consumeFeatureAndUpdateCredits(videoData[index]['id']);
        index += 1;
        if (index >= LIMIT) {
            fetchAllContentsForSubscriptions();
            index = 0;
        } else {
            subButton.textContent = `Start Liking to get ${videoData[index]['reward']} rewards`;
        }
    })
}

const fetchAllContentsForLikes = async () => {
    try {
        const response = await fetch(`/features/listing?feature_name=youtube_likes`);
        if (!response.ok) throw new Error("Failed to fetch videos");

        videoData = await response.json();
        console.log(videoData);
        if (videoData.length === 0) {
            alert("No videos available for this feature.");
        } else {
            await offerVideosForLiking();
        }
    } catch (error) {
        console.error("Error fetching videos:", error);
    }
}

const fetchAllContentsForSubscriptions = async () => {
    try {
        const response = await fetch(`/features/listing?feature_name=youtube_subscribe`);
        if (!response.ok) throw new Error("Failed to fetch videos");

        videoData = await response.json();
        console.log(videoData);
        if (videoData.length === 0) {
            alert("No videos available for this feature.");
        } else {
            await offerVideosForSubscribing();
        }
    } catch (error) {
        console.error("Error fetching videos:", error);
    }
}

function addReward(reward) {
    fetch("/user/add_credits", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ credits: reward })
    })
        .then(response => {
            if (!response.ok) throw new Error("Failed to add credits");
        })
        .catch(error => console.error("Error adding credits:", error));
}

function deductCredit(videoId) {
    fetch(`/features/${videoId}/deduct_credit`, {
        method: "POST",
        headers: { "Content-Type": "application/json" }
    })
        .then(response => {
            if (!response.ok) throw new Error("Failed to deduct credit from video owner");
        })
        .catch(error => console.error("Error deducting credit:", error));
}

function consumeFeatureAndUpdateCredits(featureIndex) {
    const apiUrl = '/feature_consumptions';
    const payload = {
        feature_consumption: {
            feature_id: featureIndex,
            consumption_type: 'like'     // Can be 'watch' or 'like'
        }
    };

    fetch(apiUrl, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
            'X-CSRF-Token': document.querySelector('meta[name="csrf-token"]').content // For Rails CSRF protection
        },
        body: JSON.stringify(payload)
    })
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! Status: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            updateCreditDisplay(data.data);
        })
        .catch(error => {
            console.error('Error:', error);
        });
}