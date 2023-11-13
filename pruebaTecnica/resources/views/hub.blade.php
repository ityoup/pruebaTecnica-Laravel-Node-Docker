<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/floatingBar.css" type="text/css">
        <link rel="stylesheet" href="css/searchBar.css" type="text/css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        .card {
            border-radius: 30px; /* Ajusta el valor según el grado de redondez que desees */
            border: 1px solid #ccc; /* Agrega un borde para resaltar las tarjetas */
            margin-bottom: 20px; /* Espaciado entre tarjetas */
            box-shadow: -2px 0px 24px -12px rgba(0,0,0,0.75);
            -webkit-box-shadow: -2px 0px 24px -12px rgba(0,0,0,0.75);
            -moz-box-shadow: -2px 0px 24px -12px rgba(0,0,0,0.75);
        }
    </style>
    <title>Blog</title>
    <nav class="header">
        <br>
        <div class="header-container">
            <div class="col-header">
                <div class="wrapper-in">
                    <a class="logo-wrapper">
                        <img style="width: 8.5em" class="logo" src="https://ii.ct-stc.com/2/whitelabel/201/17f31757-4f0e-4e62-abba-bbc364d4b0ca_logo.png" alt="">
                    </a>
                    <div style="display: flex; align-items: center;">
                        <a href="/create"><p style="margin: 10px">Publicar una entrada!</p></a>
                        <img style="width: 5em; border-radius: 3em" src="https://hypixel.net/attachments/face-png.2475043/" alt="">
                        </div>
                </div>
            </div>
        </div>
        <br>
    </nav>
    <br>
</head>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200&display=swap');
</style>
<body style="background-color: #f3f3f3; margin-top: 130px;">
    <div class="container">
        <h1 style="color: black; font-family: 'Montserrat', sans-serif; text-align: center; padding-bottom: 1em">¡Nuevas entradas!</h1>

<form action="http://localhost:8000/search" class="search-bar">
	<input type="search" name="search" pattern=".*\S.*" required>
	<button class="search-btn" type="submit">
		<span>Search</span>
	</button>
</form>
        <div class="container">
            <div class="row">
                @foreach ($data as $item)
                    @if (strlen($item['contenido']) > 100) <!-- Ajusta la longitud según tu criterio -->
                        <div class="col-md-6">
                    @else
                        <div class="col-md-3">
                    @endif
                        <div class="card mb-4">
                            <div class="card-body">
                                <h3 style="text-align: center" class="card-title">{{ $item['titulo'] }}</h3>
                                <p style="text-align: center" class="card-text"><strong>Autor:</strong> {{ $item['autor'] }}</p>
                                <p style="text-align: center" class="card-text"><strong>Fecha:</strong> {{ $item['fecha'] }}</p>
                                <p class="card-text"><strong></strong> {{ $item['contenido'] }}</p>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
</body>
</html>
