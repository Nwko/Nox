// Create a cookie which shows a messahe that askes the user to accept the use of cookies and then redirects to the main page

// Set the name of the cookie
var cookieName = "cookieAccepted";

// Set the cookie to expire in one year
var cookieExpiry = 365;

// Get the current date
var date = new Date();

// Set the cookie expiry date to one year from now
date.setTime(date.getTime() + cookieExpiry * 24 * 60 * 60 * 1000);

// Set the cookie expiry date to one year from now
var expires = "expires=" + date.toUTCString();

// Set the cookie
document.cookie = cookieName + "=true;" + expires + ";path=/public/custom.html";

// Redirect to the main page
window.location.href = "/public/custom.html";
