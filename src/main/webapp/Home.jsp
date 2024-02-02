<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
       <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
         
         <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/style.css" />
    
      <!-- Roboto Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
  Font Awesome
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
  Bootstrap core CSS
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
  Material Design Bootstrap
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
  Material Design Bootstrap Ecommerce
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
  <!-- Your custom styles (optional) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
     
           <style>
      /* Carousel styling */
      #introCarousel,
      .carousel-inner,
      .carousel-item,
      .carousel-item.active {
        height: 100vh;
      }

      .carousel-item:nth-child(1) {
        background-image: url('https://file.hstatic.net/1000230642/file/banner__1__9831c8de62ca4121b4f3caa18164f352_master.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(2) {
        background-image: url('https://file.hstatic.net/1000230642/file/web-top-banner_68b9a0c957374772bdf25d1d0f312b11_master.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(3) {
        background-image: url('https://file.hstatic.net/1000230642/file/banner_central_opt_2_76f1c057c7dc43ee9c8a36c6bee9ac4d_master.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #introCarousel {
          margin-top: -58.59px;
        }
      }

      .navbar .nav-link {
        color: #fff !important;
      }
    </style>
    
    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
       
        
        
 <!-- Carousel wrapper -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>

      <!-- Inner -->
      <div class="carousel-inner">
        <!-- Single item -->
        <div class="carousel-item active">
         
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>
      </div>
      <!-- Inner -->

      <!-- Controls -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel wrapper -->


            
            <div class="card-group" style="margin-top:50px;">
  <div class="card" style="border-style: none;">
    <img style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
      <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/jpeg;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
      <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">BẢO HÀNH DÀI HẠN</h5>
      <p class="card-text" style="text-align:center">Bảo hàng lên đến 60 ngày</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/jpeg;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">ĐỔI HÀNG DỄ DÀNG</h5>
      <p class="card-text" style="text-align:center">Đổi hàng thoải mái trong 30 ngày</p>
    </div>
  </div>
</div>
            
           
            <div class="container">
              
        
            
              
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                  
                </div>

            </div>
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="nike">GIÀY NIKE MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentNike" class="row">
                        <c:forEach items="${list4NikeLast}" var="o">
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreNike()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="adidas">GIÀY ADIDAS MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentAdidas" class="row">
                        <c:forEach items="${list4AdidasLast}" var="o">
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreAdidas()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
             <div class="row" style="margin-top:50px">            
                    <div class="col-sm-12">
                        <div id="content" class="row">
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">Về chúng tôi</h4>
                                        <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">Shoes Family</h2>
                                        <p style="text-align:center;">Uy tín lâu năm chuyên cung cấp giày thể thao sneaker nam, nữ hàng Replica 1:1 - 
                                        Like Auth với chất lượng đảm bảo và giá tốt nhất tại Hà Nội, tpHCM.</p>
										<p>Bạn đang cần tìm một đôi giày thể thao sneaker đẹp và hợp thời trang và đang hot Trends 
										đến từ các thương hiệu lớn nhưng lại không đủ hầu bao để sắm được hàng chính hãng? 
										Hãy đến với ShoesFamily – nơi bạn thỏa lòng mong ước mà chỉ phải chi ra 1 phần nhỏ so với dòng chính hãng ngoài store 
										mà vẫn sắm cho mình được một đôi chất lượng từ rep 1:1 đến siêu cấp like auth.</p>                  
                                    </div>  
                            </div>
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top" src="https://shopgiayreplica.com/wp-content/uploads/2020/11/shop-giay-replica-1-1.jpg" alt="Card image cap">        
                            </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
        
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreNike() {
                 var amountNike = document.getElementsByClassName("productNike").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadNike",
                     type: "get", //send it through get method
                     data: {
                         exitsNike: amountNike
                     },
                     success: function (dataNike) {
                         document.getElementById("contentNike").innerHTML += dataNike;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreAdidas() {
                 var amountAdidas = document.getElementsByClassName("productAdidas").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadAdidas",
                     type: "get", //send it through get method
                     data: {
                         exitsAdidas: amountAdidas
                     },
                     success: function (dataAdidas) {
                         document.getElementById("contentAdidas").innerHTML += dataAdidas;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/WebsiteBanGiay/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/WebsiteBanGiay/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/WebsiteBanGiay/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>  
   
  		
  		 <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
    
     <!-- SCRIPTS -->
  <!-- JQuery -->
  <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
  <!-- MDB Ecommerce JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>

