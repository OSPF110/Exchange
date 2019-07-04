Add-MailboxFolderPermission -Identity user1@domain.com:\calendar -user user2@domain.com -AccessRights Editor
##Gives User2 requried access rights to user1

Set-MailboxFolderPermission -Identity user1@domain.com:\calendar -User Default -AccessRights Reviewer
##Assigns required permissions to user1

Get-Mailbox –database mbxdbname | ForEach-Object {Set-MailboxFolderPermission $_”:\calendar” -User Default -AccessRights Reviewer}
##Gets all mailboxes in database and assigns required access rights to all mailboxes
