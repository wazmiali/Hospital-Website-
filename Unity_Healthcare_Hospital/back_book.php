<?php

$name = $_POST['name'];
$phone = $_POST['phone'];
$email = $_POST['email'];
$age = $_POST['age'];
$address = $_POST['address'];
$hidden = date("Y-m-d");
$message = $_POST['message'];
$option = $_POST['MyDoctor'];

$hostname = "localhost";
$username = "root";
$password = "";
$database = "unity_healthcare";

$conn = new mysqli($hostname, $username, $password, $database);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO book_appointment (name, phone, email, age, address, date, message, Doctor)
        VALUES ('$name', '$phone', '$email', '$age', '$address', '$hidden', '$message','$option')";

if ($conn->query($sql) === TRUE) {
    echo "Appointment book successfully";
} 
else {
    echo "Error Try Again: " . $sql . "<br>" . $conn->error;
}
$conn->close();

?>
