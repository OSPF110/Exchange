Set-Mailbox -Identity "FirstName LastName" -DeliverToMailboxAndForward $true -ForwardingSMTPAddress "mailbox@contoso.com"
#Command to set forwarding on Mailbox
#-Identity flag is the mailbox which needs to be forwarded on
#-DeliverToMailboxAndForward flag ensures mailbox if forwarded to new mailbox and the original one
#-ForwardingSMTPAddress is the address that mail is forwarded to


Set-Mailbox -Identity "FirstName LastName" -ForwardingAddress "mailbox@contoso.com"
#-ForwardingAddress flag is to just forward mail only
