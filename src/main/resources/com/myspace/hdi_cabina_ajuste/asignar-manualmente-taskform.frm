{"id":"96db3f2d-dd20-4af7-9f3b-fdc6861cd43b","name":"asignar-manualmente-taskform.frm","model":{"taskName":"asignar-manualmente","processId":"HDI-cabina_ajuste.ProcesoCabina","name":"task","properties":[{"name":"ajustador","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"htajustador","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_232143260583658E11","name":"htajustador","label":"Ajustador Asignado?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"htajustador","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Asigne Ajustador","id":"field_3458805536135325E12","name":"ajustador","label":"Ajustador","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"ajustador","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3458805536135325E12","form_id":"96db3f2d-dd20-4af7-9f3b-fdc6861cd43b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_232143260583658E11","form_id":"96db3f2d-dd20-4af7-9f3b-fdc6861cd43b"}}]}]}]}}