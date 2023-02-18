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

const questions = document.querySelectorAll('.question'); 
console.log(questions); 

// Cette écriture renvoie une erreur
// tableau.addEventListener
// questions.addEventListener('click', function(){
//     console.log('tableau cliqué'); 
// }); 

// J'accède à un élément précis du tableau questions en écrivant
// tableau[index]; 
const deux = questions[2]; 
console.log(deux); 

deux.addEventListener('click', function(){
    // console.log('question 3 cliquée'); 
}); 

questions.forEach(item => {
    console.log('item'); 
    // Chaque élément du tableau est représenté par item
    // Maintenant chaque élément du tableau (item) est soumis à une action au clic
    item.addEventListener('click', function(){
        console.log('item cliqué'); 
        // je sélectionne et stocke la DIV suivante de l'item cliqué
        const next = item.nextElementSibling;
        console.log(next); 
        // On rend visible ou invisible la réponse
        next.classList.toggle('visible'); 

        // Je cible et stocke l'icône de item
        icone = item.lastElementChild; 
        console.log(icone); 
        icone.classList.toggle('fa-chevron-up'); 
        

    });
}); 

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

