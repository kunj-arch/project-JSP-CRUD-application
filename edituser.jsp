<%@page import="com.kunj.dao.UserDao"%>  
<jsp:useBean id="u" class="com.kunj.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao.update(u);  
response.sendRedirect("viewusers.jsp");  
%>  