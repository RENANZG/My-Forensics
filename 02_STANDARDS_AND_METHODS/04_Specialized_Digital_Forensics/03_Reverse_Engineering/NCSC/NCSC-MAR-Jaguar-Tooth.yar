rule JaguarTooth_Cisco_IOS_payload {
    meta:
        author = "NCSC"
        description = "This signature detects the Jaguar Tooth Cisco IOS malware. It looks for the process name, two of the hard-coded commands, and code calling two Cisco IOS functions."

    strings:
        $ = "Service Policy Lock"
        $ = "sleep 5000"
        $ = "tclquit"
        $ = {0C ?? ?? ?? 00 00 30 25 0C ?? ?? ?? 24 04 FF FF 8F BF 00 34}

    condition:
        3 of them
}