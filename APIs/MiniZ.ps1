﻿using module ..\Include.psm1

class MiniZ : Miner {
    [String[]]UpdateMinerData () {
        if ($this.GetStatus() -ne [MinerStatus]::Running) {return @()}

        $Server = "localhost"
        $Timeout = 10 #seconds

        $Request = '{"id":"1", "method":"getstat"}'
        $Response = ""

        $HashRate = [PSCustomObject]@{}

        try {
            $Response = Invoke-TcpRequest $Server $this.Port $Request $Timeout -ErrorAction Stop
            $Data = $Response | ConvertFrom-Json -ErrorAction Stop
        }
        catch {
            Write-Log -Level Error "Failed to connect to miner ($($this.Name)). "
            return @($Request, $Response)
        }

        $HashRate_Name = [String]$this.Algorithm[0]
        $HashRate_Value = [Double]($Data.result.speed_sps | Measure-Object -Sum).Sum

        $HashRate_Value = [Int64]$HashRate_Value
        if ($HashRate_Name -and $HashRate_Value -gt 0) {
            $HashRate | Add-Member @{$HashRate_Name = $HashRate_Value}
            $this.AddMinerData([PSCustomObject]@{
                Date     = (Get-Date).ToUniversalTime()
                Raw      = $Response
                HashRate = $HashRate
                PowerDraw = Get-DevicePowerDraw -DeviceName $this.DeviceName
                Device   = @()
            })
        }

        $this.CleanupMinerData()

        return @($Request, "")
    }
}