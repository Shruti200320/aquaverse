function close(){
    var toast = document.getElementById("toast");
    alert("hi");
    toast.style.display="none";
}

var ProductImg = document.getElementById("productImg");
var SmallImg = document.getElementsByClassName("small-img");

SmallImg[0].onclick = function () {
  ProductImg.src = SmallImg[0].src;
};
SmallImg[1].onclick = function () {
  ProductImg.src = SmallImg[1].src;
};
SmallImg[2].onclick = function () {
  ProductImg.src = SmallImg[2].src;
};
SmallImg[3].onclick = function () {
  ProductImg.src = SmallImg[3].src;
};

function containsUppercase(str) {
  return /[A-Z]/.test(str);
}
function containsLowercase(str) {
  return /[a-z]/.test(str);
}
function containsSpecialChars(str) {
  const specialChars = /[`!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?~]/;
  return specialChars.test(str);
}

var UsernameError = document.getElementById('Username-error');
var PasswordError = document.getElementById('Password-error');
var EmailError = document.getElementById('Email-error');


function ValidateUsername() {
  var UsernameError = document.getElementById('Username-error');
  var PasswordError = document.getElementById('Password-error');
  var Username = document.getElementById('Username').value;
  var fullname = document.getElementById('fullname').value;
  var password = document.getElementById('password').value;
  var email = document.getElementById('email').value;
  var EmailError = document.getElementById('Email-error');
  var fullnameError = document.getElementById('fullname-error');
  if (Username.length == 0) {
    UsernameError.innerHTML = 'Username is required';
    return false;
  }
  else {
    UsernameError.innerHTML = '';
  }
if (fullname.length == 0) {
    fullnameError.innerHTML = 'Username is required';
    return false;
  }
  else {
    fullnameError.innerHTML = '';
  }
    if (!fullname.match(/^[A-Za-z]*\s{1}[A-Za-z]*$/)) {
    fullnameError.innerHTML = 'Write full Username';
    return false;
  }else{
      fullnameError.innerHTML = 'Write full Username';
  }
  //checking mail

  if (email.length == 0) {
    EmailError.innerHTML = 'email is required';
    return false;
  }
  else {
    EmailError.innerHTML = '';
  }
  if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email))
  {
    EmailError.innerHTML = ' ';
  }
   else{
    EmailError.innerHTML = 'You have entered an invalid email address!';
    return (false);
}
  // <---------- vallidate password --------->

  // Validate length
  
  if (password.length == 0) {
    PasswordError.innerHTML = 'Password cannot be blank';
    return false;
  }
  else {
    PasswordError.innerHTML = '';
  }
  function containsUppercase(str) {
    return /[A-Z]/.test(str);
  }
  function containsLowercase(str) {
    return /[a-z]/.test(str);
  }
  function containsSpecialChars(str) {
    const specialChars = /[`!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?~]/;
    return specialChars.test(str);
  }

  function ContainsNumber(str) {
    return /\d/.test(str);
  }
  // validate small letters 
  if (!containsLowercase(password)) {
    PasswordError.innerHTML = 'At least one lowercase required';
    return false;
  }

  // Validate capital letters
  else if (!containsUppercase(password)) {
    PasswordError.innerHTML = 'At least one uppercase required';
    return false;
  }

  // Validate numbers
  function ContainsNumber(str) {
    return /\d/.test(str);
  }
  if (!ContainsNumber(password)) {
    PasswordError.innerHTML = 'At least one number required';
    return false;
  } else {
    PasswordError.innerHTML = '';
  }
  if (!containsSpecialChars(password)) {
    PasswordError.innerHTML = 'At least one special character required';
    return false;
  }
  if (password.length < 8) {
    PasswordError.innerHTML = 'At least 8 characters required';
    return false;
  } else {
    PasswordError.innerHTML = '';
  }
  
//  openPopup();
  
}

function ValidateLoginUsername(){
  var LoginUsernameError = document.getElementById('l-Username-error');
  var LoginPasswordError = document.getElementById('l-Password-error');
  var LoginUsername = document.getElementById('Login-Username').value;
  var Loginpassword = document.getElementById('Login-password').value;
//  check username
  if (LoginUsername.length == 0) {
    LoginUsernameError.innerHTML = 'Username is required';
    return false;
  }
  else {
    LoginUsernameError.innerHTML = '';
  }
//  if (!LoginUsername.match(/^[A-Za-z]*\s{1}[A-Za-z]*$/)) {
//    LoginUsernameError.innerHTML = 'Write full Username';
//    return false;
//  }
// check password
  if (Loginpassword.length == 0) {
    LoginPasswordError.innerHTML = 'Password cannot be blank';
    return false;
  }
  else {
    LoginPasswordError.innerHTML = '';
  }

//  // validate small letters 
//  if (!containsLowercase(Loginpassword)) {
//    LoginPasswordError.innerHTML = 'At least one lowercase required';
//    return false;
//  }
//
//  // Validate capital letters
//  else if (!containsUppercase(Loginpassword)) {
//    LoginPasswordError.innerHTML = 'At least one uppercase required';
//    return false;
//  }
//
//  // Validate numbers
//  function ContainsNumber(str) {
//    return /\d/.test(str);
//  }
//  if (!ContainsNumber(Loginpassword)) {
//    LoginPasswordError.innerHTML = 'At least one number required';
//    return false;
//  } else {
//    LoginPasswordError.innerHTML = '';
//  }
//  if (!containsSpecialChars(Loginpassword)) {
//    LoginPasswordError.innerHTML = 'At least one special character required';
//    return false;
//  }
//  if (Loginpassword.length < 8) {
//    LoginPasswordError.innerHTML = 'At least 8 characters required';
//    return false;
//  } else {
//    LoginPasswordError.innerHTML = '';
//  }
//  window.location.href="index.html";
}