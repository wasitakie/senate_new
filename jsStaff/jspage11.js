$(".btnsub").submit(function () {
  if ($(".q67:checked").length == "") {
    alert("67.ท่านรู้สึกว่าโดยเฉลี่ยในหนึ่งสัปดาห์ท่านทำงานกี่วัน");
    $("#checkq67-1").focus();
    return false;
  }

  if ($(".q68:checked").length == "") {
    alert("68.ท่านรู้สึกว่าโดยเฉลี่ยท่านทำงานวันละกี่ชั่วโมง");
    $("#checkq68-1").focus();
    return false;
  }
  if ($(".q69:checked").length == "") {
    alert(
      "69. ท่านรู้สึกว่าได้พักผ่อนโดยเฉลี่ย (ไม่รวมการนอนหลับตอนกลางคืน) วันละกี่ชั่วโมง"
    );
    $("#checkq69-1").focus();
    return false;
  }
  if ($(".q70:checked").length == "") {
    alert(
      "70. หน่วยงานของท่านมีความยืดหยุ่น ในการทำงาน (ในสถานการณ์ปกติ) หรือไม่ (เช่น"
    );
    $("#checkq70-1").focus();
    return false;
  }
  if ($(".q71:checked").length == "") {
    alert("71.ท่านทำงานตรงตามวุฒิการศึกษาหรือไม่");
    $("#checkq71-1").focus();
    return false;
  }

  var status = confirm("กรุณายืนยันการบันทึกข้อมูลอีกครั้ง");
  if (status == false) {
    return false;
  } else {
    return true;
  }
});
