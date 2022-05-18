<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> </title>
  <style type="text/css">
    *{font-size: 16pt; }
    a{text-decoration:none;font-size: 16t;  color:blue ;}
    a:hover{font-size: 18pt;  text-decoration:underline; color:green ;  }
  </style>

	<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script>
		$(document).ready(function(){
			$('#add').on('click', function(){
		        $.ajax({
		            url: "insertProc.do",
		            type: "POST",
		            data: $('#frm').serialize(),
		            success: function(data){
		                location.href="listUser.do";
		            },
		            error: function(){  alert("신규등록 error");  }
		        });
		    });
		});	
	</script>
</head>
<body>
[추가하기 화면]<br><br>
<form  id="frm" method="post">
<table>
	<tr>
		<td>이름</td>
		<td><input type="text"  name="name" id="name"></td>
	</tr>	
	<tr>	
		<td>나이</td>
		<td><input type="text"  name="age" id="age"></td>
	</tr>
	<tr>	
		<td>취미</td>
		<td><input type="text"  name="hobby" id="hobby"></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="button"  id="add" value="추가하기">
		</td>
	</tr>
</table>
</form>

<br>
<a href="index.jsp">[index.jsp]</a>
<a href="insert.do">[신규등록]</a>

<!--
	drop table user1;
	
	create table user1(
	  name varchar2(10) primary key,
	  age number,
	  hobby varchar2(16)
	 );
	
	select * from user1;
	delete from user1; 
 -->
</body>
</html>