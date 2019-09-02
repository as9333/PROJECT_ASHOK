<?php
$handle = curl_init('https://phantombuster.com/api/v1/agent/124876/launch');
curl_setopt_array($handle, array(
	CURLOPT_POST => TRUE,
	CURLOPT_RETURNTRANSFER => TRUE,
	CURLOPT_HTTPHEADER => array(
		'X-Phantombuster-Key-1: dgv5v02IDnmeFhMgiWW3o7414dvrJKDx',
		'Content-Type: application/json'
	),
	CURLOPT_POSTFIELDS => '{"output":"result-object","argument":{"sessionCookie":"AQEDASUk6n0COARSAAABav742YgAAAFrcTctfU4AcwY1x2Dd3PA4ZXd5Npg_iKUHA3bnFkV06BM3S9SjrS0vFbQxIgsioSvJctloihyxG0sf97bB8c8AgOXjiESmnESjAceJG3Q7BuNzhAc66wu6t9Br","search":"php developers ernakulam","circles":{"first":false,"second":false,"third":false},"category":"People","numberOfPage":5,"numberOfLinesPerLaunch":10,"onlyGetFirstResult":false,"removeDuplicate":true}}'
));
$response = curl_exec($handle);
if($response === FALSE){
	echo 'Error: ' . curl_error($handle);
} else {
	echo $response;
	$decodedResponse = json_decode($response, TRUE);
}
?>