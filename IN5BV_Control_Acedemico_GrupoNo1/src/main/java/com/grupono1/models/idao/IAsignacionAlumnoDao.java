/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.grupono1.models.idao;

import com.grupono1.models.domain.Asignacion_Alumno;
import java.util.List;

/**
 *
 * @author Usuario
 */
public interface IAsignacionAlumnoDao {

    public List<Asignacion_Alumno> listar();
    public Asignacion_Alumno encontrar(Asignacion_Alumno asignacion_Alumno);
    public int insertar(Asignacion_Alumno asignacion_Alumno);
    public int actualizar(Asignacion_Alumno asignacion_Alumno);
    public int eliminar(Asignacion_Alumno asignacion_Alumno);

}
