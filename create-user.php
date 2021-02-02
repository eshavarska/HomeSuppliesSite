<?php
 require('db-data.php');
 // If form submitted, insert values into the database.
 
 $firstName = $_POST['firstname'];
 $lastName = $_POST['lastname'];
 $email = $_POST['email'];
 $pass = $_POST['userpass'];

 $firstName = stripslashes($firstName);
 $firstName = mysqli_real_escape_string($conn, $firstName);
 $lastName = stripslashes($lastName);
 $lastName = mysqli_real_escape_string($conn, $lastName);

 $salt = base64_encode(random_bytes (16));
 //$salt = sprintf("$2a$%02d$", 10) . $salt;
 

 $pass = password_hash($pass, PASSWORD_DEFAULT);;
 

 $query = "INSERT into `users` (firstName, lastName, email, password, salt) VALUES ('$firstName', '$lastName', '$email', '$pass', '$salt')";
 //echo $query;


 if ($conn->query($query) === TRUE) {
    echo "Успешно създаден профил ";
} else {
	echo "Неуспешно създаден профил";
}

?>