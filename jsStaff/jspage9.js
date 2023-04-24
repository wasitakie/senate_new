$(".btnsub").submit(function () {
  if ($(".q41:checked").length == "") {
    alert("41. งานของท่านมีความท้าทายและส่งเสริมให้ท่านได้เรียนรู้สิ่งใหม่ๆ");
    $("#checkq41-1").focus();
    return false;
  }

  if ($(".q42:checked").length == "") {
    alert("42. งานของท่านมีความชัดเจนของโอกาสในการเติบโตในตำแหน่ง");
    $("#checkq42-1").focus();
    return false;
  }
  if ($(".q43:checked").length == "") {
    alert("43.งานของท่านในขณะนี้มีความมั่นคง หรือไม่ ");
    $("#checkq43-1").focus();
    return false;
  }
  if ($(".q44:checked").length == "") {
    alert(
      "44. ในการทำงานท่านสามารถแสดงความคิดเห็นและมีส่วนร่วมในข้อเสนอแนะกับนายจ้าง"
    );
    $("#checkq44-1").focus();
    return false;
  }
  if ($(".q45:checked").length == "") {
    alert("45. ท่านได้รับการปฏิบัติอย่างถูกต้องตามกฎหมายแรงงาน/ พ.ร.บ.");
    $("#checkq45-1").focus();
    return false;
  }
  if ($(".q46:checked").length == "") {
    alert("46.ท่านได้รับการพิจารณาเลื่อนขั้น/ เลื่อนตำแหน่ง/ หรือไม่");
    $("#checkq46-1").focus();
    return false;
  }

  if ($(".q47:checked").length == "") {
    alert("47. ความถูกต้องของการจ่ายค่าจ้าง ค่าล่วงเวลา ฯลฯ");
    $("#checkq47-1").focus();
    return false;
  }
  if ($(".q48:checked").length == "") {
    alert("48. ความตรงเวลาของการจ่ายค่าจ้าง ค่าล่วงเวลา ฯลฯ");
    $("#checkq48-1").focus();
    return false;
  }
  if ($(".q49:checked").length == "") {
    alert("49.ค่าตอบแทนที่ท่านได้รับคุ้มค่ากับความเสี่ยงที่อาจเกิด");
    $("#checkq49-1").focus();
    return false;
  }
  if ($(".q50:checked").length == "") {
    alert("50.ท่านได้รับการดูแลเกี่ยวกับสุขภาพที่ดีจากองค์กร");
    $("#checkq50-1").focus();
    return false;
  }

  if ($(".q51:checked").length == "") {
    alert("51. ท่านพึงพอใจต่อสภาพแวดล้อมโดยรวมขององค์กร หรือไม่");
    $("#checkq51-1").focus();
    return false;
  }
  if ($(".q52:checked").length == "") {
    alert("52.ท่านพึงพอใจกับสวัสดิการที่องค์กรจัดให้หรือไม่");
    $("#checkq52-1").focus();
    return false;
  }
  if ($(".q53:checked").length == "") {
    alert("53.ดยรวมแล้วที่ทำงานของท่านให้ความสำคัญกับการทำงานเป็นทีมหรือไม่");
    $("#checkq53-1").focus();
    return false;
  }
  if ($(".q54:checked").length == "") {
    alert(
      "54.โดยรวมแล้วความสัมพันธ์ในที่ทำงานของท่านเหมือนพี่เหมือนน้อง หรือไม่"
    );
    $("#checkq54-1").focus();
    return false;
  }
  if ($(".q55:checked").length == "") {
    alert("55.โดยรวมแล้วท่านสื่อสารพูดคุยกับเพื่อนร่วมงานในที่ทำงานหรือไม่");
    $("#checkq55-1").focus();
    return false;
  }
  if ($(".q56:checked").length == "") {
    alert(
      "56.โดยรวมแล้วในที่ทำงานของท่านมีการถ่ายทอดแลกเปลี่ยนแบบอย่างการทำงานระหว่างกันหรือไม่"
    );
    $("#checkq56-1").focus();
    return false;
  }
  if ($(".q57:checked").length == "") {
    alert("57.โดยรวมแล้วท่านทำงานอย่างมี “ความสุข” หรือไม่");
    $("#checkq57-1").focus();
    return false;
  }

  if ($(".cv9:checked").length == "") {
    alert("CV9.ถานการณ์การแพร่ระบาดโควิด-19 มีผลกระทบต่อภาพรวมในมิติกา");
    $("#checkcv9-1").focus();
    return false;
  }

  var status = confirm("กรุณายืนยันการบันทึกข้อมูลอีกครั้ง");
  if (status == false) {
    return false;
  } else {
    return true;
  }
});
