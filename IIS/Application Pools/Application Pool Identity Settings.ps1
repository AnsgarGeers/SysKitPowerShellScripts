Get-WebConfigurationProperty /system.applicationhost/applicationpools -name * | select -expand collection | select name -expand processmodel | select name, identitytype, loaduserprofile, username
