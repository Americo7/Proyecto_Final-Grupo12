<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CENTINELA - Seguridad Privada</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
        body {
            font-family: 'Open Sans', sans-serif;
            color: #333;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #000;
            color: #ffc107;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #ffc107;
            overflow: hidden;
        }
        nav a {
            float: left;
            display: block;
            color: #000;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            transition: background-color 0.3s;
        }
        nav a:hover {
            background-color: #000;
            color: #ffc107;
        }
        main {
            padding: 20px;
            max-width: 1200px;
            margin: 0 auto;
        }
        h2 {
            color: #000;
        }
        footer {
            background-color: #000;
            color: #ffc107;
            text-align: center;
            padding: 10px 0;
        }
        .info div {
            margin: 10px 0;
        }
        .btn-float {
            position: fixed;
            bottom: 20px;
            right: 20px;
            background-color: #ffc107;
            color: #000;
            border: none;
            padding: 15px;
            border-radius: 50%;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .btn-float:hover {
            background-color: #000;
            color: #ffc107;
        }
        @media (max-width: 600px) {
            nav a {
                float: none;
                width: 100%;
            }
            .info div {
                text-align: center;
            }
        }
    </style>
    
</head>
<body>
    <header>
        <h1>CENTINELA - Seguridad Privada</h1>
    </header>
    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="nuestra_empresa.jsp">Nuestra Empresa</a>
        <a href="servicios.jsp">Servicios</a>
        <a href="contactanos.jsp">Cont�ctanos</a>
    </nav>
    <main>
        <h2>Misi�n</h2>
        <p>En CENTINELA, nuestra misi�n es proteger a nuestros clientes con el m�s alto est�ndar de seguridad privada. Nos comprometemos a salvaguardar personas, propiedades y activos mediante soluciones personalizadas, tecnolog�a avanzada y un equipo altamente capacitado. Estamos dedicados a brindar tranquilidad y confianza a quienes conf�an en nuestra protecci�n.</p>
        <h2>Visi�n</h2>
        <p>Nuestra visi�n en CENTINELA es ser l�deres reconocidos en el sector de seguridad privada, destac�ndonos por nuestra excelencia operativa, innovaci�n constante y compromiso inquebrantable con la seguridad de nuestros clientes. Aspiramos a expandir nuestra presencia nacional e internacional, estableciendo nuevos est�ndares de seguridad y servicio al cliente que inspiren confianza y respeto.</p>
        <h2>Valores</h2>
        <p>
            <strong>Integridad:</strong> Actuamos con honestidad y transparencia en todas nuestras operaciones y relaciones.<br>
            <strong>Compromiso:</strong> Estamos dedicados a proteger a nuestros clientes con un servicio excepcional y soluciones adaptadas a sus necesidades espec�ficas.<br>
            <strong>Profesionalismo:</strong> Mantenemos est�ndares rigurosos de competencia y �tica profesional en todo lo que hacemos.<br>
            <strong>Innovaci�n:</strong> Buscamos continuamente nuevas tecnolog�as y m�todos para mejorar nuestros servicios y optimizar la seguridad de nuestros clientes.<br>
            <strong>Colaboraci�n:</strong> Trabajamos en equipo, con nuestros clientes y socios, para garantizar la seguridad integral y efectiva.<br>
            <strong>Responsabilidad:</strong> Asumimos la responsabilidad de nuestras acciones y nos esforzamos por alcanzar la excelencia en todo momento.
        </p>
    </main>
    <footer class="info">
        <div><strong>Direcci�n:</strong> Z.23 de Marzo C.Emeterio Cano N� 489</div>
        <div><strong>Email:</strong> rodrigoamerico2002@mail.com</div>
        <div><strong>Whatsapp:</strong> 64064103 - 61135053</div>
        <div><strong>Tel�fono:</strong> 79667166 - 61136553</div>
    </footer>
    <button class="btn-float" onclick="window.location.href='contactanos.jsp'">Cont�ctanos</button>
</body>
</html>