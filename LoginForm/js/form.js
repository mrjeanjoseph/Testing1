// popup validation box
var dropdown = document.getElementById("myDropdown");

var btn = document.getElementById("myBtn");

var span =
document.getElementsByClassName("close")[0];

btn.onclick = function() {
    dropdown.style.display = "block";
}

span.onclick = function(){
    dropdown.style.display = "none";
}

window.onclick = function(event){
    if(event.target == dropdown) {
        dropdown.style.display = "none";
    }
}
//=============================================

// validate user login
function autenticate()
{
    var username=document.getElementById("username").value;
    var enterpass=document.getElementById("enterpass").value;
    var reenterpass=document.getElementById("reenterpass").value;

    if(username=="user"&& enterpass=="password"&& reenterpass=="password"){
        alert("login successful!");
        return false;
    }
    else{
        alert("login failed!");
    }
}