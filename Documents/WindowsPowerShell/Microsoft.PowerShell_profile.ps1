function goto {
    param (
        $location
    )

    Switch ($location) {
        "wrp-code" {
            Set-Location -Path "$HOME/Documents/IT/bestpatras.org"
        }
        "wrp-drive" {
            Set-Location -Path "G:\Shared drives\BEST Patras Non-Boardies\Information Technology\Website Reconstruction Project"
        }
        "api" {
            Set-Location -Path "$HOME/Documents/IT/BEST"
        }
        default {
            echo "Invalid location"
        }
    }
}

Import-Module PSReadLine
Invoke-Expression (&starship init powershell)