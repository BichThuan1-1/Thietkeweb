<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Insert title here </title>
<style>
#panel {
	display: block;
    margin-left: auto;
    margin-right: auto;
    width: 25%;
}
table, td {
  border:1px solid black;
}
</style>
</head>
<body>
<%
	String[] peripherals = request.getParameterValues("Peripherals");

%>
<div id="panel">
    <h1>Order summary:</h1>
    <table>
        <tr>
          <td>Processor:</td>
          <td>
          	<%if(request.getParameter("processor") != null) { %>
          		<%= request.getParameter("processor") %>
          	<% } else { %>
          		<p>No processor selected.</p>
          	<% } %>
          </td>
        </tr>
        <tr>
          <td>Accessories:</td>
          <td><%if(request.getParameter("accessories") == null && peripherals == null) { %>     		
          		<p>No accessories or peripherals selected.</p>
          	  <% } %>
          	  <%if(request.getParameter("accessories") != null) { %>
          	  	<%= request.getParameter("accessories") %><br> 
          	  <% } %>
          	  <%if(peripherals != null) { %>
 				<%for(int i = 0; i < peripherals.length; i++) { %>
          	  	<%= peripherals[i] %><br>
          	  	<%} %>
          	  <% } %> 
          </td>
        </tr>
      </table>
</div>
</body>
</html>
