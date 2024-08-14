<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="vi">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Form Đăng Ký</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link href="css/account/sign_up.css" rel="stylesheet">
</head>

<body>
  <div class="container-fluid">
    <form class="mx-auto">
      <h4 class="text-center">Đăng Ký</h4>
      <div class="mb-3 mt-5">
        <label for="nameInput" class="form-label">Họ tên</label>
        <input type="text" class="form-control" id="nameInput" aria-describedby="nameHelp">
      </div>
      <div class="mb-3">
        <label for="emailInput" class="form-label">Email</label>
        <input type="email" class="form-control" id="emailInput" aria-describedby="emailHelp">
      </div>
      <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Mật Khẩu</label>
        <input type="password" class="form-control" id="exampleInputPassword1">
      </div>
      <div class="mb-3">
        <label for="exampleInputPassword2" class="form-label">Xác Nhận Mật Khẩu</label>
        <input type="password" class="form-control" id="exampleInputPassword2">
      </div>
      <div id="emailHelp" class="form-text mt-3">Đã có tài khoản? <a href="">Đăng Nhập</a></div>
      <button type="submit" class="btn btn-primary mt-4">Đăng Ký</button>
    </form>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
</body>

</html>
