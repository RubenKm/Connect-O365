﻿# Module manifest for module 'Connect0365'
# Generated by: Jos Verlinde
# Generated on: 9/25/2016
@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'ConnectO365.psm1'

    # Version number of this module.
    ModuleVersion = '0.8.2.2'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = '94fa0d7a-add6-4f68-98dc-ac327b690f08'

    # Author of this module
    Author = 'Jos Verlinde [MSFT]'

    # Company or vendor of this module
    CompanyName = 'Microsoft'

    # Copyright statement for this module
    Copyright = 'Jos Verlinde 2016'

    # Description of the functionality provided by this module
    Description = 'Supporting functions for connect-0365 script'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    #ProcessorArchitecture = 'AMD64'

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules = @("InstallModules.psm1")

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Get-Mycreds','Set-MyCreds','Test-MyCreds','RetrieveCredentials','Get-O365ModuleFile','Import-DataFile')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @('Get-O365ModuleFile','Import-DataFile' )

    # Variables to export from this module
    #VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('O365')
            #Tags = @('O365','RMS','Admin','UCC','Exchange','SharePoint','Skype','PnP-Powershell','Office 365','Compliance')

            LicenseUri = 'https://github.com/Josverl/Connect-O365/raw/master/License'
            ProjectUri = 'https://github.com/Josverl/Connect-O365'
            IconUri = 'https://raw.githubusercontent.com/Josverl/Connect-O365/master/Connect-O365'
            ReleaseNotes = 'Connect-O365 Refactoring, removed Module Signing'

        } # End of PSData hashtable

    } # End of PrivateData hashtable


}

