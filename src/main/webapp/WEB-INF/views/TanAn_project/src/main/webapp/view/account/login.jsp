<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="vi">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Form Đăng Nhập</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link rel="stylesheet" href="css/account/login.css">
</head>

<body>
  <div class="container-fluid">
    <form class="mx-auto">
      <h4 class="text-center">Đăng Nhập</h4>
      <div class="mb-3 mt-5">
        <label for="emailInput" class="form-label">Email</label>
        <input type="email" class="form-control" id="emailInput" aria-describedby="emailHelp">
      </div>
      <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Mật Khẩu</label>
        <input type="password" class="form-control" id="exampleInputPassword1">
      </div>
      <div class="d-flex justify-content-between align-items-center">
        <div id="emailHelp" class="form-text mt-3">Chưa có tài khoản? <a href="">Đăng ký</a></div>
        <div id="emailHelp" class="form-text mt-3"><a href="">Quên mật khẩu?</a></div>
      </div>
      <button type="submit" class="btn btn-primary mt-4">Đăng Nhập</button>
    </form>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
</body>

</html>
