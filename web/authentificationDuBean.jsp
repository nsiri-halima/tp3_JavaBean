<%-- 
    Document   : authentificationDuBean
    Created on : 25 avr. 2020, 17:51:37
    Author     : admin
--%>
<jsp:useBean id="authentificationUtilisateur" class="JavaBean.Authentification" scope="page"> </jsp:useBean>
<%! String titre ="Tentative d'authentification";%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%= titre %></title>
    </head>
    <body>
        <h3><%= titre %></h3>
        
        <% 
            String loginSaisi ="USER1";
            String motDePasseSaisi="PASS1";
            %>
            <jsp:setProperty property="login" name="authentificationUtilisateur" value="<%= loginSaisi %>"/>
            <jsp:setProperty property="password" name="authentificationUtilisateur" value="<%= motDePasseSaisi %>"/>
            <b> Vous avez Saisi les informations suivantes:</b><p>
                Nom d'utilisateur: <jsp:getProperty property="login" name="authentificationUtilisateur"/>
                Mot de passe: <jsp:getProperty property="login" name="authentificationUtilisateur" />
          
                <%
                    
                    boolean valide=authentificationUtilisateur.valide();
                    
                    if(valide){
                        %>
                        <font color="green"> Ces paramétres sont correctes. </font>
                        <%
                            }else {
%>
<font color="red"> Cette authentification est invalide.</font>
<%
    }
%>

                    
    
    
    </body>
</html>
