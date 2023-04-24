$(".btnsub").submit(function () {
  if ($(".q15:checked").length == "") {
    alert("15. โดยรวมแล้วท่านรู้สึกเอื้ออาทร/ ห่วงใยต่อคนรอบข้างหรือไม่");
    $("#checkq15-1").focus();
    return false;
  }

  if ($(".q16:checked").length == "") {
    alert("16. โดยรวมแล้วท่านให้การช่วยเหลือแก่คนรอบข้างหรือไม่");
    $("#checkq16-1").focus();
    return false;
  }
  if ($(".q17:checked").length == "") {
    alert(
      "17.โดยรวมแล้วท่านเต็มใจและยินดี ในการทำประโยชน์เพื่อส่วนรวม หรือไม่ "
    );
    $("#checkq17-1").focus();
    return false;
  }
  if ($(".q18:checked").length == "") {
    alert("18.โดยรวมแล้วท่านเข้าร่วมกิจกรรมที่เป็นประโยชน์ต่อสังคม");
    $("#checkq18-1").focus();
    return false;
  }
  if ($(".q19:checked").length == "") {
    alert("19.โดยรวมแล้วท่านได้ทำกิจกรรมที่สามารถทำได้ด้วยตนเองและ");
    $("#checkq19-1").focus();
    return false;
  }

  if ($(".cv3:checked").length == "") {
    alert(
      "CV3.สถานการณ์การแพร่ระบาดโควิด-19 มีผลกระทบต่อภาพรวมในมิติน้ำใจดของท่านเพียงใด"
    );
    $("#checkcv3-1").focus();
    return false;
  }

  var status = confirm("กรุณายืนยันการบันทึกข้อมูลอีกครั้ง");
  if (status == false) {
    return false;
  } else {
    return true;
  }
});
