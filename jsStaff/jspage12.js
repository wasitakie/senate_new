$(".btnsub").submit(function () {
  if ($(".q74:checked").length == "") {
    alert(
      "1. ผู้นำระดับสูงสามารถสื่อสารให้บุคลากรเข้าใจทิศทางและเป้าหมายขององค์กรได้อย่างชัดเจน"
    );
    $(".q74").focus();
    return false;
  }
  if ($(".q75:checked").length == "") {
    alert(
      "2. ผู้นำระดับสูง.สามารถบริหารงานเพื่อให้บรรลุเป้าหมายขององค์กรได้อย่างดี"
    );
    $(".q75").focus();
    return false;
  }
  if ($(".q76:checked").length == "") {
    alert("3. ผู้นำระดับสูงสามารถจัดการกับปัญหาต่าง ๆ ในเชิงรุก");
    $(".q76").focus();
    return false;
  }
  if ($(".q77:checked").length == "") {
    alert(
      "4. ผู้นำระดับสูงเปิดโอกาสให้บุคลากรติดต่อสื่อสารในการให้ข้อมูลหรือแสดงความคิดเห็นได้อย่างสะดวก"
    );
    $(".q77").focus();
    return false;
  }
  if ($(".q78:checked").length == "") {
    alert("5. ผู้นำระดับสูงคำนึงถึงความอยู่ดีมีสุขของบุคลากร");
    $(".q78").focus();
    return false;
  }
  if ($(".q79:checked").length == "") {
    alert("6. ผู้นำระดับสูงใช้เทคโนโลยีใหม่เป็นก้าวต่อไปในการปฏิบัติงาน");
    $(".q79").focus();
    return false;
  }
  if ($(".q80:checked").length == "") {
    alert("7. ผู้นำระดับสูงเป็นต้นแบบของบุคลากร");
    $(".q80").focus();
    return false;
  }
  if ($(".q81:checked").length == "") {
    alert("8.โดยรวมท่านมีความเชื่อถือไว้วางใจในผู้นำระดับสูง");
    $(".q81").focus();
    return false;
  }

  var status = confirm("กรุณายืนยันการบันทึกข้อมูลอีกครั้ง");
  if (status == false) {
    return false;
  } else {
    return true;
  }
});
