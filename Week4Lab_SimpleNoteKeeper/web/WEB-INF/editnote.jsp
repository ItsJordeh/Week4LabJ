<%-- 
    Document   : editnote
    Created on : 2-Oct-2020, 10:48:38 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <br>
        <form method="post" action="note">
            <b>Title:</b> <input type="text" name="titleEdit" value = "${note.title}"><br><br>
            <b>Contents: </b><br><textarea name="contentEdit" value =  rows="5" cols="30">${note.content}</textarea>
            <br><br> <input type ="submit" value="Save"><br><br>

        </form>



    </body>
</html>
