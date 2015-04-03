<?php

header('Access-Control-Allow-Origin: *');
header('content-type: application/json; charset=utf-8');

//Conexión a base de datos Mysql

$host = 'localhost';
$username= 'root_restful';
$password = '159RootRestful';
$db_name = 'restful';

$db=mysql_connect($host, $username, $password) or die('No se puedo conectar a la base de datos...');

mysql_select_db($db_name, $db) or die('');

require 'Slim/Slim.php';

\Slim\Slim::registerAutoloader();

$app = new \Slim\Slim();

$app->get('/verificar/:dni', function ($dni) use ($app) {

    $sth = mysql_query("select * from persona where dni = '".$dni."'");   
    
	$rows = array();
	while($r = mysql_fetch_assoc($sth)) {
	    $rows[] = $r;
	}

	echo json_encode($rows);
	exit;

});

$app->get('/', function () {
    echo "RENIEC";
});

$app->run();
