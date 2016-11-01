﻿#
# Module manifest for module 'AzurePublicIPAddresses'
#
# Generated by: Kieran Jacobsen <code@poshsecurity.com>
#
# Generated on: 31/03/2016
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'AzurePublicIPAddresses.psm1'

    # Version number of this module.
    ModuleVersion = '0.7'

    # ID used to uniquely identify this module
    GUID = 'c8dbd0e3-529d-4bba-976a-5cd7560c70c0'

    # Author of this module
    Author = 'Kieran Jacobsen <code@poshsecurity.com>'

    # Company or vendor of this module
    CompanyName = 'Posh Security <poshsecurity.com>'

    # Copyright statement for this module
    Copyright = 'Copyright (c) 2016 Posh Security (poshsecurity.com)'

    # Description of the functionality provided by this module
    Description = 'Gets the IP ranges associated with Azure regions in CIDR format'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = 

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Get-MicrosoftAzureDatacenterIPRange', 'Get-MicrosoftAzureDatacenterIPRangeFile')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = ''

    # Variables to export from this module
    VariablesToExport = ''

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = ''

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('azure', 'ip', 'networking', 'subnets', 'cidr', 'regions', 'downloads')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/poshsecurity/AzurePublicIPAddresses/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/poshsecurity/AzurePublicIPAddresses'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'Support for new Azure Regions (UK South and West)'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

