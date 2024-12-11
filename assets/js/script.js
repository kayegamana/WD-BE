// NAVIGATION
var navLinks = [
    { text: "Home", href: "index.php" },
    { text: "Projects", href: "index.php" },
    { text: "About", href: "index.php" },
    { text: "Contact", href: "index.php" }
];

var navbarNavList = document.getElementById("navbarNavList");

for (var i = 0; i < navLinks.length; i++) {
    navbarNavList.innerHTML += `
        <div class="nav-item">
            <a class="nav-link" href="` + navLinks[i].href + `" style="color: white; text-decoration: none; transition: text-shadow 0.3s ease;"
            onmouseover="this.style.color='#f1c40f'; this.style.textShadow='2px 2px 5px rgba(0, 0, 0, 0.5)';"
            onmouseout="this.style.color='white'; this.style.textShadow='none';">` + navLinks[i].text + `</a>
        </div>`;
}

// PROJECTS showcase
var projects = [
    {
        link: "A08/index.php",
        preview: "assets/images/projectPreview1.png",
        hover: "assets/images/projectPreviewHover1.png",
        alt: "Project 1"
    },
    {
        link: "index.php",
        preview: "assets/images/projectPreviewComingSoon.png",
        hover: "assets/images/projectPreviewComingSoon.png",
        alt: "Project 2"
    },
    {
        link: "index.php",
        preview: "assets/images/projectPreviewComingSoon.png",
        hover: "assets/images/projectPreviewComingSoon.png",
        alt: "Project 3"
    },
    {
        link: "index.php",
        preview: "assets/images/projectPreviewComingSoon.png",
        hover: "assets/images/projectPreviewComingSoon.png",
        alt: "Project 4"
    },
    {
        link: "index.php",
        preview: "assets/images/projectPreviewComingSoon.png",
        hover: "assets/images/projectPreviewComingSoon.png",
        alt: "Project 5"
    },
    {
        link: "index.php",
        preview: "assets/images/projectPreviewComingSoon.png",
        hover: "assets/images/projectPreviewComingSoon.png",
        alt: "Project 6"
    }
];

var projectsContainer = document.getElementById('projectsContainer');

for (var i = 0; i < projects.length; i++) {
    projectsContainer.innerHTML += `
        <div class='col-md-4 mb-4'>
            <a href=` + projects[i].link + ` target='_blank'>
                <div class='project-img-container'>
                    <img src=` + projects[i].preview + ` alt=` + projects[i].alt + ` class='img-fluid project-img'>
                    <img src=` + projects[i].hover + ` alt=` + projects[i].alt + `Hover' class='img-fluid project-hover-img'>
                </div>
            </a>
        </div>`;
}
