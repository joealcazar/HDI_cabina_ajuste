package com.myspace.hdi_cabina_ajuste;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Ajuste")
@javax.persistence.Entity
public class Ajuste implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Numero de reporte")
	private long reporte;
	@org.kie.api.definition.type.Label("Folio de siniestro")
	private java.lang.String siniestro;
	@org.kie.api.definition.type.Label("Declaracion del ajuste")
	private java.lang.String declaraciones;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "AJUSTE_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(sequenceName = "AJUSTE_ID_SEQ", name = "AJUSTE_ID_GENERATOR")
	private java.lang.Long id;

	public Ajuste() {
	}

	public long getReporte() {
		return this.reporte;
	}

	public void setReporte(long reporte) {
		this.reporte = reporte;
	}

	public java.lang.String getSiniestro() {
		return this.siniestro;
	}

	public void setSiniestro(java.lang.String siniestro) {
		this.siniestro = siniestro;
	}

	public java.lang.String getDeclaraciones() {
		return this.declaraciones;
	}

	public void setDeclaraciones(java.lang.String declaraciones) {
		this.declaraciones = declaraciones;
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public Ajuste(long reporte, java.lang.String siniestro,
			java.lang.String declaraciones, java.lang.Long id) {
		this.reporte = reporte;
		this.siniestro = siniestro;
		this.declaraciones = declaraciones;
		this.id = id;
	}

}