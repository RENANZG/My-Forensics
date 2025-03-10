rule JollyJellyfish_unique_string_Bidenhappyhappyhappy 
{ 
    meta:
        author = "NCSC"
        description = "Detects the “Bidenhappyhappyhappy” string used by the Jolly Jellyfish malware"
        date = "2021-12-15"
        hash1 = "e99d5a620a488133f4da24e1f8d2d5e68542b6f3"
        hash2 = "834e80f6fa9935fd3184c25e4e37b0a068a773ee"
        hash3 = "d28eacb1b4d2e9ef54f7dff09ca03a6866fc9184"
        hash4 = "ba5558d79dadc12bbbe07e3444441d51d5e5931e"
 
    strings: 
        $1 = "Bidenhappyhappyhappy" 
		 
    condition: 
        uint16(0) == 0x5A4D and 
        uint32(uint32(0x3c)) == 0x00004550 and 
        all of them 
} 


rule JollyJellyfish_unique_messagebox_display_string 
{ 
    meta:
        author = "NCSC"
        description = "Detects the string displayed by the message box in some variants of Jolly Jellyfish"
        date = "2021-12-15"
        hash1 = "d28eacb1b4d2e9ef54f7dff09ca03a6866fc9184"
        hash2 = "834e80f6fa9935fd3184c25e4e37b0a068a773ee"
 
    strings: 
        $popuptext = {E4 AF C0 C0 C6 F7 B2 E5 BC FE D2 D1 BE AD B3 C9 B9 A6 B8 FC D0 C2 A3 AC C7 EB D6 D8 C6 F4 E4 AF C0 C0 C6 F7 A3 A1} 
		 
    condition: 
        uint16(0) == 0x5A4D and 
        uint32(uint32(0x3c)) == 0x00004550 and 
        all of them 
} 


rule JollyJellyfish_check_memory_greater_1gb 
{ 
    meta:
        author = "NCSC"
        description = "Detects Jolly Jellyfish check for memory being greater than 1GB"
        date = "2021-12-15"
        hash1 = "e99d5a620a488133f4da24e1f8d2d5e68542b6f3"
        hash2 = "d28eacb1b4d2e9ef54f7dff09ca03a6866fc9184"
        hash3 = "834e80f6fa9935fd3184c25e4e37b0a068a773ee"
        hash4 = "ba5558d79dadc12bbbe07e3444441d51d5e5931e"
    strings: 
        $1 = {33 D2 48 8B 44 ?? 38 B9 00 04 00 00 48 F7 F1 33 D2 B9 00 04 00 00 48 F7 F1 89 44 ?? ?? 81 7C ?? ?? 00 04 00 00} 
        $2 = {48 8B 44 ?? 38 48 C1 E8 14 ?? 00 04 00 00} 
    condition: 
        uint16(0) == 0x5A4D and 
        uint32(uint32(0x3c)) == 0x00004550 and 
        any of them 
} 


rule JollyJellyfish_pdb_string 
{ 
    meta:
        author = "NCSC"
        description = "Detects the Jolly Jellyfish PDB string"
        date = "2021-12-15"
        hash1 = "e99d5a620a488133f4da24e1f8d2d5e68542b6f3"
        hash2 = "834e80f6fa9935fd3184c25e4e37b0a068a773ee"
        hash3 = "d28eacb1b4d2e9ef54f7dff09ca03a6866fc9184"
        hash4 = "ba5558d79dadc12bbbe07e3444441d51d5e5931e"
 
    strings: 
        $pdb = "fishmaster.pdb" 
 
    condition: 
        uint16(0) == 0x5A4D and 
        uint32(uint32(0x3c)) == 0x00004550 and 
        any of them 
} 


rule JollyJellyfish_identify_shellcode_start_addr 
{ 
    meta:
        author = "NCSC"
        description = "Detects Jolly Jellyfish finding the start address of the shellcode in the downloaded data"
        date = "2021-12-15"
        hash1 = "e99d5a620a488133f4da24e1f8d2d5e68542b6f3"
        hash2 = "d28eacb1b4d2e9ef54f7dff09ca03a6866fc9184"
        hash3 = "834e80f6fa9935fd3184c25e4e37b0a068a773ee"
        hash4 = "ba5558d79dadc12bbbe07e3444441d51d5e5931e"
 
    strings: 
        $1 = {48 89 84 24 ?? 00 00 00 48 8B 84 24 ?? 00 00 00 8B 40 0A 48 8B 4C 24 ?? 48 8D 44 01 03} 
        $2 = {8B 43 0A 48 83 C0 03 48 03 D8} 
    condition: 
        uint16(0) == 0x5A4D and 
        uint32(uint32(0x3c)) == 0x00004550 and 
        any of them 
} 
