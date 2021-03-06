<%-- 
    Document   : base
    Created on : Oct 26, 2021, 12:07:54 PM
    Author     : DAO
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="spring"
           uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 

    <title><tiles:insertAttribute name="title" /></title>

    <!-- Custom fonts for this template-->
    <link rel="stylesheet" type="text/css" href="<c:url value="/vendor/fontawesome-free/css/all.min.css"/>"  >
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link rel="stylesheet" href="<c:url value="/css/otc-admin.min.css" />" />
    <link rel="stylesheet" href="<c:url value="/vendor/datatables/dataTables.bootstrap4.min.css" />" />
    

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">
            <!-- SIDEBAR -->
            <tiles:insertAttribute name="sidebar"/>
        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">
                
            <!-- HEADER -->
            <tiles:insertAttribute name="header"/>
            <!-- CONTENT -->
            <tiles:insertAttribute name="content"/>
            
            </div>
            <!-- End of Main Content -->
            
            <!------------------->
            <!-- FOOTER -->
            <tiles:insertAttribute name="footer"/>
            
        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->
    
    <!------------------------------------------------------->
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">B???n mu???n ????ng xu???t?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">??</span>
                    </button>
                </div>
                <div class="modal-body">Ch???n "Logout" n???u b???n mu???n r???i kh???i trang.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.html">Logout</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="<c:url value="/vendor/jquery/jquery.min.js" />"></script>
    <script src="<c:url value="/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
    <!--<script src="vendor/jquery/jquery.min.js"></script>-->
    <!--<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>-->

    <!-- Core plugin JavaScript-->
    <script src="<c:url value="/vendor/jquery-easing/jquery.easing.min.js" />"></script>
    <script src="<c:url value="/js/sb-admin-2.min.js" />"></script>
    <!-- Custom scripts for all pages-->
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script src="<c:url value="/js/stats.js" />"></script>

    <!-- Page level plugins -->
    <script src="<c:url value="/vendor/chart.js/Chart.min.js" />"></script>
    <script src="<c:url value="/vendor/datatables/jquery.dataTables.min.js" />"></script>
    <script src="<c:url value="/vendor/datatables/dataTables.bootstrap4.min.js" />"></script>

    <!-- Page level custom scripts -->
    <script src="<c:url value="/js/demo/chart-area-demo.js" />"></script>
    <script src="<c:url value="/js/demo/chart-pie-demo.js" />"></script>
    <script src="<c:url value="/js/demo/datatables-demo.js" />"></script>
    
</body>
</html>
