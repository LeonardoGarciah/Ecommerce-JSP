<%@page import="Persistente.ProdutoDB"%>
<%
String id = request.getParameter("id");

  //Executa a��o de exlus�o no ProdutoDB
   ProdutoDB.excluir(Integer.parseInt(id));
   response.sendRedirect("../View/remover.jsp?voltou=true");
%>
