Import-Module ExchangeOnlineManagement
Connect-ExchangeOnline -UserPrincipalName your-admin@domain.com
Get-MailboxFolderPermission -Identity "user@domain.com:\Calendar"
Add-MailboxFolderPermission -Identity "user@domain.com:\Calendar" -User "delegate@domain.com" -AccessRights Editor
