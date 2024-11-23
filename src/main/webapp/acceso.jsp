<%-- 
    Document   : acceso
    Created on : 22 nov. 2024, 11:55:59 p. m.
    Author     : FLHORIAN
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Logins</title>
         <s:head /> 
    </head>
    <body>
        
        <h3>VAMOS A ASEGURARNOS CON DATOS REALES PARA UN PREMIO</h3>

        <s:form action="acceso">
            <s:textfield name="loginBean.Nombre" label="Nombre" />
            <s:textfield name="loginBean.apePaterno" label="Apellido Paterno" />
            <s:textfield name="loginBean.apeMaterno"  label ="Apellido Materno"/>  
            <s:textfield name="loginBean.fecNac"  label="Fecha Nacimiento"  />
            <s:textfield name="loginBean.lugarRes"  label="Lugar Nacimiento"  />
            <s:textfield name="loginBean.edad"  label="Edad"  />
            <s:textfield name="loginBean.telefono"  label="Telefono"  />
            <s:textfield name="loginBean.correo"  label="correo"  />
            <s:submit/>
        </s:form>	
    </body>
</html>