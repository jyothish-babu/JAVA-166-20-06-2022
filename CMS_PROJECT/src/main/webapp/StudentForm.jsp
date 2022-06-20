<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>  
<html>  
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<link rel="stylesheet" href="StudentForm.css" type="text/css">  
</head>  
<body>  
<form>  
  <div class="container">  
  <center>  <h1> STUDENT REGISTRATION FORM</h1> </center>  
  <hr>  
  <label> Firstname </label>   
<input type="text" name="firstname" placeholder= "Firstname" size="15" required />   
<label> Middlename: </label>   
<input type="text" name="middlename" placeholder="Middlename" size="15" required />   
<label> Lastname: </label>    
<input type="text" name="lastname" placeholder="Lastname" size="15"required />
 <label> Student ID </label>   
<input type="text" name="studentID" placeholder= "StudentID" size="15" required />   
<div>  
<label>   
Course :  
</label>   
  
<select>  
<option value="Course">Course</option>  
<option value="CSE">CSE</option>  
<option value="CE">CE</option>  
<option value="EEE">EEE</option>  
<option value="ECE">ECE</option>    
</select>  
</div>  
<div>  
<label>   
Gender :  
</label><br>  
<input type="radio" value="Male" name="gender" checked > Male   
<input type="radio" value="Female" name="gender"> Female   
<input type="radio" value="Other" name="gender"> Other  
  
</div>  
<label>   
Phone :  
</label>  
<input type="text" name="country code" placeholder="Country Code"  value="+91" size="2"/>    
Current Address :  
<textarea cols="80" rows="5" placeholder="Current Address" value="address" required>  
</textarea>  
 <label for="email"><b>Email</b></label>  
 <input type="text" placeholder="Enter Email" name="email" required>  
  
    <label for="psw"><b>Password</b></label>  
    <input type="password" placeholder="Enter Password" name="psw" required>  
  
    <label for="psw-repeat"><b>Re-type Password</b></label>  
    <input type="password" placeholder="Retype Password" name="psw-repeat" required>  
    <button type="submit" class="registerbtn">Register</button> 
    </div>>   
</form>  
</body>  
</html>  