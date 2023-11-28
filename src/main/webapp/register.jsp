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
	<div class="container">
        <div class="row justify-content-center align-items-center mt-4">
          <div class="col-md-10 mt-5">
            <div class="card mt-5">
              <div class="card-body">
                <div class="row">
                  <div class="col-md-6 d-flex justify-content-center align-items-center">
                    <img src="Images/login_grds.jpg" style="width: 480px;" alt="Your Photo" class="img-fluid">
                  </div>
                  <div class="col-md-6 text-center">
                    <h4 class="card-title mb-4 mt-5 txt-login-signup">Sign Up</h4>
                    <form method="get" action="Register">
                      <div class="mb-3">
                        <!-- <label for="firstName" class="form-label">First Name: </label> -->
                        <input type="text" class="form-control" id="firstName" aria-describedby="emailHelp" placeholder="Enter First Name">
                      </div>
                      <div class="mb-3">
                        <!-- <label for="lastName" class="form-label">Last Name: </label> -->
                        <input type="text" class="form-control" id="lastName" aria-describedby="emailHelp" placeholder="Enter Last name">
                      </div>
                      <div class="mb-3">
                        <!-- <label for="email" class="form-label">Email address</label> -->
                        <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email">
                      </div>
                      <div class="mb-3">
                        <!-- <label for="re-email" class="form-label">Re-enter Email address</label> -->
                        <input type="email" class="form-control" id="reEmail" aria-describedby="emailHelp" placeholder="Re-Enter email">
                      </div>
                      <div class="mb-3">
                        <!-- <label for="password" class="form-label">Password</label> -->
                        <input type="password" class="form-control" id="password" placeholder="Password">
                      </div>
                      <button type="submit" class="btn btn-submit btn-primary" onclick="formValidation(event)">Sign Up</button>
                    </form>
                    <div class="mt-3 txt-register">
                      <span>Already have an account?</span>
                      <a href="index.jsp" class="ms-2 btn-register">Login</a>
                      <br><br>

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