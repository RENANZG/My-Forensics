rule netd_CreatedFiles {
    meta:
        author = "NCSC"
        description = "Unique file paths created by netd"
        date = "2023-08-31"

    strings:
    $ = "/data/local/tmp/.aid.cache"
    $ = "/data/local/tmp/.syscache.csv"
    $ = "/data/local/tmp/.syspackages.csv"
    $ = "/data/local/tmp/.sysinfo.csv"
    $ = "/data/local/tmp/.ndata.csv"
    $ = "/data/local/tmp/.ndata.tmp"
    $ = "/data/local/tmp/.android.cache.sh"

    condition:
    uint32(0) == 0x464C457F and any of them
}

rule netd_ScrapedApps {
    meta:
        author = "NCSC"
        description = "Application directories strings searched by netd"
        date = "2023-08-31"

    strings:
    $ = "/data/data/com.android.providers.contacts"
    $ = "/data/data/com.android.providers.telephony"
    $ = "/data/data/com.google.android.gm"
    $ = "/data/data/de.blinkt.openvpn"
    $ = "/data/data/eu.thedarken.wldonate"
    $ = "/data/data/net.openvpn.openvpn"
    $ = "/data/data/org.telegram.messenger"
    $ = "/data/data/org.thoughtcrime.securesms"

    condition:
    uint32(0) == 0x464C457F and all of them
}

rule netd_Uri {
    meta:
        author = "NCSC"
        description = "POST request strings present in netd"
        date = "2023-08-31"

    strings:
    $ = "POST /server.php?ver=16&bid=%s&type=%d"
    $ = "User-Agent: curl/7.47"

    condition:
    uint32(0) == 0x464C457F and all of them
}

rule netd_Paths {
    meta:
        author = "NCSC"
        description = "db and td path strings found in netd"
        date = "2023-08-31"

    strings:
    $ = "/data/local/db"
    $ = "/data/local/prx.cfg"
    $ = "/data/local/td"

    condition:
    uint32(0) == 0x464C457F and all of them
}

rule netd_FileExtensionString {
    meta:
        author = "NCSC"
        description = "File extension list string found in netd"
        date = "2023-08-31"

    strings:
		$ = ".dat,.bak,.xml,.txt,.ovpn,.xml,wa.db,msgstore.db,.pdf,.xlsx,.csv,.zip,telephony.db,.png,.jpg,.jpeg,.kme,database.hik,database.hik-journal,ezvizlog.db,cache4.db,contacts2.db,.docx,.gz,.rar,.tar,.7zip,.zip,.kmz,locksettings.db,mmssms.db,telephony.db,signal.db,mmssms.db,profile.db,accounts.db,PyroMsg.DB,.exe,.kml"

    condition:
		uint32(0) == 0x464C457F and any of them
}

rule netd_Blob {
    meta:
        author = "NCSC"
        description = "blob path string found in netd"
        date = "2023-08-31"

    strings:
    $ = "/data/local/tmp/blob"

    condition:
    uint32(0) == 0x464C457F and any of them
}

rule netd_TorDomainPath {
    meta:
        author = "NCSC"
        description = "Tor hostname path string found in netd"
        date = "2023-08-31"

    strings:
    $ = "/data/local/prx/hs/hostname"

    condition:
    uint32(0) == 0x464C457F and any of them 
}

rule netd_TriageCommands {
    meta:
        author = "NCSC"
        description = "Shell script commands found in netd"
        date = "2023-08-31"

    strings:
    $ = "settings get secure android_id"
    $ = "pm list packages"
    $ = "getprop"

    condition:
    uint32(0) == 0x464C457F and all of them
}

rule netd_waitloop {
    meta:
        author = "NCSC"
        description = "netd wait loop"
        date = "2023-08-31"

    strings:
    $ = {38 23 F9 18 01 23 5B 42 01 22 18 00 ?? ?? ?? ?? 0F 20}

    condition:
    uint32(0) == 0x464C457F and any of them
}

