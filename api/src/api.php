<?php
// api.php

$dsn = 'mysql:host=db;dbname=mydatabase;charset=utf8';
$user = 'dbuser';
$password = 'dbpassword';

try {
    $pdo = new PDO($dsn, $user, $password);
    // Handle queries here
} catch (PDOException $e) {
    echo 'Connection failed: ' . $e->getMessage();
}
