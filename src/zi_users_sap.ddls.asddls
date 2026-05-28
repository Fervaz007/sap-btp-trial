@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'CDS view for users'

@Metadata.ignorePropagatedAnnotations: true

define root view entity ZI_USERS_SAP
  as select from ztusers_sap

{
  key iduser       as IDuser,

      name         as Name,
      lastname     as Lastname,
      payroll      as Payroll,
      phone        as Phone,
      area         as Area,
      job_position as JobPosition
}
