{"id":"3487fd32-48a4-43ae-80c7-ec8757fdbb87","name":"capturar-reporte-taskform.frm","model":{"taskName":"capturar-reporte","processId":"HDI-cabina_ajuste.ProcesoCabina","name":"task","properties":[{"name":"htPoliza","typeInfo":{"type":"OBJECT","className":"com.myspace.hdi_cabina_ajuste.Poliza","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"htReporte","typeInfo":{"type":"OBJECT","className":"com.myspace.hdi_cabina_ajuste.Reporte","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"polizaValida","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"bed3831b-9f07-4e65-a18a-415998c9a776","container":"FIELD_SET","id":"field_3388491867471755E12","name":"htReporte","label":"Capturar información","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"htReporte","standaloneClassName":"com.myspace.hdi_cabina_ajuste.Reporte","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3388491867471755E12","form_id":"3487fd32-48a4-43ae-80c7-ec8757fdbb87"}}]}]}]}}