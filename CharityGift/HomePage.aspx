<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HomePage.aspx.vb" Inherits="CharityGift.HomePage" %>

<!DOCTYPE html>
 <html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">   
    <title></title>
    <!-- Bootstrap style link -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous" />
    <!-- Our style to link with stylesheet page -->
<link rel="stylesheet" type="text/css" href="StyleSheet1.css" />

      </head>

     <body>
         <form id="form1" runat="server">


  <main class="my-5" >
    <div class="container" " >

      <!--Section: Content-->
      <section class="text-center">
          <!-- Tag strong to make the word Bold -->
        <h4 class="mb-5"><strong>Main menu</strong></h4>

          <!-- 4 choices with its description -->
                              <div class="row" >

          <div class="col-lg-4 col-md-12 mb-4">
            <div class="card">
              <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                <img src="https://mdbootstrap.com/img/new/standard/nature/184.jpg" class="img-fluid" />
                <a href="#!">
                  <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                </a>
              </div>
              <div class="card-body">
                <h5 class="card-title">Donor</h5>
                <p class="card-text">
                  choose a drop point to Donate supplies to poor people.
                </p>
                <a href="#!" class="btn btn-primary">Click here</a>
              </div>
            </div>
          </div>
          


          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card">
              <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                <img src="https://mdbootstrap.com/img/new/standard/nature/023.jpg" class="img-fluid" />
                <a href="#!">
                  <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                </a>
              </div>
              <div class="card-body">
                <h5 class="card-title">Needy</h5>
                <p class="card-text">
                  Request to Recieve or pick up Donations from available donors.
                </p>
                <a href="#!" class="btn btn-primary">Click here</a>
              </div>
            </div>
          </div>


             <div class="col-lg-4 col-md-6 mb-4">
            <div class="card">
              <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                <img src="https://mdbootstrap.com/img/new/standard/nature/023.jpg" class="img-fluid" />
                <a href="#!">
                  <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                </a>
              </div>
              <div class="card-body">
                <h5 class="card-title">Delivery</h5>
                <p class="card-text">
                  Deliver donationas from donors to needy people.
                </p>
                <a href="#!" class="btn btn-primary">Click here</a>
              </div>
            </div>
          </div>
       
        

          <div class="col-lg-4 col-md-12 mb-4">
            <div class="card">
              <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                <img src="https://mdbootstrap.com/img/new/standard/nature/184.jpg" class="img-fluid" />
                <a href="#!">
                  <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                </a>
              </div>
              <div class="card-body">
                <h5 class="card-title">Drop points</h5>
                <p class="card-text">
                  Check all tha avilable drop points near your loaction.
                </p>
                <a href="#!" class="btn btn-primary">Click here</a>
              </div>
            </div>
          </div>
                      </div>

       </section>
        </div>
   </main>
             <!-- menu in top left -->
<div class="hamburger-menu">
    <input id="menu__toggle" type="checkbox" />
    <label class="menu__btn" for="menu__toggle">
      <span></span>
    </label>

    <ul class="menu__box"> 
      <li><a class="menu__item" href="#"></a></li>
      <li><a class="menu__item" href="#">Home</a></li>
      <li><a class="menu__item" href="#">Manage account</a></li>
      <li><a class="menu__item" href="#">Contact</a></li>
      <li><a class="menu__item" href="#">sign out</a></li>
    </ul>
  </div>
             </form>
         </body>
 </html>
