<?php
session_start();
include '../config/connect.php';
include '../config/connect_s.php';

if ($_GET["g"] == "sf") {
    $f = $conStaff->prepare("DELETE FROM insert_data WHERE idcode <> ?  ");
    $f->execute([0]);
    header("location:adminPageAll.php");
}
if ($_GET["g"] == "ss") {
    $f = $conStaff_s->prepare("DELETE FROM insert_data WHERE idcode <> ?  ");
    $f->execute([0]);
    header("location:adminPageAll.php");
}
if ($_GET["g"] == "sdf") {
    $f = $conStudent->prepare("DELETE FROM insert_data WHERE idcode <> ?  ");
    $f->execute([0]);
    header("location:adminPageAll.php");
}
if ($_GET["g"] == "sds") {
    $f = $conStudent_s->prepare("DELETE FROM insert_data WHERE idcode <> ?  ");
    $f->execute([0]);
    header("location:adminPageAll.php");
}
