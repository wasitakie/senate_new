$(".btnsub").submit(function () {
  if ($(".q58:checked").length == "") {
    alert("58.ท่านจะแนะนำญาติ/เพื่อน/คนรู้จักมาทำงานที่องค์กรของท่านหรือไม่");
    $("#checkq58-1").focus();
    return false;
  }

  if ($(".q59:checked").length == "") {
    alert(
      "59.หากมีใครกล่าวถึงองค์กรในทางที่ไม่เหมาะสม ท่านจะปกป้ององค์กรของท่านหรือไม่"
    );
    $("#checkq59-1").focus();
    return false;
  }
  if ($(".q60:checked").length == "") {
    alert(
      "60.ท่านภาคภูมิใจที่ได้เป็นพนักงาน/ บุคลากรขององค์กร/ได้ทำงานในองค์กรนี้หรือไม่"
    );
    $("#checkq60-1").focus();
    return false;
  }
  if ($(".q61:checked").length == "") {
    alert(
      "61.ขณะที่ทำงานอยู่ในองค์กรนี้ หากท่านมีโอกาสได้ศึกษาต่อและเมื่อสำเร็จการศึกษาแล้ว"
    );
    $("#checkq61-1").focus();
    return false;
  }
  if ($(".q62:checked").length == "") {
    alert(
      "62.ถ้าท่านมีโอกาสเปลี่ยนสถานที่ทำงาน หรือองค์กรอื่นชวน/ติดต่อไปทำงาน"
    );
    $("#checkq62-1").focus();
    return false;
  }
  if ($(".q63:checked").length == "") {
    alert(
      "63.ท่านรู้สึกเป็นเจ้าของร่วมขององค์กรที่ท่านทำงานในปัจจุบัน หรือไม่"
    );
    $("#checkq63-1").focus();
    return false;
  }

  if ($(".q64:checked").length == "") {
    alert("64.ท่านทุ่มเททำงานเพื่อประโยชน์ขององค์กรของท่านหรือไม่");
    $("#checkq64-1").focus();
    return false;
  }
  if ($(".q65:checked").length == "") {
    alert(
      "65. ท่านเป็นคน คิดใหมทำใหม่ เพื่อสร้างความก้าวหน้าให้กับองค์กรของท่านหรือไม่"
    );
    $("#checkq65-1").focus();
    return false;
  }
  if ($(".q66:checked").length == "") {
    alert("66. ในแต่ละวันท่านทำงานอย่างมีเป้าหมาย หรือไม่");
    $("#checkq66-1").focus();
    return false;
  }

  var status = confirm("กรุณายืนยันการบันทึกข้อมูลอีกครั้ง");
  if (status == false) {
    return false;
  } else {
    return true;
  }
});
