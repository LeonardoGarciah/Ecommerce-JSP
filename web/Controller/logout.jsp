<%
    //Destroi todas as sess�es
    session.invalidate();
    response.sendRedirect("../index.jsp");
%>