<!DOCTYPE html>
<?php

$con= mysqli_connect("localhost","root","","sotej") or die ("cannot connect to database");
?>
<html>
<head>
<title>regestation form</title>
</head>
<style>
table 
{
  color:white;
 padding:10px;
 width:400px;
 
}

body
{
padding:0;
margin:0;
background-color:skyblue;
}

input
{
padding :5px;
}

</style>
<body>
<form  action="addnews.php" method="POST" enctype="multipart/form-data"> 
<table align="center" bgcolor="gray">



<tr>
<td align="center"><strong>Heading:</strong></td>
<td><input type="text" name="heading" placeholder="enter the news heading" required="required"/> </td>
</tr>



<tr>
<td align="center"><strong>Subtitle:</strong></td>
<td><input type="text" name="subtitle" placeholder="Rating" max="5" min="1" required="required"/> </td>
</tr>


<tr>
<td align="center"><strong>News Body</strong></td>
<td><input type="text" name="body" placeholder="enter heading body" required="required"/> </td>
</tr>

<tr>
<td align="center"><strong>rating:</strong></td>
<td><input type="text" name="rating" placeholder="Rating" max="5" min="1" required="required"/> </td>
</tr>






<tr>
<td align="center"><strong>Catagory</strong></td>
<td>
<select name ="Catagory">
<option>choose one</option>
<option value="National">National</option>
<option value="International">International</option>
<option value="Political">Political</option>
<option value="Entertaiment">Entertainment</option>
<option value="Sports">Sports</option>
</select>
 </td>
</tr>







<tr>
<td align="center"><strong>News date:</strong></td>
<td><input type="date" name="n_date"/> </td>
</tr>







<tr align="center">
<td colspan="8"> <input type="submit" name="sub" value="submit"/> </td>
</tr>

<tr align="center">
<td colspan="8"> <input type="reset"/> </td>
</tr>

</table>
</form>



<?php

 if (isset ($_POST['sub'])){
 $heading=$_POST['heading'];
 $body=$_POST['body'];
 $rating=$_POST['rating'];
 $catagory=$_POST['Catagory'];
 $n_date=$_POST['n_date'];
 $subtitle =$_POST['subtitle'];
 
 
 

$insert= "INSERT INTO news VALUES (NULL, '$heading', '$body','$rating', '$catagory','$subtitle', '$n_date')";
$run_insert=mysqli_query($con,$insert);


if ($run_insert)
{
	echo "<script>alert('News added!')</script>";
	
}
else 
{
	echo "<script>alert('sorry your data cannot inserted , please try again later!')</script>";
	exit();
}


 $insert= "INSERT INTO counting VALUES (NULL, 0)";
$run_insert=mysqli_query($con,$insert);
 
if ($run_insert)
{
	echo "<script>alert('News added!')</script>";
	
}
else 
{
	echo "<script>alert('sorry your data cannot inserted , please try again later!')</script>";
	exit();
}}
 
 ?>



</body>
</html>