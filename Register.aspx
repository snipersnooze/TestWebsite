<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="TestWebsite.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!-- start Contact Us-->

   <div id="plant" class="contact_us layout_padding">
    <div class="container">
       <div class="row">
          <div class="col-md-12 ">
             <div class="titlepage">
                <h2 style="text-align: center; margin-top: 45px;">Register<strong style="color: #111315;">Now</strong></h2>
                <span style="text-align: center;">Join today and with click of a button get a 10% promo of your fist purchase</span>
             </div>
          </div>
       </div>
    </div>
 </div>

 <div class="contact_us_2 layout_padding paddind_bottom_0">
    <div class="container">
       <div class="row">
          <div class="col-md-6">
             <div class="soc_text">MrClean</div>
          </div>
          <div class="col-md-6">
             <div class="email_btn">
                <form action="/action_page.php">
                   <div class="form-group">
                      <input type="text" id="name" runat="server" class="form-control form-control-sm" placeholder="Name" name="Name">
                   </div>
                   <div class="form-group">
                      <input  type="text" id="mail" runat="server" class="form-control form-control-sm" placeholder="Email" name="Email">
                   </div>
                   <div class="form-group">
                      <input  type="text" id="phone" runat="server" class="form-control form-control-sm" placeholder="Phone" name="Phone">
                   </div>
                   <div class="form-group">
                      <input  type="text" id="pass" runat="server" class="form-control form-control-sm" placeholder="Password" name="text3">
                   </div>
                    <div class="submit_btn">
                       <button type="submit" class="btn btn-primary" style="background: #081b30;">Register</button>
                    </div>
                 </form>
             </div>
          </div>
       </div>
       <div class="row">
          <div class="contact_us_3 layout_padding">
       
    </div>
       </div>
    </div>
 </div>


 <!-- end Contact Us-->
</asp:Content>
