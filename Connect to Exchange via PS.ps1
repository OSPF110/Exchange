Set-ExecutionPolicy RemoteSigned
# Run PS as admin then run the above command. This is so all scripts downloaded are signed

$UserCredential = Get-Credential
#In the dialog box that appears enter your UPN e.g. user@contoso.com and password
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri http://<ServerFQDN>/PowerShell/ -Authentication Kerberos -Credential $UserCredential
#Repalce <Server FQDN> with the fully qualifiable domain name of your Exchange sever e.g. excahngeserver01.contoso
#The uri is http not https do not change

Import-PSSession $Session -DisableNameChecking
#Ths coomand then enables Exchange commands to test try with Get-Mailbox

Remove-PSSession $Session
#Run this command when finished to close the session