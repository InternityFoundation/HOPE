<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
            <center><b>CREATE YOUR ACCOUNT</b></center>
<form action="Registration" >
<table cellpadding="2" width="40%" align="center"
cellspacing="12">
    <tr>
    <td>
        <label>Title<abbr title="This field is mandatory">*</abbr></label></td>
      <td><input type="radio" name="title" id="r1" value="Mr"><label for="r1">Mr.</label>
      <input type="radio"name="title" id="r2" value="Ms"><label for="r2">Ms.</label>
    </td>
    </tr>
<tr>
<td>Name</td>
<td><input type=text name=textnames id="textname" size="30"></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="radio" name="gender" value="male" size="10">Male
<input type="radio" name="gender" value="Female" size="10">Female</td>
</tr>
<tr>
<td>Preferred EmailId</td>
<td><input type="text" name="emailid" id="emailid" size="30"></td>
</tr>
<tr>
<td>DOB</td>
<td><input type="text" name="dob" id="dob" size="30"></td>
</tr>
<tr>
<td>Postal Address</td>
<td><input type="text" name="paddress" id="paddress" size="30"></td>
</tr>
<tr>
<td>City</td>
<td><select name="City">
<option value="-1" selected>select..</option>
<option value="New Delhi">NEW DELHI</option>
<option value="Mumbai">MUMBAI</option>
<option value="Goa">GOA</option>
<option value="Patna">PATNA</option>
</select></td>
</tr>
<tr>
<td>State</td>
<td><select Name="State">
<option value="-1" selected>select..</option>
<option value="New Delhi">NEW DELHI</option>
<option value="Mumbai">MUMBAI</option>
<option value="Goa">GOA</option>
<option value="Bihar">BIHAR</option>
</select></td>
</tr>
<tr>
<td>PinCode</td>
<td><input type="text" name="pincode" id="pincode" size="30"></td>
</tr>
<tr>
<td>Work Phone</td>
<td><input type="text" name="mobileno" id="mobileno" size="30"></td>
</tr>
    <tr>
<td>License No.</td>
<td><input type="text" name="licenseno" id="licenseno" size="30"></td>
</tr>
<tr>
<td><input type="reset"></td>
<td colspan="2"><input type="submit" value="Submit Form" ></td>
</tr>
</table>
</form>
    </body>
    </html>