<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgetpassword.aspx.cs" Inherits="Lms.forgetpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Forget Password</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <label>Registration No</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Registration No"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Email</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Email"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label> New Password</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" /><br>

                                    <a href="userlogin.aspx">Login</a><br>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                 <a href="homepage.aspx"><<< Back to Home</a><br />
            </div>
        </div>
</asp:Content>
