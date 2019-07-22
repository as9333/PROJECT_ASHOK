<?php
session_start();
session_unset(); 
session_destroy();
header("Location: {$home_url}index.php");
exit();
?>