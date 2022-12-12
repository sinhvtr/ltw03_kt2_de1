<?php
$servername = 'localhost';
$username = 'root';
$password = '';
$dbname = 'ltw03_kt2_de1';

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error){
    die("Connection failed: " . $conn->connect_error);
}
mysqli_query($conn,'set names utf8');
// Ket noi CSDL
?>
<html>
    <head>
        <title>Trang chủ</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
    <div class="p-5 bg-primary text-white text-center" id="thong_tin_ca_nhan">
        <h1>Lập trình web 03 - Kiểm tra 2</h1>
        Sử dụng các thẻ HTML hợp lý để hiển thị: Họ và tên, Mã sinh viên, Số thứ tự trong DS lớp tại vùng này 
    </div>
    <div class="container mt-5">
        <div class="row">
            <div class="col-sm-3" id="the_loai_sach">
                <h3 class="mt-4">Các thể loại sách</h3>
                <ul class="nav nav-pills flex-column">                
                    <li class="nav-item">
                        <a class="nav-link" href="#">Tin học</a>
                    </li>                
                </ul>
                <hr class="d-sm-none">
            </div>
    