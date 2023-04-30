window.matchMedia('(prefers-color-scheme: dark)').addEventListener('change', event => {
    document.documentElement.setAttribute('data-theme', event.matches ? 'dark' : 'light');
});