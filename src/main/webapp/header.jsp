 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!-- Header Section Begin -->
     <header class="header">
        <div class="container-fluid ">
            <div class="row">
                <div class="col-xl-3 col-lg-2">
                    <div class="header__logo">
                        <a href="./index.html"><img width="200px" height="70px" src="img/logos/3.png" alt=""></a>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-7">
                    <nav class="header__menu">
                        <ul>
                            <li><a href="./index.html">Home</a></li>
                            <li><a href="./products.html?category=women">Women’s</a></li>
                            <li><a href="./products.html?category=men">Men’s</a></li>
                            <li><a href="./products.html?category=kids">Kid’s</a></li>
                            <li><a href="./products.html?category=cosmetic">Cosmetic</a></li>
                            <li><a href="./products.html?category=accessories">Accessories</a></li>
                            <li><a href="./contact.html">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__right">
                        <div id="LoginUser" class="header__right__auth">
                            <a href="./login.html">Login</a>
                            <a href="./register.html">Register</a>
                        </div>
                        <ul class="header__right__widget">
                            <li><span class="icon_search search-switch"></span></li>
                            <li><a href="./wishlist.html"><span class="icon_heart_alt"></span>
                                    <div id="wishListTip" class="tip"></div>
                                </a></li>
                            <li><a href="./shop-cart.html"><span class="icon_bag_alt"></span>
                                    <div id="cartTip" class="tip"></div>
                                </a></li>
                            <li id="ddProfile" onclick="displayName()">
                                <div class="dropdown">
                                    <a href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown"
                                        aria-expanded="false">
                                        <span class="user-icon"></span>
                                    </a>
                                    <div>
                                        <ul class="dropdown-menu">
                                            <li class="dropdown-item"><a id="ddFirstName" href="#"></a></li>
                                            <li class="dropdown-item" onclick="logout()"><a id="ddLogout">Logout</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="canvas__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
