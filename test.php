<?php

$Date = $_GET['Date'];
$Time = $_GET['Time'];
$Text = $_GET['Text'];

$file = '123.txt';

$current = file_get_contents($file);
$current .= "Data: $Date - Time: $Time - [A]Text: $Text\n";

file_put_contents($file, $current);

?>