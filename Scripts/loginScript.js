function signup() {
    document.getElementById("existingUser").style.display = "none";
    document.getElementById("newUser").style.display = "block";
    document.getElementById("ButtonSignIn").innerHTML = "SignUp"
}

function signin() {
    document.getElementById("existingUser").style.display = "block";
    document.getElementById("newUser").style.display = "none";
    document.getElementById("ButtonSignIn").innerHTML = "SignIn"
}