document.addEventListener("DOMContentLoaded", function() {
    const blockquotes = document.querySelectorAll("blockquote");
    blockquotes.forEach(blockquote => {
        if (blockquote.textContent.trim().startsWith("NOTE:")) {
            blockquote.style.color = "darkgoldenrod"; // Change to your desired color
        }
    });
});