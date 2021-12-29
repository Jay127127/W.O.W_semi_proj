// imagemap Function
$(function(){
    $('img[usemap]').rwdImageMaps();
    $('area').on('click', function () {
      alert($(this).attr('alt') + ' 입니다.')
    })
});
//rutine_popup Function
let openPop;
function openChild(){
  // 부모창 이름
  window.name = "Routine.html";
  //open할 window, 자식창이름, 팝업창 옵션
  openPop = window.open("rutin_Arm.html",

  )




}


let armVal = document.getElementById("")