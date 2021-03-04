<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="techHomework4.Page3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <p>Phone: 123-456-7890</p>
        <p>Address:</p>
        <p>1234 Street St</p>
        <p>12345 Bubbatown, NY</p>
        <div class="container">
        

        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
          </div>
          <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://img1.thelist.com/img/gallery/when-you-drink-bubble-tea-every-day-this-is-what-happens-to-your-body/intro-1581455309.jpg" class="d-block w-100" alt="bubble tea">
                </div>
                <div class="carousel-item">
                    <img src="https://images.squarespace-cdn.com/content/v1/5bfd68b64611a0d1383dbd60/1550775915256-LFHLFU8FNPUZFZW94MTO/ke17ZwdGBToddI8pDm48kCXTVg0ByO0p77g6bpZL7-t7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmk1-G7qBQURsAV0YbehnHbRDRrnqU5FQwk42o6RTKaQtzBVvYobBR3tqYNOSVibD-/OverProject.png" class="d-block w-100" alt="bubble tea">
                </div>
                <div class="carousel-item">
                    <img src="https://tostadamagazine.com/wp-content/uploads/2019/05/IMG_3948.jpg" class="d-block w-100" alt="more bubble tea">
                </div>
            </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"  data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"  data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
        </div>
    </div>
</asp:Content>
