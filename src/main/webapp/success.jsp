<%
    if ((session.getAttribute("userName") == null) || session.getAttribute("userName").equals("")) {
%>
    <div style="text-align: center; margin-top: 50px;">
        You are not logged in<br/>
        <a href="index.jsp">Please Login</a>
    </div>
<%
    } else {
%>
    <div style="text-align: center; margin-top: 50px;">
        <h2>Welcome to DevSecOps Learning with AK Reddy !!</h2>
        <p>User: <strong><%= session.getAttribute("userName") %></strong></p>
        <a href='logout.jsp'>Log out</a>
    </div>
<%
    }
%>

