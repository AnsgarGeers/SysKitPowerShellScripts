Get-WebConfigurationProperty /system.applicationhost/applicationpools -name * | select -expand collection | SELECT name, applicationpoolsid, autoStart, queueLength, managedRuntimeVersion, managedPipelineMode
