<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userviewprofile.aspx.cs" Inherits="Lms.userviewprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <script type="text/javascript">
          $(document).ready(function () {

              //$(document).ready(function () {
              //$('.table').DataTable();
              // });

              $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
              //$('.table1').DataTable();
          });
      </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">

                <div class="card">

                    <div class="card-body">

                        <div class="row">

                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>

                            </div>
                        </div>
                        <div class="row">

                            <div class="col">
                                <center>
                                    <h4>Your Profile</h4>
                                    <span>Account Status - </span>
                                    <asp:Label  ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                </center>

                            </div>
                        </div>

                        <div class="row">

                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Full Name</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Enter Your Full Name"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Date Of Birth</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="User Password" TextMode="Date"></asp:TextBox>

                                </div>
                            </div>
                        </div>
                        <div class="row">

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Contact Number</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Email</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>

                                </div>
                            </div>
                        </div>


                        <div class="row">

                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>State</label>
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="Select" />
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                        <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                        <asp:ListItem Text="Assam" Value="Assam" />
                                        <asp:ListItem Text="Bihar" Value="Bihar" />
                                        <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                        <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                        <asp:ListItem Text="Goa" Value="Goa" />
                                        <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                        <asp:ListItem Text="Haryana" Value="Haryana" />
                                        <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                        <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                        <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                        <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                        <asp:ListItem Text="Kerala" Value="Kerala" />
                                        <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                        <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                        <asp:ListItem Text="Manipur" Value="Manipur" />
                                        <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                        <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                        <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                        <asp:ListItem Text="Odisha" Value="Odisha" />
                                        <asp:ListItem Text="Punjab" Value="Punjab" />
                                        <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                        <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                        <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                        <asp:ListItem Text="Telangana" Value="Telangana" />
                                        <asp:ListItem Text="Tripura" Value="Tripura" />
                                        <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                        <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                        <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                    </asp:DropDownList>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>City</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Pincode</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>

                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="form-group">
                                <label>Full Address</label>
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Enter your Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge baddge-pill badge-dark">login Credentials</span>
                                    <br>
                                    <br>
                                </center>
                            </div>

                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Registration NO</label>
                                    <asp:TextBox ReadOnly="true" Class="form-control" ID="TextBox8" runat="server" placeholder="Registration NO"></asp:TextBox>

                                </div>

                            </div>
                           <div class="col-md-4">
                                <div class="form-group">
                                    <label>Old Password</label>
                                    <asp:TextBox ReadOnly="true" Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>New Password</label>
                                    <asp:TextBox Class="form-control" ID="TextBox10" runat="server" placeholder=" New Password" TextMode="Password"></asp:TextBox>

                                </div>
                            </div>
                        </div>
                        <div class="row">

                            <div class="col-8 mx-auto">

                                <center>
                                    <div class="form-group">
                                        <asp:Button CssClass="btn btn-primary btn-block btn-info" ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" />

                                    </div>
                                </center>

                            </div>

                        </div>
                        <div class="row">
                        </div>
                    </div>

                </div>
                <a href="homepage.aspx"><<< Back to Home</a><br>
                <br>
            </div>

            <div class="col-md-7">
                <div class="card">

                    <div class="card-body">

                        <div class="row">

                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books1.png" />
                                </center>

                            </div>
                        </div>
                        <div class="row">

                            <div class="col">
                                <center>
                                    <h4>Your Account Status</h4>
                                    <asp:Label CssClass="badge badge-pill badge-info" ID="Label2" runat="server" Text="Your BooksInfo"></asp:Label>
                                </center>

                            </div>
                        </div>

                        <div class="row">

                            <div class="col">
                                <hr>
                            </div>
                        </div>


                        <div class="row">
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString2 %>" SelectCommand="SELECT * FROM [book_issue_tbl]"></asp:SqlDataSource>

                            <div class="col">
                                <<asp:GridView ID="GridView1" class="table table-striped table-bordered" runat="server" AutoGenerateColumns="False" DataKeyNames="book_id" OnRowDataBound="GridView1_RowDataBound">
                                    <Columns>
                                        <asp:BoundField DataField="registration_no" HeaderText="Reg No" SortExpression="registration_no"></asp:BoundField>
                                        <asp:BoundField DataField="book_id" HeaderText="Book ID" ReadOnly="True" SortExpression="book_id"></asp:BoundField>
                                        <asp:BoundField DataField="member_name" HeaderText="User Name" SortExpression="member_name"></asp:BoundField>
                                        <asp:BoundField DataField="book_name" HeaderText="Book Name" SortExpression="book_name"></asp:BoundField>
                                        <asp:BoundField DataField="issue_date" HeaderText="Issue Date" SortExpression="issue_date"></asp:BoundField>
                                        <asp:BoundField DataField="due_date" HeaderText="Due Date" SortExpression="due_date"></asp:BoundField>
                                        </Columns>
                                </asp:GridView>
                            </div>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
