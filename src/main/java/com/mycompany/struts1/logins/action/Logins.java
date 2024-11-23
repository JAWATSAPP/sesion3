/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.struts1.logins.action;

import com.mycompany.struts1.model.Login;
import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author FLHORIAN
 */
public class Logins extends ActionSupport {

    private static final long serialVersionUID = 1L;

    private Login loginBean;

    public String execute() throws Exception {
        //call Service class to store personBean's state in database

        return SUCCESS;
    }

    public Login getLoginBean() {
        return loginBean;
    }

    public void setLoginBean(Login login) {
        loginBean = login;
    }
    
    public void validate() {
        if (loginBean.getNombre().length() == 0) {
            addFieldError("loginBean.Nombre", "Name is required.");
        }

        if (loginBean.getApePaterno().length() == 0) {
            addFieldError("loginBean.apePaterno", "Apellido Paterno is required.");
        }
        if (loginBean.getApeMaterno().length() == 0) {
            addFieldError("loginBean.apeMaterno", "Apellido Materno is required.");
        }
        if (loginBean.getFecNac().length() == 0) {
            addFieldError("loginBean.fecNac", "Fecha de Nacimiento is required.");
        }
        if (loginBean.getLugarRes().length() == 0) {
            addFieldError("loginBean.lugarRes", "Residencia is required.");
        }
        if (loginBean.getEdad().length() == 0) {
            addFieldError("loginBean.edad", "Edad is required.");
        }
        if (loginBean.getTelefono().length() == 0) {
            addFieldError("loginBean.telefono", "Telefono is required.");
        }
        if (loginBean.getCorreo().length() == 0) {
            addFieldError("loginBean.correo", "correo is required.");
        }

    }

}
