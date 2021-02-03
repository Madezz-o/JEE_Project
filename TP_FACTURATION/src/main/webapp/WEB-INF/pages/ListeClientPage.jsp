<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

</head>
<body>

<h1>Liste des clients</h1>

<div class="container">

 <nav>
    <div class="nav-wrapper">
      <a href="home" class="brand-logo">GO TO HOME</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="listeproduit?action=list">PRODUITS</a></li>
        <li><a href="listefactures">FACTURES</a></li>
        <li><a href="listeclient?action=listeclient">CLIENTS</a></li>
      </ul>
    </div>
  </nav>
  
 
    <table> 
        <tr>
            <td>N°</td>
            <td>Nom</td>
            <td>Prenom</td>
            <td>Adresse Postale</td>
        </tr>
   

           <c:forEach items="${clients}" var="clients">
            <tr>
                <td><c:out value="${clients.getId()}"/></td>
                <td><c:out value="${clients.getNom()}"/></td>
                <td><c:out value="${clients.getPrenom()}"/></td>
                <td><c:out value="${clients.getAdresse()}"/></td>
            </tr>
           </c:forEach>
   </table>
   
   <a href="listeclient?action=creerclient">Créer un client</a> <!-- Envoi sur la page pour creer un client -->

</div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

</body>
</html>