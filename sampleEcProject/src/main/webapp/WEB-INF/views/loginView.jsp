<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログインページ</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
</head>
<body>

	<div class="vh-100 d-flex align-items-center justify-content-center">
		<form class="shadow-lg w-50 p-3 my-auto bg-body-tertiary rounded">
			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">
					Email
				</label>
				<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
				<div id="emailHelp" class="form-text">
					We'll never share your email with anyone else.
				</div>
			</div>
			
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">
					Password
				</label>
				<input type="password" class="form-control" id="exampleInputPassword1">
			</div>
			
			<div class="mb-3 form-check">
				<input type="checkbox" class="form-check-input" id="exampleCheck1">
				<label class="form-check-label" for="exampleCheck1">
					Check me out
				</label>
			</div>
			
			<button type="submit" class="btn btn-primary">Submit</button>
			
		</form>
	</div>
	
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous">
		
	</script>
</body>
</html>