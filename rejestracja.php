<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>dane logowania</title>
</head>
<body>
<?php
$imie = $_GET['imie'];
$nazwisko = $_GET['nazwisko'];
echo 'Witaj!';
echo $imie;
echo "Oto Twoje dane:";
echo("Twoje imię to $imie <br>");
echo("Twoje nazwisko to $nazwisko <br>");
?>
</body>
</html>