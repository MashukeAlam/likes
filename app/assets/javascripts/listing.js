const startButton = document.getElementById("startButton");
const creditReward = document.getElementById("creditReward");
const timeLeft = document.getElementById("timeLeft");
let videos = [];
let currentVideoIndex = 0;
let intervalId;

console.log("jim")

const fetchAllContents = async (feature_name) => {
    // Feature name, modify this as needed
    const featureName = feature_name;

    console.log(feature_name)

    try {
        const response = await fetch(`/features/listing?feature_name=${featureName}`);
        if (!response.ok) throw new Error("Failed to fetch videos");

        videos = await response.json();
        if (videos.length === 0) {
            alert("No videos available for this feature.");
            return;
        }

        // Start showing videos
        currentVideoIndex = 0;
        showVideo(videos[currentVideoIndex]);
    } catch (error) {
        console.error("Error fetching videos:", error);
    }
}

function showVideo(video) {
    if (!video) return;
    const ytPlayer = document.getElementById("ytplayer");

    // Set the iframe source and credit reward
    ytPlayer.src = `${video.link}?autoplay=1&origin=http://example.com`;
    creditReward.textContent = video.reward;
    let secondsLeft = 10;
    timeLeft.textContent = secondsLeft;

    // Set interval to countdown and proceed to the next video
    intervalId = setInterval(() => {
        secondsLeft--;
        timeLeft.textContent = secondsLeft;

        if (secondsLeft === 0) {
            clearInterval(intervalId);
            addReward(video.reward);
            deductCredit(video.id);

            // Move to the next video
            currentVideoIndex++;
            if (currentVideoIndex < videos.length) {
                showVideo(videos[currentVideoIndex]);
            } else {
                alert("All videos watched.");
            }
        }
    }, 1000);
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
