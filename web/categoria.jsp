<%-- 
    Document   : categoria
    Created on : 29/11/2007, 23:46:21
    Author     : kabelera
--%>
<%@ taglib uri="struts-bean.tld" prefix="bean" %>
<%@ taglib uri="struts-html.tld" prefix="html" %>
<%@ taglib uri="struts-logic.tld" prefix="logic" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html:html>
    <head>
        <script language="JavaScript" src="JS/Funcoes.js"></script>
        <script>

</script>  
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categoria</title>
    </head>
    <body>
        Adicionar Categoria:<html:form action="/CadastroCategoria.do?comando=cadastro">
            <html:text property="tipo"/>
            <input type="submit" name="button" id="button" value="Gravar" onclick="atualiza_Pai();"/>
            
        </html:form>
    </body>
</html:html>
