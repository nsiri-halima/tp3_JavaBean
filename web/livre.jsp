<jsp:useBean id="monLivre" class="JavaBean.Livre" scope="page"> </jsp:useBean>
<%! String titre="Durée de vie des javaBeans" ; %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%= titre %></title>
    </head>
    <body>
        <h3><u> <%= titre %></h3>
        <u> <b> Avant modification du JvaBean </u> <b> <br>
            Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/> < br>
            Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/>
            <p>
                <jsp:setProperty property="auteur" name="monLivre" value="Gustave Flaubert"/>
                <jsp:setProperty property="titre" name="monLivre" value="Madame Bovary"/>
                <u> <b> Aprés modification du JavaBean </u> </b><br>
                Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>
                Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/><br>
            
            
            </body>
</html>
