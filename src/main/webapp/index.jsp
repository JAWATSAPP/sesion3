<%-- 
    Document   : index
    Created on : 14 nov. 2024, 10:03:48 p. m.
    Author     : Admin
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Basic Struts 2 Application - Welcome</title>

        <s:head /> 
    </head>
    <style>
        body{
            font-family: Arial, Helvetica, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #ccffff;
            color: #0000ff;
        }
        .container{
            background-color: #ffcc99;
            padding: 20px;
            border-radius: 20px;
            box-shadow: 40px  15px 85px #660033;
            text-align: center;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

        .form-group{
            margin-bottom:15px;
        }

        label{
            display: block;
            margin-bottom: 5px;

        }
        input{
            width: 100%;
            height: 5%;
            padding: 10px;
            box-sizing: border-box;
        }
        input::placeholder{

            text-align: center;
        }
        input:hover{
            border: 2px solid #ffff00;
            background-color: #88ca0d;
            color: rgb(76, 6, 240);
            cursor: pointer;
        }
        input:active{
            background-color: #0099ff;
        }
        input:focus{
            outline: none;
        }
        button{
            background-color: #5f9ea0;
            color: rgb(55, 17, 224);
            border: none;
            padding: 10px 25px;
            border-radius: 5px;
            cursor: pointer;
        }
        button.submit:hover{
            background-color: #1baf8a;
            color: rgb(28, 223, 38);
            padding: 18px 20px;
        }
        button:active{
            background-color: #00cccc;
            color: #ffff00;
        }
        button.submit:hover {
            background-color: #45a049; /* Color de fondo al pasar el cursor */
        }

    </style>

    <main class="container">

        <p>Obtén tu saludo personal llenando y enviando este formulario.</p>

        <h1>BIENVENIDO To Struts 2!</h1>
        <p><a href="<s:url action='hello'/>" > HOLA PLANETA </a></p>

        <s:form action="hello">
            <s:textfield name="userName" label="Tu Nombre" />
            <s:submit value="INGESAR" />
        </s:form>


        <p><a href="register.jsp">Por Favor Registrarse</a>PARA NUESTRA SORTEO DE PREMIOS.</p>

        <p><a href="registros.jsp">Por Favor Registrar Usuario</a>INTENTA TU SUERTE.</p>

        <p><a href="acceso.jsp">REGISTRARSE PARA USAR LOGIN</a>PARTICIPA EN EL  SORTEO.</p>

    </main>

</body>
</html>
