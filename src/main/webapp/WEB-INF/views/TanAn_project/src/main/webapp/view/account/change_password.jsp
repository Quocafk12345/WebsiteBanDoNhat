<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="vi">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Đổi Mật Khẩu</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link rel="stylesheet" href="css/account/change_password.css">
</head>

<body>
  <div class="container-fluid">
    <form class="mx-auto">
      <h4 class="text-center">Đổi Mật Khẩu</h4>
      <div class="mb-3 mt-5">
        <label for="currentPassword" class="form-label">Mật khẩu hiện tại</label>
        <input type="password" class="form-control" id="currentPassword">
      </div>
      <div class="mb-3">
        <label for="newPassword" class="form-label">Mật khẩu mới</label>
        <input type="password" class="form-control" id="newPassword">
      </div>
      <div class="mb-3">
        <label for="confirmPassword" class="form-label">Xác nhận mật khẩu mới</label>
        <input type="password" class="form-control" id="confirmPassword">
      </div>
      <button type="submit" class="btn btn-primary mt-4">Đổi mật khẩu</button>
      <div class="d-flex justify-content-between align-items-center mt-3">
        <div id="emailHelp" class="form-text"><a href="">Quay lại đăng nhập</a></div>
      </div>
    </form>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
</body>

</html>
