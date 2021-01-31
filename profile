<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dashboard</title>

  <link rel="icon" href="images/logo-header.png">

  <!--<script src="./js/autentikasi.js"></script>-->
  <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@800&display=swap" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
  <link rel="stylesheet" href="css/animate.min.css">
  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/style.css">
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
    integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
    crossorigin="anonymous"></script>

  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
    integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
    crossorigin="anonymous"></script>
</head>

<body>
  <header id="header" class="fixed-top d-flex flex-row justify-content-between p-4 bg-dark">
    <div>
      <img src="images/logo.png" alt="Logo" height="50px">
    </div>
    <div style="flex-grow: 100;">

      <input type="checkbox" id="checkShow2"></input>
      <nav id="nav-menu-container">
        <ul
          class="nav-menu nav-menu-responsive flex-column-reverse d-md-flex flex-md-row justify-content-evenly justify-content-md-between">
          <div class="d-flex flex-column flex-md-row justify-content-around" style="flex-grow: 0.3;">
            <li class="align-self-center"><a class="menu " href="#" data-target="#home">Home</a></li>
            <li class="align-self-center"><a class="menu " href="#" data-target="#profil">Berita</a></li>

            <li class="align-self-center"><a class="menu " href="#" data-target="#profil">Kontak</a></li>
            <!-- <li><a class="menu" href="#" data-target="#article">Article</a></li> -->
            <!-- <li><a href="#portfolio">Portfolio</a></li> -->
            <!-- <li><a href="#team">Team</a></li> -->

          </div>
          <div>
            <li class="nav-item dropdown text-center">
              <a class="nav-link menu dropdown-toggle" data-toggle="dropdown" href="#" role="button"
                aria-haspopup="true" aria-expanded="false">
                <img id="picture2" src="images/profil.jpeg" class="rounded-circle"
                  style="width: 50px;height: 50px;object-fit: cover;" alt="profil"></a>
              <div class="dropdown-menu">
                <a href="#" id="logout" class="ml-3">Logout</a>
              </div>

              <!-- <a href="#" id="logout" class="ml-3"> <img src="../images/logout.png" alt=""></a> -->
            </li>
          </div>
        </ul>
        <input type="checkbox" id="checkShow"></input>

        <div class="burger" id="burgerMenu">
          <div></div>
          <div></div>
          <div></div>
        </div>
      </nav>

    </div>
    <!-- <div class="d-flex flex-rot justify-content-evenly">
            
        </div> -->

  </header>

  <main class="container-fluid" style="margin-top: 100px;">
    <div class="row">
        <div class="col-10 col-lg-10" style="margin-left: auto;margin-right: auto;">
            <div class="card">
                <img src="images/profil.jpeg" style="width: 100px">
                
                <div class="isi-profile" style="text-align: left;">
                    <span>
                        Admin UBD
                    </span>
                    <p>
                        "Selamat! Anda memasuki semester dimana anda menyerah,dan ingin nikah saja"
                    </p>
    
                    <p>
                        Geraldi Aditya
                    </p>
                </div>

                
            </div>
        </div>
    </div>

  </main>



  <footer class="container" style="font-size: 20px;height: 70px !important;width: 100%;">
    <div class="row mb-2">
      <div class="col-lg-3 col-md-6 col-sm-12 text-sm-center mb-4">
        <div class="fs-6 fw-bolder mb-md-4">
          Universitas Tertutup
        </div>
        <div>
          Imam Bonjol No.41
          Karawaci Ilir , Tangerang 15115
          Indonesia
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-12 text-sm-center mb-4">
        <div class="fs-6 fw-bolder mb-md-4">

          About Us
        </div>
        <ul style="list-style-type: none;padding: 0px;">
          <li>Ardi Ferdinand</li>
          <li>Oscar Hasan Putra</li>
          <li>Geraldi Aditya</li>
          <li>Vanny Melati</li>
          <li>Endo</li>
        </ul>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-12 text-sm-center mb-4">
        <div class="fs-6 fw-bolder mb-md-4">

          Our Social Media
        </div>
        <ul style="list-style-type: none;padding: 0px;">
          <li class="mb-2"><i class="bi bi-facebook"></i> Universitas Tertutup</li>
          <li class="mb-2"><i class="bi bi-twitter"></i> Universitas Tertutup</li>

          <li class="mb-2"><i class="bi bi-instagram"></i> Universitas Tertutup</li>
          <li class="mb-2"><i class="bi bi-youtube"></i> Universitas Tertutup</li>
        </ul>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-12 text-sm-center mb-4">
        <div class="fs-6 fw-bolder mb-md-4">

          Contact Us
        </div>
        <div>
          Email:
        </div>
        <div>
          universitas_tertutup@gmail.com
        </div>
      </div>
    </div>
    <div class="text-center">
      Copyright © 2021 Universitas Tertutup All Right Reserved
    </div>
  </footer>
</body>
<script src="../js/wow.min.js"></script>
<script>new WOW().init();</script>
<script src="../js/main.js"></script>

</html>