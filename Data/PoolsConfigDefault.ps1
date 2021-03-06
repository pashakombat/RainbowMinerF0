﻿[PSCustomObject]@{
        "2Miners" = [PSCustomObject]@{
            Currencies=@("XZC")
        }
        "2MinersSolo" = [PSCustomObject]@{
            Currencies=@("XZC")
        }
        "AHashPool" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Penalty=22}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "Aionmine" = [PSCustomObject]@{
            Currencies=@("AION")
        }
        "BlazePool" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{ExcludeAlgorithm="keccak";Penalty=22}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "Blockmasters" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Penalty=50}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "BlockmastersCoins" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Penalty=50}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "Bsod" = [PSCustomObject]@{
            Currencies=@("RVN","SUQA")
            Yiimp=$true
        }
        "BsodParty" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1";PartyPassword=""}
            SetupFields=[PSCustomObject]@{PartyPassword="Enter your Party password"}
            Currencies=@("RVN","SUQA")
            Yiimp=$true
        }
        "BsodSolo" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1"}
            Currencies=@("RVN","SUQA")
            Yiimp=$true
        }
        "CryptoKnight" = [PSCustomObject]@{
            Currencies=@("XWP")
        }
        "Ethermine" = [PSCustomObject]@{
            Currencies=@("ETH")
        }
        "F2pool" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{UserName=""}
            SetupFields=[PSCustomObject]@{UserName="Enter your f2pool username, if you want to see balances"}
            Currencies=@("ETH","GRIN","BEAM","XMR","XZC")
        }
        "FairPool" = [PSCustomObject]@{
            Currencies=@("XWP")
        }
        "GosCx" = [PSCustomObject]@{
            Currencies=@("GIN")
            Yiimp=$true
        }
        "GosCxParty" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1";PartyPassword=""}
            SetupFields=[PSCustomObject]@{PartyPassword="Enter your Party password"}
            Currencies=@("GIN")
            Yiimp=$true
        }
        "GosCxSolo" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1"}
            Currencies=@("GIN")
            Yiimp=$true
        }
        "Grinmint" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Password="x"}
            SetupFields=[PSCustomObject]@{Password="Enter your Grinmint password"}
            Currencies=@("GRIN")
        }
        "Hashpool" = [PSCustomObject]@{
            Currencies=@("MBC")
        }
        "Hashrefinery" = [PSCustomObject]@{
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "HeroMiners" = [PSCustomObject]@{
            Currencies=@("XWP")
        }
        "Icemining" = [PSCustomObject]@{
            Currencies=@("BCD","RVN","SUQA")
        }
        "LuckyPool" = [PSCustomObject]@{
            Currencies=@("XWP")
        }
        "MinerMore" = [PSCustomObject]@{
            Currencies=@("RVN","SUQA")
        }
        "MinerRocks" = [PSCustomObject]@{
            Currencies=@("XMR")
        }
        "Minexmr" = [PSCustomObject]@{
            Currencies=@("XMR")
        }
        "MiningPoolHub" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{User="`$UserName";API_ID="`$API_ID";API_Key="`$API_Key";AECurrency="BTC";Penalty=12}
            SetupFields=[PSCustomObject]@{User="Enter your MiningPoolHub username (leave empty to use config.txt default)";API_ID="Enter your MiningPoolHub user ID (leave empty to use config.txt default)";API_Key = "Enter your MiningPoolHub API key (leave empty to use config.txt default)";AECurrency = "Enter your MiningPoolHub autoexchange currency"}
            Currencies=@()
            Autoexchange=$true
        }
        "MiningPoolHubCoins" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{User="`$UserName";API_ID="`$API_ID";API_Key="`$API_Key";AECurrency="BTC"}
            SetupFields=[PSCustomObject]@{User="Enter your MiningPoolHub username (leave empty to use config.txt default)";API_ID="Enter your MiningPoolHub user ID (leave empty to use config.txt default)";API_Key = "Enter your MiningPoolHub API key (leave empty to use config.txt default)";AECurrency = "Enter your MiningPoolHub autoexchange currency"}
            Currencies=@()
            Autoexchange=$true
        }
        "MiningRigRentals" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{User="";API_Key="";API_Secret="";EnableMining="0"}
            SetupFields=[PSCustomObject]@{User="Enter your MiningRigRentals username";API_Key="Enter your MiningRigRentals API key";API_Secret = "Enter your MiningRigRentals API secret key";EnableMining="Enable switching to MiningRigRentals, even it is not rentend (not recommended)"}
            Currencies=@()
            Autoexchange=$true
        }
        "MintPond" = [PSCustomObject]@{
            Currencies=@("XZC")
        }
        "Nanopool" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Email=""}
            SetupFields=[PSCustomObject]@{Email="Enter your eMail-Address"}
            Currencies=@("ETH")
        }
        "NiceHash" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{API_ID="";API_Key="";StatAverage="Minute_5"}
            SetupFields=[PSCustomObject]@{API_ID="Enter your Nicehash API ID (pulls and adds NH balance)";API_Key = "Enter your Nicehash Readonly API key  (pulls and adds NH balance)"}
            Currencies=@("BTC")
            Autoexchange=$true
        }
        "NLPool" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Penalty=16}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "NLPoolCoins" = [PSCustomObject]@{
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "PhiPhiPool" = [PSCustomObject]@{
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "PocketWhale" = [PSCustomObject]@{
            Currencies=@("XWP")
        }
        "PoolSexy" = [PSCustomObject]@{
            Currencies=@("DBIX")
        }
        "Ravenminer" = [PSCustomObject]@{
            Currencies=@("RVN")
        }
        "SparkPool" = [PSCustomObject]@{
            Currencies=@("ETH","GRIN","BEAM","XMR")
        }
        "YiiMP" = [PSCustomObject]@{
            Currencies=@("RVN","SUQA")
        }
        "ZergPool" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Penalty=12}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "ZergPoolCoins" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AECurrency=""}
            SetupFields=[PSCustomObject]@{AECurrency="Optionally define your autoexchange currency symbol"}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "ZergPoolCoinsParty" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1";PartyPassword="";AECurrency=""}
            SetupFields=[PSCustomObject]@{AECurrency="Optionally define your autoexchange currency symbol";PartyPassword="Enter your Party password"}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "ZergPoolCoinsSolo" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1";AECurrency=""}
            SetupFields=[PSCustomObject]@{AECurrency="Optionally define your autoexchange currency symbol"}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "ZergPoolParty" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1";PartyPassword=""}
            SetupFields=[PSCustomObject]@{PartyPassword="Enter your Party password"}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "ZergPoolSolo" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{AllowZero="1"}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
        "Zpool" = [PSCustomObject]@{
            Fields=[PSCustomObject]@{Penalty=16}
            Currencies=@("BTC")
            Autoexchange=$true
            Yiimp=$true
        }
}
