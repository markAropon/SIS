﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication5.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
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
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@10/dist/sweetalert2.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js" integrity="sha512-AA1Bzp5Q0K1KanKKmvN/4d3IRKVlv9PYgwFPvm32nPO6QS8yH1HO7LbgB1pgiOxPtfeg5zEn2ba64MUcqJx6CA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body>
    <div class="row m-0 p-0">
        <div class="col-lg-3 m-0 bg-danger text-black text-uppercase" style="height: 100vh">
            <div class="container-fluid">
                <br />
                <div class="container-fluid">
                    <div class="bg-danger p-2 w-100 shadow-none" align="center">
                        <center>
                            <img src="Resources/NH-LOGO.png" width="200" style="margin-left: -7px" />
        </center>
    </div>
                </div>

                   <a href="Admin.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
           <span class="d-flex">
               <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                   <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12l8.954-8.955c.44-.439 1.152-.439 1.591 0L21.75 12M4.5 9.75v10.125c0 .621.504 1.125 1.125 1.125H9.75v-4.875c0-.621.504-1.125 1.125-1.125h2.25c.621 0 1.125.504 1.125 1.125V21h4.125c.621 0 1.125-.504 1.125-1.125V9.75M8.25 21h8.25" />
               </svg>
               Home
           </span>
       </a>

       <a href="StudentManagement.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
           <span class="d-flex">
               <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                   <path stroke-linecap="round" stroke-linejoin="round" d="M4.26 10.147a60.436 60.436 0 00-.491 6.347A48.627 48.627 0 0112 20.904a48.627 48.627 0 018.232-4.41 60.46 60.46 0 00-.491-6.347m-15.482 0a50.57 50.57 0 00-2.658-.813A59.905 59.905 0 0112 3.493a59.902 59.902 0 0110.399 5.84c-.896.248-1.783.52-2.658.814m-15.482 0A50.697 50.697 0 0112 13.489a50.702 50.702 0 017.74-3.342M6.75 15a.75.75 0 100-1.5.75.75 0 000 1.5zm0 0v-3.675A55.378 55.378 0 0112 8.443m-7.007 11.55A5.981 5.981 0 006.75 15.75v-1.5" />
               </svg>
               Student Management
           </span>
       </a>

        <a href="ClassRegistration.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
