<%-- 
    Document   : resgistro
    Created on : 21 nov. 2024, 10:32:28 a. m.
    Author     : FLHORIAN
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Registros</title>


        <s:head /> 
    </head>

    <body>

        <style>
            body{
                font-family: Arial, Helvetica, sans-serif;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 95vh;
                margin: 80px;
                background-color: #333333;
                color: #3300ff;
            }
            .container{
                background-color: #ffcc99;
                padding: 45px;
                border-radius: 20px;
                box-shadow: 35px  15px 85px;
                text-align: center;
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
            }


            input{
                width: 120%;
                height: 5%;
                padding: 5px;
            }

            input::placeholder{

                text-align: center;
                font-style: italic;

            }
            input:hover{
                border: 2px solid #14be69;
                background-color: #88ca0d;
                color: rgb(76, 6, 240);
                cursor: pointer;


            }
            input:active{
                background-color: #e5e90b;


            }
            input:focus{
                outline: none;

            }

            button.submit{
                background-color: #5f9ea0;
                color: rgb(55, 17, 224);
                border: none;
                padding: 10px 20px;
                border-radius: 70px;
                cursor: pointer;
                align-content: center;
                alignment-baseline: central;

            }
            button.submit:hover{
                background-color: #1baf8a;
                color: rgb(28, 223, 38);
                padding: 18px 20px;
            }

            button.submit:active{
                background-color: #e66713;
                color: #ffff00;





            }

            button.submit:hover {
                background-color: #45a049; /* Color de fondo al pasar el cursor */

            }



        </style>
        <main class="container">
            <h1>COMPLETA EL REGISTRO PARA PARATICIPAR</h1>


            <s:form action="registros">
                <s:textfield name="usuarioBean.Nombre" label="Nombre" />
                <s:textfield name="usuarioBean.apePaterno" label="Apellido Paterno" />
                <s:textfield name="usuarioBean.apeMaterno"  label ="Apellido Materno"/>  
                <s:textfield name="usuarioBean.fecNac"  label="Fecha Nacimiento"  />
                <s:textfield name="usuarioBean.lugarRes"  label="Lugar Nacimiento"  />
                <s:textfield name="usuarioBean.edad"  label="Edad"  />
                <s:textfield name="usuarioBean.telefono"  label="Telefono"  />
                <s:textfield name="usuarioBean.correo"  label="correo"  />
                <s:submit/>
            </s:form>	
            <p><a href="<s:url action='index' />" >Retornar al Inicio</a>.</p>


        </main>


    </body>
</html>