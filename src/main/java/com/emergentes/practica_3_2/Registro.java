package com.emergentes.practica_3_2;

public class Registro {
    private int id;
    private String tarea;
    private String check;

    public Registro() {
        this.id = 0;
        this.tarea = "";
        this.check = "";
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTarea() {
        return tarea;
    }

    public void setTarea(String tarea) {
        this.tarea = tarea;
    }

    public String getCheck() {
        return check;
    }

    public void setCheck(String check) {
        this.check = check;
    }
}