<span class="d-flex">
    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
        <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 12h16.5m-16.5 3.75h16.5M3.75 19.5h16.5M5.625 4.5h12.75a1.875 1.875 0 010 3.75H5.625a1.875 1.875 0 010-3.75z" />
               </svg>
              Class Registration
           </span>
       </a>

       <a href="CourseManagement.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
           <span class="d-flex">
               <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                   <path stroke-linecap="round" stroke-linejoin="round" d="M17.982 18.725A7.488 7.488 0 0012 15.75a7.488 7.488 0 00-5.982 2.975m11.963 0a9 9 0 10-11.963 0m11.963 0A8.966 8.966 0 0112 21a8.966 8.966 0 01-5.982-2.275M15 9.75a3 3 0 11-6 0 3 3 0 016 0z" />
               </svg>
               Strand Management
           </span>
       </a>

       <a href="SectionManagement.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
           <span class="d-flex">
               <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                   <path stroke-linecap="round" stroke-linejoin="round" d="M15 19.128a9.38 9.38 0 002.625.372 9.337 9.337 0 004.121-.952 4.125 4.125 0 00-7.533-2.493M15 19.128v-.003c0-1.113-.285-2.16-.786-3.07M15 19.128v.106A12.318 12.318 0 018.624 21c-2.331 0-4.512-.645-6.374-1.766l-.001-.109a6.375 6.375 0 0111.964-3.07M12 6.375a3.375 3.375 0 11-6.75 0 3.375 3.375 0 016.75 0zm8.25 2.25a2.625 2.625 0 11-5.25 0 2.625 2.625 0 015.25 0z" />
               </svg>
               Section Management
           </span>
       </a>

               <a href="SubjectModule.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
           <span class="d-flex">
               <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                   <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 12h16.5m-16.5 3.75h16.5M3.75 19.5h16.5M5.625 4.5h12.75a1.875 1.875 0 010 3.75H5.625a1.875 1.875 0 010-3.75z" />
              </svg>
               Subject Module
           </span>
       </a>

       <a href="AddingGrades.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
           <span class="d-flex">
               <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                   <path stroke-linecap="round" stroke-linejoin="round" d="M12 9v6m3-3H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z" />
               </svg>
               Adding Grades
           </span>
       </a>

       <a href="ManageUser.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
           <span class="d-flex">
               <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                   <path stroke-linecap="round" stroke-linejoin="round" d="M17.982 18.725A7.488 7.488 0 0012 15.75a7.488 7.488 0 00-5.982 2.975m11.963 0a9 9 0 10-11.963 0m11.963 0A8.966 8.966 0 0112 21a8.966 8.966 0 01-5.982-2.275M15 9.75a3 3 0 11-6 0 3 3 0 016 0z" />
               </svg>
               Manage Users
           </span>
       </a>

            <a href="adminCalendar.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
                <span class="d-flex">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                        <path stroke-linecap="round" stroke-linejoin="round" d="M19 21H5a2 2 0 01-2-2V6a2 2 0 012-2h2V3a3 3 0 116 0v1h2a2 2 0 012 2v13a2 2 0 01-2 2zM16 10a4 4 0 00-8 0"></path>
                    </svg>
                    Calendar
                </span>
            </a>

            <a href="Maintenance.aspx" class="card card-body bg-pink p-2 w-100 mt-2 text-decoration-none text-black">
                <span class="d-flex">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" width="18" height="18" class="sidebar-icon">
                        <path stroke-linecap="round" stroke-linejoin="round" d="M11.42 15.17L17.25 21A2.652 2.652 0 0021 17.25l-5.877-5.877M11.42 15.17l2.496-3.03c.317-.384.74-.626 1.208-.766M11.42 15.17l-4.655 5.653a2.548 2.548 0 11-3.586-3.586l6.837-5.63m5.108-.233c.55-.164 1.163-.188 1.743-.14a4.5 4.5 0 004.486-6.336l-3.276 3.277a3.004 3.004 0 01-2.25-2.25l3.276-3.276a4.5 4.5 0 00-6.336 4.486c.091 1.076-.071 2.264-.904 2.95l-.102.085m-1.745 1.437L5.909 7.5H4.5L2.25 3.75l1.5-1.5L7.5 4.5v1.409l4.26 4.26m-1.745 1.437l1.745-1.437m6.615 8.206L15.75 15.75M4.867 19.125h.008v.008h-.008v-.008z" />
               </svg>
               Maintenance
           </span>
       </a>
        </div>
    </div>

    <div class="col-lg-9">
        <br/>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6">
                    <p class="inter-700 text-uppercase">Navigation > Home</p>
                </div>

                <div class="col-lg-6" align="right">
                   <div class="dropdown">
                        <a class="border-0 border-none bg-white text-dark dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2.0" stroke="currentColor" width="28" height="28" ">
                                <path stroke-linecap="round" stroke-linejoin="round" d="M17.982 18.725A7.488 7.488 0 0012 15.75a7.488 7.488 0 00-5.982 2.975m11.963 0a9 9 0 10-11.963 0m11.963 0A8.966 8.966 0 0112 21a8.966 8.966 0 01-5.982-2.275M15 9.75a3 3 0 11-6 0 3 3 0 016 0z" />
                            </svg>
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                              <li class="p-1 text-uppercase"><a id="A1" runat="server" class="dropdown-item bg-danger text-white" onserverclick="Logout_Click">Log-out</a></li>
                      </ul>
                </div>
            </div>
            
            <br/>
            <div class="row text-uppercase">
                <div class="col-lg-3">
                    <div class="card card-body shadow border-dark">
                        <center>
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.0" stroke="currentColor" width="90" height="90">
                                <path stroke-linecap="round" stroke-linejoin="round" d="M18 18.72a9.094 9.094 0 003.741-.479 3 3 0 00-4.682-2.72m.94 3.198l.001.031c0 .225-.012.447-.037.666A11.944 11.944 0 0112 21c-2.17 0-4.207-.576-5.963-1.584A6.062 6.062 0 016 18.719m12 0a5.971 5.971 0 00-.941-3.197m0 0A5.995 5.995 0 0012 12.75a5.995 5.995 0 00-5.058 2.772m0 0a3 3 0 00-4.681 2.72 8.986 8.986 0 003.74.477m.94-3.197a5.971 5.971 0 00-.94 3.197M15 6.75a3 3 0 11-6 0 3 3 0 016 0zm6 3a2.25 2.25 0 11-4.5 0 2.25 2.25 0 014.5 0zm-13.5 0a2.25 2.25 0 11-4.5 0 2.25 2.25 0 014.5 0z" />
                            </svg>
                            <p>Number of Students  <br /> <asp:Label runat="server" Text="lblstudents " ID="lbl1" ForeColor="#990000"></asp:Label></p>
                        </center>
                    </div>
                    <br />
                </div>

                <div class="col-lg-3">
                    <div class="card card-body shadow border-dark">
                        <center>
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.0" stroke="currentColor" width="90" height="90">
                                <path stroke-linecap="round" stroke-linejoin="round" d="M17.982 18.725A7.488 7.488 0 0012 15.75a7.488 7.488 0 00-5.982 2.975m11.963 0a9 9 0 10-11.963 0m11.963 0A8.966 8.966 0 0112 21a8.966 8.966 0 01-5.982-2.275M15 9.75a3 3 0 11-6 0 3 3 0 016 0z" />
                            </svg>
                            <p>Total Strand <br /> <asp:Label runat="server" Text="lblstrand" ID="lbl2" ForeColor="#990000"></asp:Label></p>
                        </center>
                    </div>
                    <br />
                </div>

                <div class="col-lg-3">
                    <div class="card card-body shadow border-dark">
                        <center>
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.0" stroke="currentColor" width="90" height="90">
                                <path stroke-linecap="round" stroke-linejoin="round" d="M15 19.128a9.38 9.38 0 002.625.372 9.337 9.337 0 004.121-.952 4.125 4.125 0 00-7.533-2.493M15 19.128v-.003c0-1.113-.285-2.16-.786-3.07M15 19.128v.106A12.318 12.318 0 018.624 21c-2.331 0-4.512-.645-6.374-1.766l-.001-.109a6.375 6.375 0 0111.964-3.07M12 6.375a3.375 3.375 0 11-6.75 0 3.375 3.375 0 016.75 0zm8.25 2.25a2.625 2.625 0 11-5.25 0 2.625 2.625 0 015.25 0z" />
                            </svg>
                            <p>Total Section <br /> <asp:Label runat="server" Text="lblsection" ID="lbl3" ForeColor="#990000"></asp:Label> </p>
                        </center>
                    </div>
                    <br />
                </div>

                <div class="col-lg-3">
                    <div class="card card-body shadow border-dark">
                        <center>
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.0" stroke="currentColor" width="90" height="90">
                                <path stroke-linecap="round" stroke-linejoin="round" d="M15.75 6a3.75 3.75 0 11-7.5 0 3.75 3.75 0 017.5 0zM4.501 20.118a7.5 7.5 0 0114.998 0A17.933 17.933 0 0112 21.75c-2.676 0-5.216-.584-7.499-1.632z" />
                            </svg>
                            <p>Number of Users <br /> <asp:Label runat="server" Text="lbluser" ID="lbl4" ForeColor="#990000"></asp:Label></p>
                        </center>
                    </div>
                    <br />
                </div>
            </div>
            <p class="inter-700 text-uppercase">Post Announcement:</p>
            <form id="form1" runat="server">
            <%--<textarea class="form-control border-primary shadow w-100" rows="12"></textarea>--%>
<%--            <textarea id="announcement" CssClass="form-control border-primary shadow w-100" class="auto-style1"></textarea>--%>
                <asp:TextBox CssClass=" w-100 p-3" ID="txtpost" runat="server" TextMode="MultiLine" Rows="0" Columns="0"></asp:TextBox>
            <br/>
            <div align="right">
              <%--  <button type="button" class="btn btn-success text-uppercase mr-2">Post</button>--%>
                <asp:Button ID="post" runat="server" Text="Post" CssClass="btn btn-success mr-2 text-uppercase" OnClick="post_Click" />
<%--                <button type="button" class="btn btn-danger text-uppercase ml-2">Cancel</button>--%>
                <asp:Button ID="cancel" runat="server" Text="Cancel" CssClass="btn btn-danger ml-2 text-uppercase" OnClick="cancel_Click" />
            </div>
                 <div>
 </div>
                </form>
        </div>
    </div>
</div>
</body>
</html>
