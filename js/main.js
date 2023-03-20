const menu = document.querySelector('.header__nav-list');
const menuBurger = document.querySelector('.header__nav-burger');


menuBurger.addEventListener('click', () => {
    menu.classList.toggle('header__nav-list-active');
});