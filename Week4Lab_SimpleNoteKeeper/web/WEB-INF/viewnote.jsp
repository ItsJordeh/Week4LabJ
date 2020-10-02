<%-- 
    Document   : viewnote
    Created on : 2-Oct-2020, 10:48:30 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title: </b>
        ${note.title}<br><br>
        <b>Contents: </b><br>
        ${note.content}<br><br>
        <a href="note?edit">EDIT</a>
    </body>
</html>
