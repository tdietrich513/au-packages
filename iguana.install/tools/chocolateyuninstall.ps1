﻿$ErrorActionPreference = 'Stop'; # stop on all errors

# Remove firewall rule
Get-NetFirewallRule | Where-Object { $_.DisplayName -eq "Iguana" } | Remove-NetFirewallRule
