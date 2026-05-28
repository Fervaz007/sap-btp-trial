@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'CDS consumption view users sap'

@Metadata.ignorePropagatedAnnotations: true

define root view entity ZC_USERS_SAP
provider contract transactional_query
  as projection on ZI_USERS_SAP

{
      @UI.lineItem: [ { position: 10 } ]
      @UI.selectionField: [ { position: 10 } ]
  key IDuser,

      @UI.lineItem: [ { position: 20 } ]
      @UI.selectionField: [ { position: 20 } ]
      Name,

      Lastname,
      Payroll,
      Phone,
      Area,
      JobPosition
}
