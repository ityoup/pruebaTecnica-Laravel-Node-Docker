<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/form.css" type="text/css">
        <link rel="stylesheet" href="css/floatingBar.css" type="text/css">

    <title>Register</title>
    <nav class="header">
        <br>
        <div class="header-container">
            <div class="col-header">
                <div class="wrapper-in">
                    <a class="logo-wrapper" href="/hub">
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

</head>
<body style="background-color: #f3f3f3; margin-top: 130px;">
    <h1 style="padding: 1em">¡Publicar un nuevo articulo!</h1>
    @include('flash::message')
    <form action="http://localhost:5000/insert" method="POST">
        <div class="form-group">
            <label for="titulo">Titulo</label>
            <input type="text" id="titulo" name="titulo" placeholder="Escribe el título" required>
        </div>

        <div class="form-group">
            <label for="autor">Autor</label>
            <input type="text" id="autor" name="autor" placeholder="Escribe el autor" required>
        </div>

        <div class="form-group">
            <label for="fecha">Fecha</label>
            <input type="text" id="fecha" name="fecha" value="{{$hora}}" placeholder="Selecciona la fecha" required>
        </div>

        <div class="form-group">
            <label for="contenido">Contenido</label>
            <textarea id="contenido" name="contenido" placeholder="Escribe el contenido" rows="10" required></textarea>
            <p>Caracteres restantes: <span id="charCount">255</span></p>
        </div>

        <button type="submit" class="btn btn-primary">Enviar</button>
    </form>

    <script>
        const textarea = document.getElementById("contenido");
const charCount = document.getElementById("charCount");
const maxLength = 255;

textarea.addEventListener("input", function () {
    let currentText = textarea.value;
    
    if (currentText.length > maxLength) {
        // Si se supera el límite, recorta el texto a la longitud máxima
        currentText = currentText.substring(0, maxLength);
        textarea.value = currentText;
    }

    charCount.textContent = maxLength - currentText.length;

    if (currentText.length === maxLength) {
        textarea.setAttribute("readonly", "readonly");
    } else {
        textarea.removeAttribute("readonly");
    }
});

    </script>
</body>
</html>
