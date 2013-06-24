$(document).ready(function () {
  $('.toggle').click(function (e) {
    $('.toggle').not(this).removeClass("on");
    $(e.currentTarget).toggleClass("on");
  });
});
