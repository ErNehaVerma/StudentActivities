<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Student Activities</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>

<body style="background-image: url('Images/a.jpg');max-width: 100%; max-height: 100%;">
	<!-- Main Content -->
	<div class="container mt-5">
        <div class="row justify-content-center align-items-center mt-5">
          <div class="col-md-10" style="margin-top:160px">

            <div class="card">
              <div class="card-body">
                <div class="row">
                  <div class="col-md-6 d-flex justify-content-center align-items-center">
                    <img src="Images/login_grds.jpg" style="width: 467px;" alt="Your Photo">
                  </div>
                  <div class="col-md-6 text-center">
                    <h4 class="card-title mb-4 mt-4 txt-login-signup" >Login</h4>
                    <form method="get" action="index.html">
                      <div class="mb-3">
                        <!-- <label for="email" class="form-label">Email address</label> -->
                        <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email">
                      </div>
                      <div class="mb-3">
                        <!-- <label for="password" class="form-label">Password</label> -->
                        <input type="password" class="form-control" id="password" placeholder="Password">
                      </div>
                      <button type="submit" class="btn btn-submit btn-primary" onclick="formvalidationLoginPage(event)">Login</button>
                    </form>
                    <div class="mt-3 txt-register">

                      <span>Don't have an account?</span>
                      <a href="register.jsp" class="ms-2 btn-register">Sign Up</a>
                      <br>                      <br>

<!--                       <a class="ms-2 btn-register"><i class="fa fa-arrow-left"> Home </i></a>
 -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      
</body>
</html>