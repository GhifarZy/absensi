<?php

include 'koneksi.php';
if (isset($_POST['submit'])) {
    $id = mt_rand(1000, 9999);
    $nik = $_POST['nik'];
    $nama = $_POST['nama'];
    $jabatan = $_POST['jabatan'];
    $password = $_POST['password'];
    $chekin = $_POST['chekin'];
    $chekout = $_POST['chekout'];

    $data = " INSERT INTO `tabel_absen`( `id` ,`nik`, `nama`, `jabatan` ,  `password`, `chekin`, `chekout`) VALUES ( '$id' , '$nik' , '$nama' , '$jabatan' , '$password' , '$chekin' , '$chekout');";

    $query = mysqli_query($koneksi, $data);
}
if ($query) {
    header('location:../dashboard');
} else {
    echo "maaf";
}