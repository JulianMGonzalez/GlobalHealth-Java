<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Freebie: 4 Bootstrap Gallery Templates</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
    <link rel="stylesheet" href="../Css/thumbnail-gallery.css">

</head>
<body>

<div class="container gallery-container">
    <h1>Boletín Estadístico</h1>
    <div class="tz-gallery">
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <a class="lightbox" href="../Assets/statistics1.png">
                        <img src="../Assets/statistics1.png" alt="Park">
                    </a>
                    <div class="caption">
                        <h3>ATENCIÓN AL USUARIO</h3>
                        <p>PQRD (Peticiones,Quejas,Reclamos y Denuncias)</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <a class="lightbox" href="../Assets/statistics2.png">
                        <img src="../Assets/statistics2.png" alt="Bridge">
                    </a>
                    <div class="caption">
                        <h3>ATENCIÓN AL USUARIO</h3>
                        <p>PQRD (Peticiones,Quejas,Reclamos y Denuncias)</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <a class="lightbox" href="../Assets/statistics3.png">
                        <img src="../Assets/statistics3.png" alt="Tunnel">
                    </a>
                    <div class="caption">
                        <h3>ATENCIÓN AL USUARIO</h3>
                        <p>PQRD (Peticiones,Quejas,Reclamos y Denuncias)</p>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script>
    baguetteBox.run('.tz-gallery');
</script>
</body>
</html>