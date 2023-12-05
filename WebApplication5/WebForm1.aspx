<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="/css/site.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.css" />

    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.rtl.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.rtl.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-grid.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-grid.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-grid.rtl.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-grid.rtl.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-reboot.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-reboot.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-reboot.rtl.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-reboot.rtl.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-reboot.rtl.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-utilities.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-utilities.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-utilities.rtl.css" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap-utilities.rtl.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js" integrity="sha512-AA1Bzp5Q0K1KanKKmvN/4d3IRKVlv9PYgwFPvm32nPO6QS8yH1HO7LbgB1pgiOxPtfeg5zEn2ba64MUcqJx6CA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <style>
        .nova-bg {
    background-image: url('Resources/NH_BACKGROUND.jpeg');
    background-position: center center;
    background-size: cover;
    background-repeat: no-repeat;
    height: 100vh;
            }
    </style>
</head>
<body>
<div class="w-100 container-fluid bg-danger admin-panel" style="height: 100vh; width: calc(100% - 16px)">
    <div class="row" cssclass="grid view">
        <div class="col-lg-7 nova-bg p-0">
            <center>
                <img src="Resources/NH-LOGO.png" class="position-absolute opacity-50" width="200" style="margin-left: -107px" />
            </center>
            <div class="w-100 h-100 bg-danger opacity-50"></div>
        </div>

        <div class="col-lg-5 text-white bg-danger">
            <div class="container">
                <br />
                <br />

                <div class="mt-4 mb-4" align="center">
                    <h1 style="font-size: 96px !important; line-height: 96px !important" class="josefin-sans-700">NOVA<br />
                        HIGH<br />
                        SIS</h1>
                </div>
                <br />
                <form id="form1" runat="server" class="mt-4">
                    <label class="form-label text-uppercase josefine-sans-500" for="username">Username:</label>
                    <%--   <input type="text" class="" id="username" />--%>
                    <asp:TextBox ID="username" CssClass="form-control" runat="server"></asp:TextBox>
                    <label class="form-label text-uppercase mt-2 josefin-sans-500" for="password">Password:</label>
                    <%-- <input type="password" class="form-control" id="password" />--%>
                    <asp:TextBox ID="password" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    <div>
                        <input type="checkbox" id="pass" onclick="showpass(this);" />
                        Show Password
                <script type="text/javascript">
                    function showpass(check_box) {
                        var spass = document.getElementById("password");
                        if (check_box.checked)
                            spass.setAttribute("type", "text");
                        else
                            spass.setAttribute("type", "password");
                    }
                </script>
                    </div>

                    <br />

                    <asp:Button ID="SI" runat="server" CssClass="btn btn-success border-white w-100 mt-2" Text="SIGN IN" OnClick="Button1_Click" />
                   <%-- <button type="submit" class="">SIGN IN</button><br />--%>
                    <%--<a href="/ForgotPassword" class="btn btn-danger border-white w-100 mt-2">FORGOT PASSWORD</a>--%>
                    <asp:Button ID="FP" runat="server" CssClass="btn btn-danger border-white w-100 mt-2" Text="FORGOT PASSWORD" OnClick="Button1_Click" />
                </form>

                <br /><br class="mobile-only"/>
            </div>
        </div>
    </div>
</div>
</body>
</html>
