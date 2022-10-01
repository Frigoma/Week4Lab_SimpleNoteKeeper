<%-- 
    Document   : viewnote
    Created on : Oct 1, 2022, 7:36:31 AM
    Author     : fricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <div>
            <span><b>Title:</b></span>
            <br>
            <br>
            
            <div>
                <span><b>Contents:</b></span>
                <p></p>
            </div>
        </div>
        <a href="note?edit" name="edit">Edit</a>
    </body>
</html>
