Add-MailboxPermission -Identity "User@consoto.com" -User "user@consoto.com" -AccessRights FullAccess -InheritanceType All -AutoMapping:$false
# -Identity flag is of user that is giving full access
# -User flag is of the user that requires full access
# -AutoMapping is set to false, so will not auto appear in outlook, change to :$true for that