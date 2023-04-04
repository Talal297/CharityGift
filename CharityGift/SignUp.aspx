<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="CharityGift.SignUp" %>

<!DOCTYPE html>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="StyleSheet1.css" />

<section>
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col">
        <div class="card card-registration my-4">
          <div class="row g-0">
            <div class="col-xl-6 d-none d-xl-block">
                <img src="pic/poor22.jpg"    
                alt="Sample photo" class="img-fluid"
                style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;"  length="500"; />
            </div>
             
            <div class="col-xl-6">
              <div class="card-body p-md-5 text-black">
                <h3 class="mb-5 text-uppercase" style="margin-left:36%"; >Sign up</h3>

                <div class="row">
                  <div class="col-md-6 mb-4">
                    <div class="form-outline">
                      <input type="text" id="form3Example1m" class="form-control form-control-lg" placeholder="First name" />
                      <label class="form-label" for="form3Example1m" ></label>
                    </div>
                  </div>
                  <div class="col-md-6 mb-4">
                    <div class="form-outline">
                      <input type="text" id="form3Example1n" class="form-control form-control-lg" placeholder="Last name" />
                      <label class="form-label" for="form3Example1n"></label>
                    </div>
                  </div>
                </div>

                <div class="row">
                  <div class="col-md-6 mb-4">
                    <div class="form-outline">
                      <input type="text" id="form3Example1m1" class="form-control form-control-lg" placeholder="User name"/>
                      <label class="form-label" for="form3Example1m1"></label>
                    </div>
                  </div>

                  <div class="col-md-6 mb-4">
                    <div class="form-outline">
                      <input type="date" id="form3Example1n1" class="form-control form-control-lg" placeholder="birthday"/>
                      <label class="form-label" for="form3Example1n1"></label>
                    </div>
                  </div>
                </div>
                  <div class="row">
             <div class="col-md-6 mb-4">
                  <input type="email" id="form3Example8" class="form-control form-control-lg" placeholder="Email"/>
                  <label class="form-label" for="form3Example1n1"></label>
                </div>

                <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">

                </div>

                <div class="col-md-6 mb-4">
                  <input type="text" id="form3Example9" class="form-control form-control-lg" placeholder="(+966)xx-xxx-xxxx"/>
                  <label class="form-label" for="form3Example1n1"></label>
                </div>

                <div class="col-md-6 mb-4">
                  <input type="password" id="form3Example90" class="form-control form-control-lg" placeholder="Password"/>
                  <label class="form-label" for="form3Example90"></label>
                </div>

               <div class="col-md-6 mb-4">
                  <input type="password" id="form3Example99" class="form-control form-control-lg" placeholder="Confirm Password" />
                  <label class="form-label" for="form3Example99"></label>
                </div>

                 <div class="col-md-6 mb-4">
                  <input type="text" id="form3Example97" class="form-control form-control-lg" placeholder="Address"/>
                  <label class="form-label" for="form3Example97"></label>
                </div>
                        <br />   <br />  
                   
                    <p style="color:darkgrey" ; "margin-left:36%";> ─────────────── For needy only! ────────────────</p>

               <div class="col-md-6 mb-4">
                  <input type="text" id="form4Example97" class="form-control form-control-lg" placeholder="Salary"/>
                  <label class="form-label" for="form3Example97"></label>
                </div>


                    <div class="col-md-6 mb-4">
                  <input type="text" id="form5Example97" class="form-control form-control-lg" placeholder="Family members"/>
                  <label class="form-label" for="form3Example97"></label>
                </div>


                
                <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="button" 
                        style="border:1px solid hsl(204, 8%, 76%); color:white; background-color:hsl(204, 8%, 76%); margin-left: -2%; " >Sign
                      Up</button>
                </div>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

