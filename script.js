setTimeout(()=> {
  document.querySelector('.loader-3').style.display ="none"
}, 1400);


//popup :

const boxes = document.querySelectorAll('.open');

boxes.forEach(open => {
  open.addEventListener('click', afficher);
});

let bclose = document.querySelector('#close');

function afficher(){
    document.querySelector('#popup').style.display="flex";
}

function masquer(){
    document.querySelector('#popup').style.display="none";
}

bclose.addEventListener('click', masquer);

document.addEventListener('keyup', (e)=>{if(e.key=='Escape') masquer()});

function reveal() {
    var reveals = document.querySelectorAll(".reveal");
  
    for (var i = 0; i < reveals.length; i++) {
      var windowHeight = window.innerHeight;
      var elementTop = reveals[i].getBoundingClientRect().top;
      var elementVisible = 150;
  
      if (elementTop < windowHeight - elementVisible) {
        reveals[i].classList.add("active");
      } else {
        reveals[i].classList.remove("active");
      }
    }
  }
  
window.addEventListener("scroll", reveal);

const {children: titles} = document.querySelector(".animate-text");
const txtsLen = titles.length;
let index = 0;
const textInTimer = 3000;
const textOutTimer = 2800;

function animateText() {
  for (let i = 0; i < txtsLen; i++) {
    titles[i].classList.remove("text-in", "text-out");
  }
  titles[index].classList.add("text-in");

  setTimeout(function () {
    titles[index].classList.add("text-out");
  }, textOutTimer);

  setTimeout(function () {
    if (index == txtsLen - 1) {
      index = 0;
    } else {
      index++;
    }
    animateText();
  }, textInTimer);
}

window.onload = animateText;