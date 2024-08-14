<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="vi">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
        integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
        integrity="sha512-PgQMlq+nqFLV4ylk1gwUOgm6CtIIXkKwaIHp/PAIWHzig/lKZSEGKEysh0TCVbHJXCLN7WetD8TFecIky75ZfQ=="
        crossorigin="anonymous" />
    <link rel="stylesheet" type="text/css" href="css/store/cart.css">
    <title>Giỏ Hàng</title>
</head>

<body class="bg-light">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-10 col-11 mx-auto">
                <div class="row mt-5 gx-3">
                    <!-- left side div -->
                    <div class="col-md-12 col-lg-8 col-11 mx-auto main_cart mb-lg-0 mb-5 shadow">
                        <div class="card p-4">
                            <h2 class="py-4 font-weight-bold">Giỏ hàng (2 sản phẩm)</h2>
                            <div class="row">
                                <!-- cart images div -->
                                <div
                                    class="col-md-5 col-11 mx-auto bg-light d-flex justify-content-center align-items-center shadow product_img">
                                    <img src="images/img2.png" class="img-fluid" alt="cart img">
                                </div>
                                <!-- cart product details -->
                                <div class="col-md-7 col-11 mx-auto px-4 mt-2">
                                    <div class="row">
                                        <!-- product name  -->
                                        <div class="col-6 card-title">
                                            <h1 class="mb-4 product_name">Túi xách cổ bàng vải hoa</h1>
                                            <p class="mb-2">29x15x26</p>
                                            <p class="mb-2">VND: 265.000</p>
                                            <p class="mb-3">¥: 2500</p>
                                        </div>
                                        <!-- quantity inc dec -->
                                        <div class="col-6">
                                            <ul class="pagination justify-content-end set_quantity">
                                                <li class="page-item"><input type="number" pattern="[0-9]*" id="spinner"
                                                        name="value" value="1" min="1" max="200" step="1"
                                                        ng-change="cart.saveToLocalStorage()" ng-model="item.qty">
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- //remover move and price -->
                                    <div class="row">
                                        <div class="col-8 d-flex justify-content-between remove_wish">
                                            <p><i class="fas fa-trash-alt"></i> Xóa </p>
                                            <p><i class="fas fa-heart"></i>Về trang chủ </p>
                                        </div>
                                        <div class="col-4 d-flex justify-content-end price_money">

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr />
                        <!-- 2nd cart product -->
                        <div class="card p-4">
                            <div class="row">
                                <!-- cart images div -->
                                <div
                                    class="col-md-5 col-11 mx-auto bg-light d-flex justify-content-center align-items-center shadow product_img">
                                    <img src="images/img3.png" class="img-fluid" alt="cart img">
                                </div>
                                <!-- cart product details -->
                                <div class="col-md-7 col-11 mx-auto px-4 mt-2">
                                    <div class="row">
                                        <!-- product name  -->
                                        <div class="col-6 card-title">
                                            <h1 class="mb-4 product_name">Túi xách máy đeo tay</h1>
                                            <p class="mb-2">Không</p>
                                            <p class="mb-2">VND: 220.000</p>
                                            <p class="mb-3">¥: 2400</p>
                                        </div>
                                        <!-- quantity inc dec -->
                                        <div class="col-6">
                                            <ul class="pagination justify-content-end set_quantity">
                                                <li class="page-item"><input type="number" pattern="[0-9]*" id="spinner"
                                                        name="value" value="1" min="1" max="200" step="1"
                                                        ng-change="cart.saveToLocalStorage()" ng-model="item.qty">
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- //remover move and price -->
                                    <div class="row">
                                        <div class="col-8 d-flex justify-content-between remove_wish">
                                            <p><i class="fas fa-trash-alt"></i> Xóa</p>
                                            <p><i class="fas fa-heart"></i>Về trang chủ </p>
                                        </div>
                                        <div class="col-4 d-flex justify-content-end price_money">
                                            <h3>$<span id="itemval1">0.00 </span> </h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- right side div -->
                    <div class="col-md-12 col-lg-4 col-11 mx-auto mt-lg-0 mt-md-5">
                        <div class="right_side p-3 shadow bg-white">
                            <h2 class="product_name mb-5">TỔNG TIỀN</h2>
                            <div class="price_indiv d-flex justify-content-between">
                                <p>Số lượng sản phẩm</p>
                                <p>$<span id="product_total_amt">0.00</span></p>
                            </div>
                            <div class="price_indiv d-flex justify-content-between">
                                <p>Phí vận chuyển</p>
                                <p>$<span id="shipping_charge">50.0</span></p>
                            </div>
                            <hr />
                            <div class="total-amt d-flex justify-content-between font-weight-bold">
                                <p>Tổng số tiền</p>
                                <p>$<span id="total_cart_amt">0.00</span></p>
                            </div>
                            <div class="total-amt d-flex font-weight-bold">
                                <input type="radio" id="customer_pick_at_location_false"
                                    name="customer_pick_at_location" class="input-radio" value="false" checked="">Thanh
                                toán khi nhận hàng</input>
                            </div>
                            <a href="ThanhToan.html" class="button-right">
                                <button class="btn-shine">
                                    <span>Thanh toán</span>
                                </button>
                            </a>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- Popper.js first, then Bootstrap JS -->
</body>

</html>
