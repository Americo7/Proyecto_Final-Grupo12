<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contáctanos - Seguridad Privada Centinela</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: 'Open Sans', sans-serif;
            color: #000;  /* Texto en color negro para mayor contraste */
            background-color: #fff;  /* Fondo blanco */
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #ffcc00;
            padding: 20px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            overflow: hidden;
            text-align: center;
            margin-bottom: 20px;
        }
        nav a {
            display: inline-block;
            color: #ffcc00;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            background-color: #ffcc00;
            color: #000;
        }
        main {
            padding: 20px;
            max-width: 800px;
            margin: 0 auto;
            background-color: #f0f0f0;  /* Fondo gris claro para el contenido principal */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            border-radius: 8px;  /* Bordes redondeados */
        }
        h1, h2 {
            color: #ffcc00;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        form label {
            margin: 10px 0 5px;
            color: #333;  /* Texto oscuro para etiquetas */
        }
        form input, form textarea, form button {
            padding: 10px;
            margin: 5px 0 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 1em;
        }
        form input, form textarea {
            background-color: #fff;  /* Fondo blanco para campos de entrada */
            color: #333;  /* Texto oscuro */
        }
        form button {
            background-color: #ffcc00;
            color: #000;
            border: none;
            cursor: pointer;
        }
        form button:hover {
            background-color: #e6b800;
        }
        .alert {
            padding: 15px;
            margin-bottom: 20px;
            border: 1px solid transparent;
            border-radius: 4px;
        }
        .alert-success {
            color: #3c763d;
            background-color: #dff0d8;
            border-color: #d6e9c6;
        }
        .alert-danger {
            color: #a94442;
            background-color: #f2dede;
            border-color: #ebccd1;
        }
        .whatsapp-icon {
            position: fixed;
            bottom: 20px;
            right: 20px;
            width: 60px;
            height: 60px;
            background-color: #25d366;
            color: white;
            border-radius: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            cursor: pointer;
        }
        .whatsapp-icon img {
            width: 35px;
            height: 35px;
        }
        footer {
            background-color: #333;
            color: #ffcc00;
            text-align: center;
            padding: 10px 0;
            margin-top: 20px;
        }
        .info div {
            margin: 10px 0;
        }
        @media (max-width: 600px) {
            nav a {
                float: none;
                width: 100%;
            }
            form input, form textarea, form button {
                width: 100%;
                margin: 5px 0;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Contáctanos</h1>
    </header>
    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="nuestra_empresa.jsp">Nuestra Empresa</a>
        <a href="servicios.jsp">Servicios</a>
        <a href="contactanos.jsp">Contáctanos</a>
    </nav>
    <main>
        <%-- Verificar si hay mensaje y mostrarlo --%>
        <c:if test="${not empty mensaje}">
            <div class="alert alert-success">
                ${mensaje}
            </div>
        </c:if>
        <c:if test="${not empty error}">
            <div class="alert alert-danger">
                ${error}
            </div>
        </c:if>
        
        <form action="ConsultaClienteControlador" method="post">
            <label for="nombreCliente">Nombre:</label>
            <input type="text" id="nombreCliente" name="nombreCliente" required>
            
            <label for="emailCliente">Email:</label>
            <input type="email" id="emailCliente" name="emailCliente" required>
            
            <label for="mensaje">Mensaje:</label>
            <textarea id="mensaje" name="mensaje" required></textarea>
            
            <label for="fechaConsulta">Fecha de Consulta:</label>
            <input type="date" id="fechaConsulta" name="fechaConsulta" required>
            
            <label for="fechaEvento">Fecha del Evento:</label>
            <input type="date" id="fechaEvento" name="fechaEvento" required>
            
            <button type="submit">Enviar</button>
        </form>
    </main>
    <footer class="info">
        <div>
            <strong>Dirección:</strong> Z.23 de Marzo C.Emeterio Cano N° 489
        </div>
        <div>
            <strong>Email:</strong> rodrigoamerico2002@mail.com
        </div>
        <div>
            <strong>Whatsapp:</strong> 64064103 - 61135053
        </div>
        <div>
            <strong>Teléfono:</strong> 79667166 - 61136553
        </div>
    </footer>
    <div class="whatsapp-icon">
        <a href="https://wa.me/64064103" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/5/5e/WhatsApp_icon.png" alt="WhatsApp">
        </a>
    </div>
</body>
</html>
