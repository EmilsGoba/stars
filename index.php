<?php

 $conn = new mysqli("localhost", "root", "", "stars");

 $results = $conn->query("SELECT * FROM users");

$data = $results->fetch_assoc();

 var_dump($data);

 echo "<form>";
 echo "<input name='username'/>";
 echo "<input name='password' type='pass'/>";
 echo "<input type='submit' value='Register' />";
 echo "</form>";
