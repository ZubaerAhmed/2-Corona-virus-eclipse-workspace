

<html>
<body>
	<jsp:include page="header.html"></jsp:include>
	
	<h4 align="center">This is BODY: Student Form</h4>
 	
 	<div align="center">
 	<form action="studentServlet.java"  method="GET" >
 				  
 	First Name: <input type="text" name="firstName" />
 	<br><br>
 	Last Name:  <input type="text" name="lastName" />
 
 	<br><br>
 	<select name="country">
 		<option>Florida</option>
 		<option>Pennsylvania</option>
 		<option>California</option>
 	</select>
 	<br><br>
 	<input type="submit" value="Submit">
 </form>
 </div>
 
	<jsp:include page="footer.jsp"></jsp:include>
</body>

</html>