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
        }
        likeButton.textContent = `Start Liking to get ${videoData[index]['reward']} rewards`;
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
            offerVideosForLiking();
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
