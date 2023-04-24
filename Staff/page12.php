<?php
session_start()
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php include '../title/title.php' ?></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <link rel="stylesheet" href="../boot/css/mdb.min.css" />
    <link rel="stylesheet" href="../css/style.css">
</head>

<body>
    <?php include '../banner/banner.php'; ?>
    <div class="container manu">
        <div class="col-md-12">
            <div class="headText">
                <h4>คำชี้แจงในการตอบแบบสำรวจ</h4>
                <p>ให้ใส่เครื่องหมาย <i class="fa-solid fa-check"></i> ในช่อง <i class="fa-regular fa-square"></i>
                    ทุกข้อที่ท่านเลือก </p>
            </div>

            <div class="headpage">
                <h4>ภาวะผู้นำระดับสูง</h4>
            </div>


            <form action="page12Insert.php" method="post" class="btnsub">
                <div class="question">
                    <div style="text-align: center;">(ผู้นำระดับสูง หมายถึง ผู้บริหารระดับสูงของมหาวิทยาลัย ได้แก่ อธิการบดี รองอธิการบดี และหัวหน้าส่วนงาน)</div>
                    <hr>
                    <table class="table table-bordered table-responsive ">
                        <thead>
                            <tr style="text-align: center; vertical-align: top;">
                                <th scope="col" style="width:50%">ท่านเห็นด้วยกับข้อความต่อไปนี้มากน้อยเพียงใด</th>
                                <th scope="col" style="width:10%">5<p>เห็นด้วยอย่างยิ่ง</p>
                                </th>
                                <th scope="col" style="width:10%">4<p>เห็นด้วย</p>
                                </th>
                                <th scope="col" style="width:10%">3<p>เฉย ๆ</p>
                                </th>
                                <th scope="col" style="width:10%">2<p>ไม่เห็นด้วย</p>
                                </th>
                                <th scope="col" style="width:10%">1<p>ไม่เห็นด้วยอย่างยิ่ง</p>
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1. ผู้นำระดับสูงสามารถสื่อสารให้บุคลากรเข้าใจทิศทางและเป้าหมายขององค์กรได้อย่างชัดเจน</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q74" type="radio" name="q74" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q74" type="radio" name="q74" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q74" type="radio" name="q74" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q74" type="radio" name="q74" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q74" type="radio" name="q74" id="" value="1">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">2. ผู้นำระดับสูง.สามารถบริหารงานเพื่อให้บรรลุเป้าหมายขององค์กรได้อย่างดี</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q75" type="radio" name="q75" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q75" type="radio" name="q75" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q75" type="radio" name="q75" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q75" type="radio" name="q75" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q75" type="radio" name="q75" id="" value="1">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">3. ผู้นำระดับสูงสามารถจัดการกับปัญหาต่าง ๆ ในเชิงรุก</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q76" type="radio" name="q76" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q76" type="radio" name="q76" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q76" type="radio" name="q76" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q76" type="radio" name="q76" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q76" type="radio" name="q76" id="" value="1">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">4. ผู้นำระดับสูงเปิดโอกาสให้บุคลากรติดต่อสื่อสารในการให้ข้อมูลหรือแสดงความคิดเห็นได้อย่างสะดวก</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q77" type="radio" name="q77" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q77" type="radio" name="q77" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q77" type="radio" name="q77" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q77" type="radio" name="q77" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q77" type="radio" name="q77" id="" value="1">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">5. ผู้นำระดับสูงคำนึงถึงความอยู่ดีมีสุขของบุคลากร</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q78" type="radio" name="q78" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q78" type="radio" name="q78" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q78" type="radio" name="q78" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q78" type="radio" name="q78" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q78" type="radio" name="q78" id="" value="1">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">6. ผู้นำระดับสูงใช้เทคโนโลยีใหม่เป็นก้าวต่อไปในการปฏิบัติงาน</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q79" type="radio" name="q79" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q79" type="radio" name="q79" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q79" type="radio" name="q79" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q79" type="radio" name="q79" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q79" type="radio" name="q79" id="" value="1">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">7. ผู้นำระดับสูงเป็นต้นแบบของบุคลากร</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q80" type="radio" name="q80" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q80" type="radio" name="q80" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q80" type="radio" name="q80" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q80" type="radio" name="q80" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q80" type="radio" name="q80" id="" value="1">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">8.โดยรวมท่านมีความเชื่อถือไว้วางใจในผู้นำระดับสูง</th>
                                <td style="text-align: center;">
                                    <input class="form-check-input q81" type="radio" name="q81" id="" value="5">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q81" type="radio" name="q81" id="" value="4">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q81" type="radio" name="q81" id="" value="3">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q81" type="radio" name="q81" id="" value="2">
                                </td>
                                <td style="text-align: center;">
                                    <input class="form-check-input q81" type="radio" name="q81" id="" value="1">
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>



                <div class="d-grid gap-2">
                    <button type="submit" class="btn btn-primary">บันทึกข้อมูล</button>
                </div>
            </form>


            <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
            <script src="../jsStaff/jspage12.js"></script>

        </div>
    </div>
    <?php include '../title/footer.php' ?>
</body>

</html>