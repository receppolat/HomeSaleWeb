﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="evlerara.aspx.cs" Inherits="Emlak_Sitesi.evlerara" %>

<!DOCTYPE html>
<style type="text/css">
    .auto-style1 {
        width: 100%;
        height: 70px;
        position: relative;
        z-index: 1;
        -webkit-transition-duration: 500ms;
        transition-duration: 500ms;
        left: 1px;
        top: 1px;
        background-color: rgba(0, 0, 0, 0.4);
    }
    .auto-style2 {
        position: absolute;
        z-index: 10000;
        width: 100%;
        height: auto;
        -webkit-transition-duration: 500ms;
        transition-duration: 500ms;
        left: 0px;
        top: 5px;
    }
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
     <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title  -->
    <title>POLAT EMLAK|EVLER</title>
    <!-- Style CSS -->
    <link rel="stylesheet" href="style.css">
    <link href="css/animate.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/classy-nav.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/jquery-ui.min.css" rel="stylesheet" />
    <link href="css/magnific-popup.css" rel="stylesheet" />
    <link href="css/nice-select.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/themify-icons.css" rel="stylesheet" />
    <link href="css/kutuphane.css" rel="stylesheet" />
    
</head>
<body>

    <form id="form1" runat="server">


        <header class="auto-style2"><!--Header baslama alani -->
           <div class="auto-style1" id="stickyHeader"><!--Main'in header baslangici -->
                <div class="classy-nav-container breakpoint-off">
                    <nav class="classy-navbar justify-content-between" id="southNav"><!--Classy Menusu -->
                          <a class="nav-brand" href="index.aspx"><img src="img/core-img/logo1.PNG" alt=""/></a>
                         <div class="classy-navbar-toggler">
                             <span class="navbarToggler"><span></span><span></span><span></span></span>
                         </div>
                        <div class="classy-menu">

                         <div class="classycloseIcon">
                            <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                        </div>
                            <div class="classynav">
                                <!--STRİNGBUİLDER İLE MENU EKLEME KISMI -->
                               <%Response.Write(menuler); %>

                                <asp:LinkButton ID="giris" runat="server" OnClick="giris_Click">Giriş Yap   </asp:LinkButton>
                                <asp:LinkButton ID="kayit" runat="server" OnClick="kayit_Click">Kayıt Ol</asp:LinkButton>
                             </div>
                       </div>
                    </nav>
                </div>
           </div>
        
     </header>
      <section class="breadcumb-area bg-img" style="background-image: url(img/bg-img/hero1.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <div class="breadcumb-content">
                        <h3 class="breadcumb-title">EVLER</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>


<section class="listings-content-wrapper section-padding-100" >
       <div class="container">
             <div class="row">
                 <%Response.Write(sonevler); %>
                 
             </div>
       </div>
</section>

 <footer class="footer-area section-padding-100-0 bg-img gradient-background-overlay" style="background-image: url(img/bg-img/cta.jpg);">
      
        <div class="main-footer-area">
            <div class="container">
                <div class="row">

                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            <div class="widget-title">
                                <h6>Hakkımzda</h6>
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </div>

                            <img src="img/bg-img/footer.jpg" alt="">
                            <div class="footer-logo my-4">
                                <img src="img/core-img/logo.png" alt="">
                            </div>
                            <p>POLAT EMLAK 1980'den beri İstanbul'un Beyoğlu ilçesinde bütün herkesi uygun fiyattan ev sahibi yapmaya çalışan bir kuruluştur. Siz de mi eve çıkmayı düşünüyorsunuz hemen biziarayın</p>
                        </div>
                    </div>

             
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            
                            <div class="widget-title">
                                <h6>Çalışma Saatleri</h6>
                            </div>
                            <div class="weekly-office-hours">
                                <ul>
                                    <li class="d-flex align-items-center justify-content-between"><span>Pazartesi-Cuma</span> <span>09.00 - 19.00 </span></li>
                                    <li class="d-flex align-items-center justify-content-between"><span>Cumartesi</span> <span>09.00 - 13.00</span></li>
                                    <li class="d-flex align-items-center justify-content-between"><span>Pazar</span> <span>Kapalı</span></li>
                                </ul>
                            </div>
                          
                            <div class="address">
                                <h6> +90 534 215 89 20</h6>
                                <h6> info@polatemlak.com</h6>
                                <h6>Zincirli Kuyu Caddesi, Kasımpaşa Mahallesi No: 4, 34440, Beyoğlu, İstanbul</h6>
                            </div>
                        </div>
                    </div>

              
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                       
                            <div class="widget-title">
                                <h6>Sayfalar</h6>
                            </div>
                           
                            <%Response.Write(altmenu); %>
                        </div>
                    </div>

                   
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                           
                            <div class="widget-title">
                                <h6>Evler</h6>
                            </div>
                            
                            <div class="featured-properties-slides owl-carousel">
                               <%Response.Write(altevler); %>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </footer>


    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="js/plugins.js"></script>
    <script src="js/classy-nav.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
    </form>
</body>
</html>