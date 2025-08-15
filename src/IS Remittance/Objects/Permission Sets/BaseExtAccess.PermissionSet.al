namespace IS.Remittance;

using IMS.ISRemittance;

permissionset 66050 "Base Ext. Access"
{
    Assignable = true;
    Caption = 'Base Extension Access', Locked = true;
    Permissions = report "ISZ Check (Check/Stub/Stub)" = X,
                report "ISZ Check (Stub/Check/Stub)" = X;
}