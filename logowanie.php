<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>dane logowania</title>
</head>
<body>
<?php
$login = $_GET['login'];
$haslo = $_GET['haslo'];
echo 'Witaj!';
echo "Podałeś następujące dane logowania:";
echo("login: $login <br>");
echo("hasło: $haslo <br>");
?>
</body>
</html>