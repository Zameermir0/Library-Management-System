<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Lms.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <section>
        <img src="imgs/home-bg.jpg" class="img-fluid" />
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Features</h2>
                        <p><b>Our 3 Primary Features-</b></p>
                    </center>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img src="imgs/digital-inventory.png" width="150px" />
                        <h4>Digital Book Inventory</h4>
                        <p class="text-justify">The eLibrary's digital book inventory efficiently manages vast collections, providing instant access, seamless curation, and easy borrowing across genres, enhancing the reading experience for users.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img src="imgs/search-online.png" width="150px" />
                        <h4>Search Books</h4>
                        <p class="text-justify">
                            The "Search Books" feature in the eLibrary facilitates quick and efficient discovery of relevant literary content with its user-friendly interface and advanced search algorithms.
                        </p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img src="imgs/defaulters-list.png" width="150px" />
                        <h4>Defaulter List</h4>
                        <p class="text-justify">
                            The Defaulter List in an eLibrary tracks overdue book returns, encouraging responsible borrowing behavior. It helps enforce timely returns and maintains the library's collection integrity.
                        </p>
                    </center>
                </div>
            </div>
        </div>
    </section>
    <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid" />
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Process</h2>
                        <p><b>We have a simple 3 Step Process</b></p>
                    </center>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img src="imgs/sign-up.png" width="150px" />
                        <h4>Sign up</h4>
                        <p class="text-justify">
                            Signing up for the eLibrary is a seamless process that grants users access to a world of digital books. By creating an account, patrons can borrow, read, and explore the extensive collection hassle-free.
                        </p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img src="imgs/search-online.png" width="150px" />
                        <h4>Search Books</h4>
                        <p class="text-justify">The "Search Books" feature in the eLibrary allows users to effortlessly discover desired literary content through an intuitive interface and advanced search algorithms, enhancing their reading experience.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img src="imgs/library.png" width="150px" />
                        <h4>Visit Us</h4>
                        <p class="text-justify">Explore our eLibrary, a virtual haven of books and resources. Immerse yourself in reading, expand horizons, and access knowledge with ease. Welcome to the world of digital reading!</p>
                    </center>
                </div>
            </div>
        </div>
    </section>
</asp:Content>