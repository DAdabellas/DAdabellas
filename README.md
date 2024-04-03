- 👋 Hi, I’m @DAdabellas
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...

<!---
DAdabellas/DAdabellas is a ✨ special ✨ repository because its `
![I am Artificial Intelligence - Adabellas LLC](c3dedd51-e752-49ba-b8d1-952db23f4514.webp)
![super computer](https://github.com/DAdabellas/DAdabellas/assets/165843431/ad2065c9-6b05-459a-998b-e8832138ec3b)
<!DOCTYPE html> 

<html lang="en"> 

<head> 

    <meta charset="UTF-8"> 

    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 

    <title>Fit Hub - Disappearing Hat</title> 

    <link rel="stylesheet" href="style.css"> 

</head> 

<body> 

 

<div id="hat" class="hide"> 

    <img src="hat.png" alt="Reward Hat" width="100"> 

</div> 

 

<button onclick="showHat()">Complete Daily Goal</button> 

 

<script src="script.js"></script> 

</body> 

</html> 

 

CSS (Style) 

 

Use CSS for basic styling and to initially hide the hat. 

 

/* style.css */ 

#hat { 

    text-align: center; 

    margin: 20px; 

} 

 

.hide { 

    display: none; 

} 


// script.js 

 

function showHat() { 

    var hat = document.getElementById("hat"); 

    hat.classList.remove("hide"); // Show the hat 

 

    // Hide the hat after 5 seconds 

    setTimeout(function() { 

        hat.classList.add("hide"); 

    }, 5000); 

 

    // Hide the hat if clicked 

    hat.addEventListener("click", function() { 

        hat.classList.add("hide"); 

    }); 

} 
 
