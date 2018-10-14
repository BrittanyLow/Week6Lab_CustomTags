<%-- 
    Document   : login
    Created on : Oct 13, 2018, 6:09:27 PM
    Author     : 707114
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="message"%>

<%-- any content can be specified here e.g.: --%>

<form action=" " method="post">
    <h1>Remember Me Login Page</h1>
    <input type="hidden" name="action" value="add">        
    <label class="pad_top">Username:</label>
    <input type="text" name="username" required><br>
    <label class="pad_top">Password:</label>
    <input type="password" name="password" required><br>
    <label>&nbsp;</label>
    <input type="submit" value="Login" class="margin_left">
    <br>
    <input type="checkbox" name= "remember" class="margin_left"> Remember me
</form>