<%-- 
    Document   : page-directive
    Created on : Sep 28, 2020, 7:43:17 AM
    Author     : msii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<%@include file="fragment/header.jsp"%>
<h1>Hello World!</h1>
<h1>Today Date is <% out.println(new Date());%></h1>
<%@include file="fragment/footer.jsp"%>
