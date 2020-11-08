function toggleSidebar() {
    if(document.getElementById("sideBar").clientWidth > 0){
        document.getElementById("sideBar").style.width = "0";
        document.getElementById("main").style.marginLeft = "0";
    }
    else{
        document.getElementById("sideBar").style.width = "250px";
        document.getElementById("main").style.marginLeft = "250px";
    }
}

function goTo(sectionId){
    $('html, body').animate({
        scrollTop: $("#" + sectionId).offset().top
    }, 200);
}


function clickImage(image){
    var modal = document.getElementById('modal');
    var modalImg = document.getElementById("modalImage");
    modal.style.display = "block";
    modalImg.src = image.src;
    modal.onclick = function () {
        modal.style.display = "none";
    }
}