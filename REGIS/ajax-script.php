<?php
include "config.php";
if (isset($_POST['key']) == "saveData")
{
    $name = $_POST['name'];
    $email = $_POST['email'];
    $contact = $_POST['contact'];
    $password = $_POST['password'];


    $query = "INSERT INTO register SET name='$name',email='$email',contact='$contact', password='$password'";
    $result = $connection->query($query);
    if ($result) {
        echo "status^saved";
    }
}