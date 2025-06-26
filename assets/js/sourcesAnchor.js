document.addEventListener('DOMContentLoaded', () => {
    const links = document.querySelectorAll('a[href*="Credits.html#"]');
    links.forEach(link => {
        const currenthref = link.getAttribute('href');
        const text = link.textContent.trim();
        const newHref = currenthref + `#:~:text=${encodeURIComponent(text)}`;
        link.addEventListener('click', (event) => {
            event.preventDefault();
            window.location = newHref;
        });
    })
});

