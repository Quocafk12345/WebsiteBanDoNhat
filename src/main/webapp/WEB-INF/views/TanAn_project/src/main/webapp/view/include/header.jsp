<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Header</title> 
<!-- bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<!-- css -->
    <link rel="stylesheet" href="css/include/header.css">

</head>
<body>
    <header class="row">
        <div class="logo col-5">
            <img src="img/logo.png" alt="" width="10%">
            <h3 class="fw-bold ms-3"><Span class="Tan_An">Tân An</Span> Natural</h2>
        </div>
        <nav class="navbar navbar-expand-lg col-7">
            <div class="container-fluid">   
                <form action="" class="search">
                    <input type="text" placeholder="search...">
                    <button class="fw-bold"><i class="bi bi-search"></i></button>
                </form>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse menu" id="navbarNav">
                    <ul class="navbar-nav w-100 justify-content-center">
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="/">Trang chủ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/introduce">Giới Thiệu</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/">Sản Phẩm</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/">Liên Hệ</a>
                    </li>
                    </ul>
                </div> 
                
                <div class="header-btn-group">                    
                    <div class="btn-group">
                        <button type="button"  data-bs-toggle="dropdown" data-bs-display="static" aria-expanded="false">
                            <i class="bi bi-bell-fill"></i>
                        </button>
                        <ul class="dropdown-menu dropdown-menu-lg-end">
                            Thông báo sẽ xuất hiện tại đây
                        </ul>
                    </div>
                    <div class="btn-group">
                        <button type="button"  data-bs-toggle="dropdown" data-bs-display="static" aria-expanded="false">
                            <i class="bi bi-person-circle"></i>
                        </button>
                        <ul class="dropdown-menu dropdown-menu-lg-end">
                          <li><a class="dropdown-item" href="/sign_up">Đăng ký</a></li>
                          <li><a class="dropdown-item" href="/login">Đăng nhập</a></li>
                         </ul>
                      </div>
                </div>
            </div>
            </div>
          </nav>

    </header>

<!-- bootstrap 5 -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>