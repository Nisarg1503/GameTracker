<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GameTracker.About" %>

<%--
File   : About.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametrack.azurewebsites.net
Description:  This page contains the information About Us. --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
       <link href="Content/PageStyle.css" rel="stylesheet" />
    <!-- Section  -->
    <div class="aboutme">
        <section id="about" class="about">
            <div class="about">
                <div class="row text-center">
                    <div class="col-lg-10 col-lg-offset-1">
                        <h2>About Us</h2>
                        <hr class="small">
                    </div>
                </div>
            </div>
        </section>
        <!-- About me Paragraph  -->
        <div class="row">
            <p> This will be about us page..!!
            </p>
        </div>
    </div>
</asp:Content>