rule netd_pidloop {
    meta:
        author = "NCSC"
        description = "netd pid for loop"
        date = "2023-08-31"

    strings:
    $ = {1B 68 8A 4A 93 42 ?? ?? ?? ?? C0 46}

    condition:
    uint32(0) == 0x464C457F and any of them
}

rule blob_TorCommandLine {
    meta:
        author = "NCSC"
        description = "TOR configuration file strings in blob"
        date = "2023-08-31"
        hash1 = "b681a2b64d150a4b16f64455913fbacd97d9b490"

    strings:
    $ = "SocksPort 127.0.0.1:1129"
    $ = "DataDirectory /data/local/prx/"
    $ = "/data/local/prx/hs/"
    $ = "HiddenServicePort 34371 127.0.0.1:34371"

    condition:
    uint32(0) == 0x464C457F and 2 of them
}

rule blob_waitloop {
    meta:
        author = "NCSC"
        description = "blob wait on event loop"
        date = "2023-08-31"
        hash1 = "b681a2b64d150a4b16f64455913fbacd97d9b490"

    strings:
    $ = {0C 23 F9 18 01 23 5B 42 01 22 18 00 ?? ?? ?? ?? 03 1E}

    condition:
    uint32(0) == 0x464C457F and any of them
}

rule killer_Strings {
    meta:
        author = "NCSC"
        description = "killer binary strings"
        date = "2023-08-31"
        hash1 = "ad6eb2a7096b0e29cd93b8b1f60052fed7632ab9"

    strings:
    $ = "netd_"
    $ = "/proc/%d/exe"
    $ = "/proc/%d/status"

    condition:
    uint32(0) == 0x464C457F and uint8(4) == 0x1 and uint16(18) == 0x0028 and all of them
}

rule db_androidpaths {
    meta:
        author = "NCSC"
        description = "db Android path strings"
        date = "2023-08-31"
        hash1 = "ffaeba9a9fb4260b981fb10d79dbb52ba291fc94"

    strings:
    $ = "/data/local/tmp/sessions.log.d/.ssh/remove_file.flag"
    $ = "/data/local/tmp/sessions.log.d"
    $ = "/data/local/tmp/sessions.log.d/.ssh"
    $ = "/data/local/tmp/sessions.log.d/.ssh/authorized_keys"
    $ = "/data/local/tmp/sessions.log.d/.ssh/know_host"
    $ = "/data/local/tmp/sessions.log.d/dropbear_rsa_host_key"
    $ = "/data/local/tmp/sessions.log.d/dropbear_dss_host_key"
    $ = "/data/local/tmp/sessions.log.d/dropbear_ecdsa_host_key"
    $ = "/data/local/tmp/sessions.log.d/session.key"
    $ = "/data/local/tmp/sessions.log.d/.bash_history"
    $ = "/data/local/tmp/sessions.log.d/dropbear_ed25519_host_key"
    $ = "/data/local/tmp/sessions.log.d/"
    $ = "/data/local/tmp/sessions.log.d"

    condition:
    uint32(0) == 0x464C457F and uint8(4) == 0x1 and uint16(18) == 0x0028 and all of them
}

rule ndbr_ScanStrings {
    meta:
        author = "NCSC"
        description = "ndbr scan strings"
        date = "2023-08-31"
        hash1 = "917db380b22fad02e7f21f11d1b4e8a5ad47c61c"
        hash2 = "7d11aefc26823712ad8de37489f920fae679b845"

    strings:
    $ = "INTERFACE = %s"
    $ = "SOURCE = %s"
    $ = "IP begin = %s"
    $ = "IP end = %s"
    $ = "PORT = top"
    $ = "PORT begin = %hu"
    $ = "PORT end = %hu"
    $ = "PING %s"
    $ = "SCAN %s"
    $ = "*******start*scan********"
    $ = "Host %s:"

    condition:
    uint32(0) == 0x464C457F and uint8(4) == 0x1 and uint16(18) == 0x0028 and all of them
}