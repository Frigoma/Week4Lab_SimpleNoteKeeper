<%-- 
    Document   : viewnote
    Created on : Oct 1, 2022, 7:36:31 AM
    Author     : fricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
            <span><b>Title:${note.title}</b></span>
            <br>
            <br>
            
            <div>
                <span><b>Contents: </b></span>
                <br>
                ${note.content}
                <br>
                <br>
            </div>
        </div>
        <a href="note?edit">Edit</a>
    </body>
</html>
