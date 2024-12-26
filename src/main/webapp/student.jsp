 <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin</title>
<%@include file="allComponent/allcss.jsp"%>


<style >
.back-img {
	background: url("img/b.jpg");
	width: 100%;
	height: 80vh;
	background-repeat: no-repeat;
	background-size: cover;
}
 
.card{
      margin-top:70px;
	 border-radius:20px;
	 box-shadow:10px 5px 20px #48CFCB;
	 
}
.btn1{
width:100px;
height:35px;
margin-left:105px;
border-radius:5px;

 
}


</style>
</head>
<body style="background-color:#f1f0f2;">
	<%@include file="allComponent/navbar.jsp"%>
	<div class="container back-img p-5 ">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
					<h4 class="text-center "> Student Login</h4>
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email" required="required">
							 
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" required="required">
							</div>
							 
							<button type="submit" class="btn1 btn-primary">Submit</button>
						</form>



					</div>
				</div>
			</div>
		</div>
	</div>



	<%@include file="allComponent/footer.jsp"%>>
</body>
</html>