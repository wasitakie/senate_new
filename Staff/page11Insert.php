<?php

session_start();

$page11_array = array("", $_POST["q67"], $_POST["q68"], $_POST["q69"], $_POST["q70"], $_POST["q71"], $_POST["q72"], $_POST["q73"]);


// $sumData = array('', '0', '25', '50', '75', '100');

// $sumDataAll = ($sumData[$_POST["q67"]] + $sumData[$_POST["q68"]] + $sumData[$_POST["q69"]] + $sumData[$_POST["q70"]] + $sumData[$_POST["q71"]]) / 5;

// $_SESSION["sumNum11"] = $sumDataAll;
$_SESSION["page11_array"] = $page11_array;

// foreach ($_SESSION["page11_array"] as $page11) {
//     echo $page11 . "<br>";
// }

header("location:page12.php");
