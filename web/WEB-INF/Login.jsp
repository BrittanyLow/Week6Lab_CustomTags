<%-- 
    Document   : Login
    Created on : Sep 27, 2018, 12:08:17 PM
    Author     : 707114
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="sait1" %>
<%@ taglib prefix="sait" uri="/WEB-INF/tlds/sait" %>

<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyLogin</title>
    </head>
    <body>
    <sait:debug>
        Remote Host: ${pageContext.request.remoteHost}<br />
        Session ID: ${pageContext.session.id}
    </sait:debug>
        <sait1:login> </sait1:login>
    

</body>
</html>
