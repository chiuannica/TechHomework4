<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="techHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="lead text-center">
        Est. 2021
    </p>
    <p class="lead text-center">
        Quality, Character, Cool
    </p>
    <div class="container text-center">
        <img src="https://miro.medium.com/max/1072/1*0MFdD6_5keqFvIiEX4nrWw.jpeg" class="rounded img-fluid" alt="bubble tea">
    </div>
    <div class="container" style="margin-top: 2em;">
        <div class="row gx-5 gy-5">
          <div class="col-sm-6">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title">Highest quality tea</h5>
                <p class="card-text">Sourced from the fields of Mongolia</p>
                <a href="https://en.wikipedia.org/wiki/Mongolia" class="btn btn-primary">About Mongolia</a>
              </div>
            </div>
          </div>
          <div class="col-sm-6">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title">Fresh fuit smoothies</h5>
                <p class="card-text">Sourced in local Delaware County, Pennsylvania</p>
                <a href="https://en.wikipedia.org/wiki/Delaware_County,_Pennsylvania" class="btn btn-primary">About Delaware County</a>
              </div>
            </div>
          </div>
        </div>
    </div>
</asp:Content>
