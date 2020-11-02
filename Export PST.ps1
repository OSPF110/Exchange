$Users = Get-Content "C:\Scripts\mailboxes.csv"
##This specifies the .csv file containing list of users
foreach ($User in ($Users)) {New-MailboxExportRequest -Mailbox $User -Filepath "\\Server\PST\$($user).pst" }
##This then calls the .csv file and creates an export request and saves to the filepath specified can be local or remote server
##change the server location
