<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GameTracker.Login" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Login.css" rel="stylesheet" />
    <main class="container">
     
      <div class="row">
        <div class="col-sm-4">
           <h1>Please Login</h1>
           <form method="post">
                <fieldset class="form-group">
                    <label>Username:</label>
                    <input type="text" class="form-control" name="username" required autofocus/>
                 </fieldset>
                 <fieldset class="form-group">
                    <label>Password:</label>
                    <input type="password" class="form-control" name="password" required/>
                    or <a href="register.aspx">Register</a>
                </fieldset>
                <fieldset class="form-group text-right">
                    <input type="submit" class="btn btn-success" value="Log In"/>
               </fieldset>
            </form>
         </div> 
      </div>
    </main>
</asp:Content>