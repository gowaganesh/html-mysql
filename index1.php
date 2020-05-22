<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "stud_login";
$sname= $_GET["uname"];
$psw= $_GET["psw"];
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT OS,DS,Maths  FROM display1 where username = '$sname' AND password='$psw'   ";
$result = $conn->query($sql);
if($row = $result->fetch_assoc())
{



   echo"<br>";
   echo"<br>";
   echo"<br>";
   echo "<font size='20' face='Arial'>";
   echo "<table border='1' align='center'>
   
   <caption><b>MARKS<b></caption>
   <tr>
   <th>OPERATING SYSTEM</th>
   <th>DATA STRUCTURES</th>
   <th>MATHS</th>
   </tr>";

  echo "<tr>";
  echo "<td>" . $row["OS"] . "</td>";
  echo "<td>" . $row["DS"] . "</td>";
  echo "<td>" . $row["Maths"] . "</td>";
  echo "</tr>";


echo "</table>";

 echo  "</font>";
  //  echo "OPERATING SYSTEM : " . $row["OS"]. "<br>";
    //echo"<br>";
    //echo "DATA STRUCTURES : " . $row["DS"]. "<br>";
      //echo"<br>";
      //echo "MATHS : " . $row["Maths"]. "<br>";

}
else
{
	echo"Wrong User Name or Password...try again";
}

$conn->close();


 
?>

