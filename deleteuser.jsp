<%@page import="com.kunj.dao.UserDao"%>  
<jsp:useBean id="u" class="com.kunj.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
UserDao.delete(u);  
response.sendRedirect("viewusers.jsp");  
%>  