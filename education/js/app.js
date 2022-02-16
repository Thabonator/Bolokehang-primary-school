var my_element = document.getElementById("scroll");

my_element.scrollIntoView({
    behavior: "smooth",
    block: "start",
    inline: "nearest"
});
var my_element = document.getElementById("Sports");

my_element.scrollIntoView({
    behavior: "smooth",
    block: "start",
    inline: "nearest"
});var my_element = document.getElementById("Events");

my_element.scrollIntoView({
    behavior: "smooth",
    block: "start",
    inline: "nearest"
});
var my_element = document.getElementById("Program");

my_element.scrollIntoView({
    behavior: "smooth",
    block: "start",
    inline: "nearest"
});
var my_element = document.getElementById("Transport");

my_element.scrollIntoView({
    behavior: "smooth",
    block: "start",
    inline: "nearest"
});
var my_element = document.getElementById("Secondary");

my_element.scrollIntoView({
    behavior: "smooth",
    block: "start",
    inline: "nearest"
});
function openPage(pageName, elmnt, color) {
    // Hide all elements with class="tabcontent" by default */
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }

    // Remove the background color of all tablinks/buttons
    tablinks = document.getElementsByClassName("tablink");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].style.backgroundColor = "";
    }

    // Show the specific tab content
    document.getElementById(pageName).style.display = "block";

    // Add the specific color to the button used to open the tab content
    elmnt.style.backgroundColor = color;
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
const menu = document.querySelector('#mobile-menu');
const menuLinks = document.querySelector('.navbar__menu');
const navLogo = document.querySelector('#navbar__logo');

// Display Mobile Menu
const mobileMenu = () => {
    menu.classList.toggle('is-active');
    menuLinks.classList.toggle('active');
};

menu.addEventListener('click', mobileMenu);

// Show active menu when scrolling
const highlightMenu = () => {
    const elem = document.querySelector('.highlight');
    const homeMenu = document.querySelector('#home-page');
    const aboutMenu = document.querySelector('#about-page');
    const servicesMenu = document.querySelector('#services-page');
    let scrollPos = window.scrollY;
    // console.log(scrollPos);

    // adds 'highlight' class to my menu items
    if (window.innerWidth > 960 && scrollPos < 600) {
        homeMenu.classList.add('highlight');
        aboutMenu.classList.remove('highlight');
        return;
    } else if (window.innerWidth > 960 && scrollPos < 1400) {
        aboutMenu.classList.add('highlight');
        homeMenu.classList.remove('highlight');
        servicesMenu.classList.remove('highlight');
        return;
    } else if (window.innerWidth > 960 && scrollPos < 2345) {
        servicesMenu.classList.add('highlight');
        aboutMenu.classList.remove('highlight');
        return;
    }

    if ((elem && window.innerWIdth < 960 && scrollPos < 600) || elem) {
        elem.classList.remove('highlight');
    }
};
document.getElementById("Home").style.visibility = "hidden";
document.getElementById("Home").style.display = "none";
window.addEventListener('scroll', highlightMenu);
window.addEventListener('click', highlightMenu);

//  Close mobile Menu when clicking on a menu item
const hideMobileMenu = () => {
    const menuBars = document.querySelector('.is-active');
    if (window.innerWidth <= 768 && menuBars) {
        menu.classList.toggle('is-active');
        menuLinks.classList.remove('active');
    }
};

menuLinks.addEventListener('click', hideMobileMenu);
navLogo.addEventListener('click', hideMobileMenu);
//Validation for the form
function validateForm() {
    var uname = document.forms["myForm"]["user"].value;
    var password = document.forms["myForm"]["password"].value;

    if ((uname == "12345") && (password == "0000"))
    {
        alert("Welcome");
        location.href = "http://localhost:50090/WebForm1.aspx?";
        window.location.href = "../WebForm1.aspx";
    }
    else
    {
        alert("Wrong username/password!!");
        location.reload();
    }
}

