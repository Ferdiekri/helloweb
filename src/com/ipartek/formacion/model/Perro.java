package com.ipartek.formacion.model;

import java.io.Serializable;

/**
 * Esto es JavaDoc para documentar.
 *
 */
public class Perro implements Serializable {

	private static final long serialVersionUID = 1L;

	public String chip; // packaged || friendly

	// nombre, raza, edad, vacunado
	// atributos encapsulados
	// getters, setters & toString
	// edad negativa --> 0

	// atributos privados para encapsular
	private String nombre;
	protected String raza;
	private int edad;
	private boolean vacunado;

	// constructores

	public Perro() {
		super();
		nombre = "Sin Nombre";
		raza = "Cruce";
		edad = 0;
		vacunado = false;
	}

	public Perro(String nombre) {
		this();
		this.nombre = nombre;
	}

	public Perro(String nombre, String raza, int edad, boolean vacunado) {
		super();
		this.nombre = nombre;
		this.raza = raza;
		this.edad = edad;
		this.vacunado = vacunado;
	}

	// getters & setters

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getRaza() {
		return raza;
	}

	public void setRaza(String raza) {
		this.raza = raza;
	}

	public int getEdad() {
		return edad;
	}

	/**
	 * Seteamos la edad del perro. En caso de ser menor que 0, ponemos un 0.
	 * 
	 * @param edad int valor en años.
	 * @throws Exception edad < 0
	 */
	public void setEdad(int edad) throws Exception {
		this.edad = edad;

	}

	public boolean isVacunado() {
		return vacunado;
	}

	public void setVacunado(boolean vacunado) {
		this.vacunado = vacunado;
	}

	@Override
	public String toString() {
		return "Perro [nombre=" + nombre + ", raza=" + raza + ", edad=" + edad + ", vacunado=" + vacunado + "]";
	}

	public void ladrar() {
		System.out.println("Guau Guau");
	}

}
