<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CharityPage.aspx.vb" Inherits="CharityGift.CharityPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous" />
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
       <section>
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
 
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div style="width:650px">
          <div class="card" style="border-radius: 15px;">
            <div class="card-body p-5">
      

     

                <div class="d-flex justify-content-center">
                  <button type="button"
                    class="btn btn-success btn-block btn-lg gradient-custom-4 text-body" style="border:1px solid hsl(204, 8%, 76%); color:white; background-color:hsl(204, 8%, 76%) ">Deep sorting donations</button>
                </div>
                <br />                 <br />
                
                 <div class="d-flex justify-content-center">
                  <button type="button"
                    class="btn btn-success btn-block btn-lg gradient-custom-4 text-body" style="border:1px solid hsl(204, 8%, 76%); color:white; background-color:hsl(204, 8%, 76%) ">Direct donations</button>
                </div>
              

            

            </div>
          </div>
        </div>
      </div>
    </div>

</section>

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
