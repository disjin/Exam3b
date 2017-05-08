<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dishuang's Exam3b</title>
        <link rel="stylesheet" type="text/css" href="style.css"/>
    </head>
    <body>
        <div class="wrap"> <!-- div to hold all other divs -->
            <!--Header-->
            <%@include file="includes/header.jsp" %>
        
            <!--Navigation-->
            <%@include file="includes/indexNav.jsp" %>
            
            <!--Main-->
            <div class="main">
            <h1>Customers Database</h1>
                <p>
                    This is the Customers Database for Software Design and Development Exam3b.
                    <br>
                    Please log in if you are an administrator or Click <a href="userRead">here</a> to view the Customers Database if you are a normal user.                
                </p>
            </div>
            
            <!--Footer-->
            <%@include file="includes/footer.jsp" %>
            
        </div> <!-- close the wrap div -->
    </body>
</html>
