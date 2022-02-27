$(".change").on("click", function () {
  if ($("body").hasClass("dark-mode")) {
    $("body").removeClass("dark-mode");
    $(".change").text("Light Mode: 🤍");
  } else {
    $("body").addClass("dark-mode");
    $(".change").text("Dark Mode: 🖤");
  }
});
