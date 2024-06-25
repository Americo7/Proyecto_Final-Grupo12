<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Seguridad Privada Centinela</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #000;
            padding: 20px;
            text-align: center;
        }
        header h1 {
            margin: 0;
            color: #ffcc00;
        }
        nav {
            background-color: #444;
            text-align: center;
            padding: 10px 0;
        }
        nav a {
            margin: 0 15px;
            color: #ffcc00;
            text-decoration: none;
            font-weight: bold;
            transition: color 0.3s;
        }
        nav a:hover {
            color: #fff;
        }
        .logo {
            text-align: center;
            margin: 20px 0;
            position: relative;
            background-color: #e0e0e0; /* Fondo plomo claro */
            padding: 20px; /* Espacio interno para separar el logo del fondo */
        }
        .logo img {
            width: 80%; /* Ajusta el tamaño según tu preferencia */
            max-width: 600px;
            opacity: 0.9; /* Ajusta la opacidad para mejorar el contraste */
            display: block;
            margin: 0 auto; /* Centra el logo horizontalmente */
        }
        .centered {
            color: #ffcc00;
            text-align: center;
            margin-top: 10px; /* Espacio entre el logo y el texto descriptivo */
        }
        .centered h2 {
            margin: 0;
        }
        .centered p {
            color: #333; /* Color de texto para un buen contraste */
        }
        .info {
            text-align: center;
            margin: 20px 0;
            color: #ffcc00;
        }
        .info div {
            margin: 10px 0;
        }
        .btn-float {
            position: fixed;
            bottom: 20px;
            right: 20px;
            background-color: #25d366;
            color: #fff;
            border: none;
            padding: 15px;
            border-radius: 50%;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            cursor: pointer;
            transition: background-color 0.3s;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .btn-float:hover {
            background-color: #128c7e;
        }
        .btn-float img {
            width: 30px;
            height: 30px;
        }
        .cta-buttons {
            text-align: center;
            margin: 20px 0;
        }
        .cta-buttons a {
            margin: 0 10px;
            padding: 10px 20px;
            background-color: #ffcc00;
            color: #000;
            text-decoration: none;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            transition: background-color 0.3s;
        }
        .cta-buttons a:hover {
            background-color: #ff9900;
        }
        footer {
            background-color: #000;
            color: #ffcc00;
            text-align: center;
            padding: 20px;
            position: relative;
        }
        .social-icons {
            display: flex;
            justify-content: center;
            margin-top: 10px;
        }
        .social-icons a {
            margin: 0 10px;
            color: #ffcc00;
            text-decoration: none;
            font-size: 24px;
        }
        .social-icons a:hover {
            color: #fff;
        }
        @media (max-width: 768px) {
            nav a {
                display: block;
                margin: 5px 0;
            }
            .logo img {
                max-width: 100%;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Bienvenido al Sistema</h1>
    </header>
    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="nuestra_empresa.jsp">Nuestra Empresa</a>
        <a href="servicios.jsp">Servicios</a>
        <a href="contactanos.jsp">Contáctanos</a>
    </nav>
    <div class="logo">
        <img src="images/logo.png" alt="Seguridad Privada Centinela">
        <div class="centered">
            <h2>Seguridad Privada Centinela</h2>
            <p>Somos una empresa comprometida con la protección integral de nuestros clientes, ofreciendo seguridad confiable y personalizada.</p>
        </div>
    </div>
    <div class="cta-buttons">
        <a href="nuestra_empresa.jsp">Conoce Más</a>
        <a href="servicios.jsp">Nuestros Servicios</a>
        <a href="contactanos.jsp">Contáctanos Ahora</a>
    </div>
    <footer>
        <div class="info">
            <div><strong>Dirección:</strong> Z.23 de Marzo C.Emeterio Cano N° 489</div>
            <div><strong>Email:</strong> rodrigoamerico2002@mail.com</div>
            <div><strong>Whatsapp:</strong> 64064103 - 61135053</div>
            <div><strong>Teléfono:</strong> 79667166 - 61136553</div>
        </div>
        <div class="social-icons">
            <a href="https://www.facebook.com" target="_blank">FB</a>
            <a href="https://www.twitter.com" target="_blank">TW</a>
            <a href="https://www.linkedin.com" target="_blank">IN</a>
        </div>
    </footer>
    <div class="btn-float">
        <a href="https://wa.me/64064103" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/5/5e/WhatsApp_icon.png" alt="WhatsApp">
        </a>
    </div>
</body>
</html>
