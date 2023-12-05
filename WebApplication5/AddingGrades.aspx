﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddingGrades.aspx.cs" Inherits="WebApplication5.AddingGrades" EnableViewState="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Adding Grades</title>
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
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</head>
<body>
    <div class="row m-0 p-0 bg-danger">
<div class="col-lg-3 m-0 bg-danger text-white text-uppercase" style="height: 100vh">
    <div class="container-fluid">
        <div class="bg-danger p-2 w-100 shadow-none" align="center">
            <center>
                <img src="Resources/NH-LOGO.png" width="200" style="margin-left: -7px" />
            </center>
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

    <div class="col-lg-9 bg-white">
        <br />
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6">
                    <p class="inter-700 text-uppercase">Navigation > Adding Grades</p>
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
            <br />
            <div class="row">
                   <form id="form1" runat="server">
                <div class="col-lg-8  mb-5">
                    <div class="input-group border-gray border shadow">
                        <%--<input type="search" class="bg-gray border-none border-0 px-2" rows="1" style="resize: none; width: 90%; outline: none" />--%>
                         <asp:TextBox ID="txtAGsearch" runat="server" CssClass="bg-gray border-none border-0 px-2" style="resize: none; width: 90%; outline: none"></asp:TextBox>
                        <span class="input-group-append">
                           <%-- <button class="btn bg-white ms-n3 border-gray" type="button">--%>
                             <asp:Button ID="AGsearch" runat="server" CssClass="btn bg-white ms-n3 border-gray" OnClick="AGsearch_Click" />
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" width="18" height="18" style="margin-bottom: 4px">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M21 21l-5.197-5.197m0 0A7.5 7.5 0 105.196 5.196a7.5 7.5 0 0010.607 10.607z" />
                                </svg>
                            </button>
                        </span>
                    </div>
                </div>

                       <div class="col-lg-4"></div>
            </div>

            <br />
            <div class="card card-body border-gray inter-700 h-50" style="background-color: var(--bs-gray-300)">
                <br />
                <asp:Label ID="sy" runat="server" CssClass="position-absolute top-0 start-0 text-start " Text=""></asp:Label>
                <div class="col-lg-6 text-uppercase d-flex">
                    <span class="m-2">ID</span>
                    <%--  <input type="number" class="form-control w-100" id="course-id" name="course-id" />--%>
                    <asp:TextBox ID="ADid" runat="server" CssClass="form-control w-100 bg-white" ReadOnly="true"></asp:TextBox>
                    <span class="m-2">Semester</span>
                    <%--  <input type="number" class="form-control w-100" id="course-id" name="course-id" />--%>
                    <asp:TextBox ID="sem" runat="server" CssClass="form-control w-100 bg-white" ReadOnly="true"></asp:TextBox>
                    <span class="m-2">year</span>
                    <%--  <input type="number" class="form-control w-100" id="course-id" name="course-id" />--%>
                    <asp:TextBox ID="year" runat="server" CssClass="form-control w-100 bg-white" ReadOnly="true"></asp:TextBox>
                    <span class="m-2">strand</span>
                    <%--  <input type="number" class="form-control w-100" id="course-id" name="course-id" />--%>
                    <asp:TextBox ID="strandtxt" runat="server" CssClass="form-control w-100 bg-white" ReadOnly="true"></asp:TextBox>
                </div>
                <div class="row text-uppercase mt-2">
                    <div class="col-lg-6 d-flex">
                        <span class="m-2">Name</span>
                        <%--  <input type="number" class="form-control w-100" id="course-name" name="course-name" />--%>
          <asp:TextBox ID="ADname" runat="server" CssClass="form-control w-100 bg-white" ReadOnly="true"></asp:TextBox>
      </div>

      <div class="col-lg-6  d-flex">
           <span class="m-2">Section</span>
        <%--  <select class="form-control w-100" id="student" name="student"></select>--%>
              <asp:TextBox ID="ADsec" runat="server" CssClass="form-control w-100 bg-white" ReadOnly="true"></asp:TextBox>

      </div>
                </div>

                <asp:Table ID="table" runat="server" CssClass="table table-borderless border-0 border-none text-uppercase mt-2">
                </asp:Table>

                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
                        <div class="modal-content h-100">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">Current Semester's Grade</h5>
                            </div>
                            <div id="modal-body" class="modal-body h-100 overflow">
                                <div class="container h-100 w-100">
                                    <div class="row h-100">
                                        <div class="col-12">
                                            <asp:TextBox CssClass="form-control mb-3" ID="updateSearch" runat="server" OnTextChanged="updateSearch_TextChanged" />
                                        </div>
                                        <div class="col-12 h-100 w-100 d-flex align-content-center">
                                            <asp:GridView CssClass="table table-bordered table-striped w-100 h-100" ID="GridView1" runat="server" AutoGenerateEditButton="True" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating"
                                                DataKeyNames="studentID" OnRowCancelingEdit="Grid_RowCancelingEdit" OnRowDataBound="GridView1_RowDataBound">
                                            </asp:GridView>
                                        </div>
                                        <br />
                                        <div class="col-12">
                                            <asp:Button CssClass="w-100" ID="Button1" runat="server" Text="Close" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <br />
            </div>
                <br />
                <div align="right" class="text-uppercase">
                    <%--<button type="submit" class="btn btn-success mt-2 px-4">Save</button>--%>
                    <asp:Button ID="AGsave" runat="server" Text="Save" CssClass="btn btn-success mt-2 px-4" OnClick="AGsave_Click" />
                    <%--<button type="submit" class="btn btn-success mt-2 px-4">Update</button>--%>
                    <asp:Button runat="server" ID="btnUpdateGrade" CssClass="btn btn-success mt-2 px-4" Text="Update Student's Grade" OnClientClick="return openModal();" OnClick="btnUpdateGrade_Click"/>
                 <asp:Button ID="Process" runat="server" Text="Process" CssClass="btn btn-danger mt-2 px-4" OnClick ="Process_Click"/>
               <%-- <button type="submit" class="btn btn-danger mt-2 px-4">Cancel</button>--%>
                 <asp:Button ID="AGcancel" runat="server" Text="Clear" CssClass="btn btn-danger mt-2 px-4" OnClick="AGcancel_Click" />
            </div>
            </form>
            <br />
            <br/>

        </div>
    </div>
</div>
</body>
   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
    function openModal() {
        $('#myModal').modal('show');
        return false;
    }
    document.getElementById('modal-body').addEventListener('wheel', function (e) {
        if (e.deltaY !== 0) {
            e.preventDefault();
            this.scrollLeft += e.deltaY;
        }
    });
</script>
    <style>
    .overflow {
        overflow-x: auto;
        white-space: nowrap;
    }
    .inset-shadow {
    box-shadow: inset -3px -6px 53px 32px rgba(255,255,255,1);
}
</style>

</html>
