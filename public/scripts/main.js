document.getElementById("btn").addEventListener("click", function () {
  console.log("Hai");
});

import $ from "jquery";

$(".change").on("click", function () {
  if ($("body").hasClass("dark")) {
    $("body").removeClass("dark");
    $(".change").text("OFF");
  } else {
    $("body").addClass("dark");
    $(".change").text("ON");
  }
});
