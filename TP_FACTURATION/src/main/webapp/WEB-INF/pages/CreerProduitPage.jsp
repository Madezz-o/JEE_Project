<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

</head>
<body>

<h1>Cr�ation d'un produit</h1>

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
  
  
  <form action="listeproduit" method="post">
   <label for="nomProduit">Nom produit :</label> <input type="text"  name="nomProduit">
   <label for="prixProduit">Prix :</label>  <input type="text"  name="prixProduit">
   
   <input type="submit" value="Valider" />
 </form>
</div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

</body>
</html>