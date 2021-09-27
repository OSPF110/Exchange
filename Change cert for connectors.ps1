$cert = Get-ExchangeCertificate -Thumbprint "xxxxx"
$tlscertificatename = "<i>$($cert.Issuer)<s>$($cert.Subject)"
## -Thumbprint flag enter the thumbprint of the cert, this can be found in the ecp under certificates



Set-SendConnector "Outbound to Office 365" -TlsCertificateName $tlscertificatename
## run this command to replace send connector, change the name to the name of the send connector in ecp


To Replace Receive Connector –
Set-ReceiveConnector "EXCH01\Default Frontend EXCH01" -TlsCertificateName $tlscertificatename
## run this command to replace resceive connector, enter the full name for the receive connector from the ecp