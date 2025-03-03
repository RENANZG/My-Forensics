rule Smooth_Operator_Obfuscation {
    meta:
        author = "NCSC"
        description = "This rule identifies unique strings and code present in the C2 string obfuscation code of Smooth Operator."
        date = "2023-06-29"
        hash1 = "769383fc65d1386dd141c960c9970114547da0c2"
        hash2 = "9e9a5f8d86356796162cee881c843cde9eaedfb3"

    strings:
	    $ = {48 69 ?? 61 60 60 60 48 89 ?? 48 C1 EA 3F 48 C1 ?? 25 01 ?? 6B ?? 55}
		$ = "!#$%&()*+-.0123456789:;<>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[]_abcdefghi"	
		$ = {3E00C7[5-6]26706572} // &per
		$ = {3E00C7[5-6]26646F6C} // &dol
		$ = {75733E00C7[5-6]26706C75} // &plus
		$ = {6D693E00C7[5-6]2673656D} // &semi

    condition:
	    ((uint32(0) == 0xFEEDFACF) or (uint32(0) == 0xFEEDFACE) or (uint32(0) == 0xCAFEBABE) or (uint32(0) == 0xCAFEBABF)) and all of them
}


rule Smooth_Operator_Obfuscation_2 {
    meta:
        author = "NCSC"
        description = "This rule identifies unique code sections in the C2 string obfuscation algorithm."
        date = "2023-06-29"
        hash1 = "769383fc65d1386dd141c960c9970114547da0c2"
        hash2 = "9e9a5f8d86356796162cee881c843cde9eaedfb3"

    strings:
        $a_1 = {4869C8616060604889CA48C1EA3F48C1F92501D16BC95529C8[0-3]83F807}
        $b_1 = {438D1C24F7DB41F7DC} // neg
        $b_2 = {478D3C3641F7DF41F7DE} // neg

    condition:
        ((uint32(0) == 0xFEEDFACF) or (uint32(0) == 0xFEEDFACE) or (uint32(0) == 0xCAFEBABE) or (uint32(0) == 0xCAFEBABF)) and any of ($b*) and $a_1
}


rule Smooth_Operator_Strings {
    meta:
        author = "NCSC"
        description = "This rule identifies broader functionality across Smooth Operator, identifying strings observed throughout."
        date = "2023-06-29"
        hash1 = "769383fc65d1386dd141c960c9970114547da0c2"

    strings:
        $ = {80 [2] 7A 48 FF C0 48 83 F8 38} // .main_storage XOR loop
        $ = "<key>ProductVersion</key>"
        $ = ".session-lock"
        $ = "%s/.main_storage"
        $ = "%s/UpdateAgent"
        $ = {3715001316161B554F544A5A522D13141E150D095A342E5A4B4A544A415A2D13144C4E415A024C4E535A3B0A0A161F2D1F1831130E554F494D54494C5A5231322E3736565A1613111F5A3D1F191115535A39120815171F554B4A42544A544F494F43544B48425A291B1C1B0813554F494D54494C} // XOR'd UA
        $ = {B02D[0-8]88470888470D884712884717C6472400} // victim ID generation

    condition:
	((uint32(0) == 0xFEEDFACF) or (uint32(0) == 0xFEEDFACE) or (uint32(0) == 0xCAFEBABE) or (uint32(0) == 0xCAFEBABF)) and 4 of them
}


rule Smooth_Operator_C2_codes {
    meta:
        author = "NCSC"
        description = "This rule identifies sections of code which are responsible for parsing tasking command codes in Smooth Operator."
        date = "2023-06-29"
        hash1 = "769383fc65d1386dd141c960c9970114547da0c2"

    strings:
	$ = {80340F7A48FFC14839C8} // XOR deobfuscate tasking
        $ = {8B073D4938000074??3D018000008B4C24??0F[3-6]3D01900000} // C2 codes

    condition:
	((uint32(0) == 0xFEEDFACF) or (uint32(0) == 0xFEEDFACE) or (uint32(0) == 0xCAFEBABE) or (uint32(0) == 0xCAFEBABF)) and all of them
}

rule Smooth_Operator_Sleeps {
    meta:
        author = "NCSC"
        description = "This rule identifies algorithms used by the malware developer to generate random time values in Smooth Operator."
        date = "2023-06-29"
        hash1 = "769383fc65d1386dd141c960c9970114547da0c2"

    strings:
	$ = {E8[4]E8[4]89C14869C93FC5254348C1E9246BC93D29C86BE83C81C5100E0000B80F000000} // between beacon time generation
	$ = {E8[4]E8[4]89C1490FAFCE48C1E9238D0C898D0C4929C8} // C2 index
	$ = {89E8D1E841BE932449924C0FAFF049C1EE224489F0C1E0044489F129C14101EE4101CE488DBC24[4]4C892FE8} // initial sleep

    condition:
        ((uint32(0) == 0xFEEDFACF) or (uint32(0) == 0xFEEDFACE) or (uint32(0) == 0xCAFEBABE) or (uint32(0) == 0xCAFEBABF)) and any of them
}

rule Smooth_Operator_II {
    meta:
        author = "NCSC"
        description = "This rule identifies strings observed in the second stage of Smooth Operator."
        date = "2023-06-29"
        hash1 = "9e9a5f8d86356796162cee881c843cde9eaedfb3"

    strings:
        $ = "3cx_auth_id=%s;3cx_auth_token_content=%s;__tutma=true"
	$ = "AccountName\":"
        $ = "url\": \"https://"
        $ = "%s/Library/Application Support/3CX Desktop App/.main_storage"
        $ = "%s/Library/Application Support/3CX Desktop App/config.json"
        $ = "read_config"
        $ = "enc_text"
        $ = "send_post"
        $ = "parse_json_config"

    condition:
	    ((uint32(0) == 0xFEEDFACF) or (uint32(0) == 0xFEEDFACE) or (uint32(0) == 0xCAFEBABE) or (uint32(0) == 0xCAFEBABF)) and 5 of them
}
