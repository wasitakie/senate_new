$(".btnsub").submit(function () {
  if ($(".q10:checked").length == "") {
    alert("10.โดยรวมแล้วท่านรู้สึกว่าได้รับการพักผ่อนเพียงพอหรือไม");
    $("#checkq10-1").focus();
    return false;
  }

  if ($(".q11:checked").length == "") {
    alert("11. โดยรวมแล้วใน 1สัปดาห์ท่านทำกิจกรรมเพื่อเป็นการพักผ่อนหย่อนใจ");
    $("#checkq11-1").focus();
    return false;
  }
  if ($(".q12:checked").length == "") {
    alert("12.โดยรวมแล้วท่านมีความเครียด (เครียดจากการทำงาน/");
    $("#checkq12-1").focus();
    return false;
  }
  if ($(".q13:checked").length == "") {
    alert(
      "13.โดยรวมแล้วท่านคิดว่าชีวิตของท่านเป็นไปตามที่ท่านคาดหวัง หรือไม่ "
    );
    $("#checkq13-1").focus();
    return false;
  }
  if ($(".q14:checked").length == "") {
    alert(
      "14.เมื่อประสบปัญหาในชีวิต โดยทั่วไปท่านสามารถจัดการกับปัญหาได้หรือไม่ "
    );
    $("#checkq14-1").focus();
    return false;
  }

  if ($(".cv2:checked").length == "") {
    alert(
      "CV2.สถานการณ์การแพร่ระบาดโควิด-19 มีผลกระทบต่อภาพรวมในมิติผ่อนคลายดของท่านเพียงใด"
    );
    $("#checkcv2-1").focus();
    return false;
  }

  var status = confirm("กรุณายืนยันการบันทึกข้อมูลอีกครั้ง");
  if (status == false) {
    return false;
  } else {
    return true;
  }
});
