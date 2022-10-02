<%-- 
    Document   : editnote
    Created on : Oct 2, 2022, 8:51:57 AM
    Author     : fricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}">
            <br>
            <br>
            <span>Content:</span>
            <textarea name="content" rows="6" cols="30">${note.content}</textarea>
            <br>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
