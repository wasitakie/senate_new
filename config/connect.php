<?php

$host = 'localhost';
$username = 'root';
$password = 'root';
$db = 'db_student';


date_default_timezone_set('Asia/Bangkok');
$conStudent  = new PDO("mysql:host=$host;dbname=$db", $username, $password);
$conStudent->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$conStudent->exec("set names utf8");


$host = 'localhost';
$username = 'root';
$password = 'root';
$db1 = 'db_staff';

$conStaff = new PDO("mysql:host=$host;dbname=$db1", $username, $password);
$conStaff->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$conStaff->exec("set names utf8");
//echo "Ok";
