
rule infinitesecond_custom_xor
{
    meta: 
        author = "NCSC"
        description = "Identifies the XOR implementation"


    strings:
      $a = "KGJ5dGVbXSBpbmNvbWVfYnl0ZXMsIGJ5dGVbXSBnYW1tYSl7Ynl0ZVtdIG91dHB1dCA9IG5ldyBieXRlW2luY29tZV9ieXRlcy5MZW5ndGhdO2ZvciAoaW50IGkgPSAwOyBpIDwgaW5jb21lX2J5dGVzLkxlbmd0aDsgKytpKXtvdXRwdXRbaV0gPSAoYnl0ZSkoaW5jb21lX2J5dGVzW2ldIF4gZ2FtbWFbaSAlIGdhbW1hLkxlbmd0aF0pO31yZXR1cm4gb3V0cHV0O319"
	$b = "hieXRlW10gaW5jb21lX2J5dGVzLCBieXRlW10gZ2FtbWEpe2J5dGVbXSBvdXRwdXQgPSBuZXcgYnl0ZVtpbmNvbWVfYnl0ZXMuTGVuZ3RoXTtmb3IgKGludCBpID0gMDsgaSA8IGluY29tZV9ieXRlcy5MZW5ndGg7ICsraSl7b3V0cHV0W2ldID0gKGJ5dGUpKGluY29tZV9ieXRlc1tpXSBeIGdhbW1hW2kgJSBnYW1tYS5MZW5ndGhdKTt9cmV0dXJuIG91dHB1dDt9f"
	$c = "oYnl0ZVtdIGluY29tZV9ieXRlcywgYnl0ZVtdIGdhbW1hKXtieXRlW10gb3V0cHV0ID0gbmV3IGJ5dGVbaW5jb21lX2J5dGVzLkxlbmd0aF07Zm9yIChpbnQgaSA9IDA7IGkgPCBpbmNvbWVfYnl0ZXMuTGVuZ3RoOyArK2kpe291dHB1dFtpXSA9IChieXRlKShpbmNvbWVfYnl0ZXNbaV0gXiBnYW1tYVtpICUgZ2FtbWEuTGVuZ3RoXSk7fXJldHVybiBvdXRwdXQ7fX"
    condition:
        any of them
}


rule infinitesecond_random_name_function
{
    meta: 
        author = "NCSC"
        description = "Identifies the random name generator"


    strings:
        $ = "function TVM730egf([string[]]$GP50afa) { $UC33gfa = ((1..(Get-Random -Min 2 -Max 4) | % {[Char](Get-Random -Min 0x41 -Max 0x5B)}) -join '');"
        $ = "$EQ33abh = ((1..(Get-Random -Min 2 -Max 4) | % {[Char](Get-Random -Min 0x30 -Max 0x3A)}) -join '');"
        $ = "$OFK689fa = ((1..(Get-Random -Min 2 -Max 4) | % {[Char](Get-Random -Min 0x61 -Max 0x6B)}) -join '');"
    condition: any of them
}


rule infinitesecond_hardcoded_strings
{
    meta: 
        author = "NCSC"
        description = "Identifies hardcoded strings throughout the script"


    strings:
        $ = "HKLM:\\SOFTWARE\\Microsoft\\SQMClient\\Windows"
        $ = "\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\WINEVT\\Publishers\\{cabe18a5-69b9-4eec-bed0-fa080ed05a3b}\\ChannelReferences\\0"
        $ = "C:\\Windows\\Temp\\tmp4071.tmp"
        $ = "C:\\Windows\\System32\\Tasks\\Microsoft\\Windows\\Customer Experience Improvement Program\\Consolidator"
        $ = "Microsoft\\Windows\\Customer Experience Improvement Program"
        $ = "WSqmConHex"
        $ = "WSqmConBin"
        $ = "WSqmCons"
        $ = "WSqmConBak"

        
    condition: 4 of them
}


rule infinitesecond_3des_file
{
    meta: 
        author = "NCSC"
        description = "3DES Initialisation Vector"


    strings:
		$IV = "FVADRCORAOSKBHPX"
    condition:
        all of them
}


rule infinitesecond_psbreakpoint_luis_armstrong
{
    meta: 
        author = "NCSC"
        description = "Identification of unusual PowerShell break point"


    strings:
        $  = "Set-PSBreakpoint -Variable luis_armstrong -Mode Write;" wide ascii
    condition:
        all of them
}


rule infinitesecond_powershell_reflective_injection
{
    meta: 
        author = "NCSC"
        description = "Identifies a modification made to reflective injection script"


    strings:
		$process_number = {7b 54 68 72 6f 77 20 22 43 61 6e 27 74 20 66 69 6e 64 20 70 72 6f 63 65 73 73 20 24 50 72 6f 63 4e 61 6d 65 22 7d 65 6c 73 65 7b 24 50 72 6f 63 49 64 20 3d 20 24 50 72 6f 63 65 73 73 65 73 5b 30 5d 2e 49 44 7d 7d} // {Throw "Can't find process $ProcName"}else{$ProcId = $Processes[0].ID}}
	condition:
		all of them
}

