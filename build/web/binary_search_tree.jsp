<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
     <title>Mbabane Municipality Town Council</title>
     <link rel="stylesheet" type="text/css" href="crud.css"/>
</head>
<body background="bg-pattern.jpg">
    <div id="login-form">
        <div id="student">
        <h2> Mbabane Municipality Town Council</h2>
        </div>
        <div id="section">
        <p>Mbabane Town Council Athletics System section<br>Use one section at a time</p>
        </div>
        <form action="bst_textfile.jsp" method="GET">
       <label id="listUser">Create User</label>
                <br>
                <input type="text" name="add" class="input-group-addon" placeholder="Enter username"/><br>
                <input type="submit" name="addUser" id="createuser" class="input-group-addon" value="Create User">
                <br>
        <label id="list">Search User</label>
                <br>
                <input type="text" name="search" class="input-group-addon" placeholder="Enter username "/><br>
                <input type="submit" name="searchUser" id="search" class="input-group-addon" value="Search User">
                <br>
        <label id="listUser">Update User</label>
                <br>
                <input type="text" name="update" class="input-group-addon" placeholder="Enter username"/> <br>
                <input type="text" name="new" placeholder="Enter username you want update with"/><br>
                <input type="submit" name="updateUser" id="home" class="input-group-addon" value="Update User">
                <br>
        <label id="list">Delete User</label>
                <br>
                <input type="text" name="delete" class="input-group-addon" placeholder="Delete name:"/><br/>
                <input type="submit" name="deleteUser" id="delete" class="input-group-addon" value="Delete User">
                <br>
        <label id="printlist">Print List</label>
                <br>
                <input type="submit" name="printUser" id="print" class="input-group-addon" value="View Users">
                <input type="button" name="printUser" href="index.jsp" id="delete" class="input-group-addon" value="Exit" />
         </form>
    </div>
</body>
</html>


