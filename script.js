function eyePassword() {
  var sandi = document.getElementById("sandi");
  var hide1 = document.getElementById("hide1");
  var hide2 = document.getElementById("hide2");

  if (sandi.type === "password") {
    sandi.type = "text";
    hide1.style.display = "block";
    hide2.style.display = "none";
  } else {
    sandi.type = "password";
    hide1.style.display = "none";
    hide2.style.display = "block";
  }
}

