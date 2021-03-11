<?php 
$koneksi = mysqli_connect("localhost","root","","program_sederhana");
if(mysqli_connect_errno()){
	echo "koneksi databse gagal :" .mysqli_connect_error();
}
?>