<%-- 
    Document   : admin-doctor
    Created on : Oct 30, 2021, 2:28:36 PM
    Author     : ACER
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="j" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-end mb-4 ">
        <a href="<j:url value="/admin/create-doctor"/>"class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" > Thêm mới bác sĩ</a>
           
    </div>
    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Hồ sơ bác sĩ</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Họ và tên đệm</th>
                            <th>Tên</th>
                            <th>Giới tính</th>
                            <th>Năm sinh</th>
                            <th>Chức vụ</th>
                            <th>Chuyên khoa</th>
                            <th>Bằng cấp</th>
                            <th>Kinh nghiệm</th>
                            <th>Số điện thoại</th>
                            <th>Email</th>
                            <th>Địa Chỉ</th> 
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <j:forEach var="t" items="${bacsi}">
                            <tr>
                                <td>${t.idBS}</td>
                                <td>${t.hoBS}</td>
                                <td>${t.tenBS}</td>
                                <td>${t.gioiTinh}</td>
                                <td>${t.namSinh}</td>
                                <td>${t.chucVu}</td>
                                <td>${t.chuyenKhoa}</td>
                                <td>${t.bangCap}</td>
                                <td>${t.kinhNghiem}</td>
                                <td>${t.sdt}</td>
                                <td>${t.email}</td>
                                <td>${t.diaChi}</td>
                                <td class="align-items-center d-none d-sm-block btn btn-sm btn-primary shadow-sm">
                                    <a style="color: #ffffff;" href="${pageContext.request.contextPath}/admin/doctor/deleted/${t.idBS}" onclick="return confirm('Are you sure?')"><i class="fas fa-trash"></i></a>
                                    
                                </td>
                            </tr>
                    </j:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

</div>
<!-- /.container-fluid -->
