
rule DevilBait_vbscript_2 {  
    meta:
        author = "NCSC"
        description = "These strings appear in second stage VBScript used by Devil Bait."


    strings:
       $ = "WScript.Shell" nocase
       $ = "Scripting.FileSystemObject" nocase
       $ = "MSXML2.ServerXMLHTTP.6.0" nocase
       $ = "FolderExists" nocase
       $ = "certutil" nocase
       $ = "vbCrLf" nocase
       $ = "expandenvironmentstrings" nocase
       $ = "%appdata%" nocase
    condition:
	    filesize < 20KB and all of them  
}


rule DevilBait_Maldoc {
    meta:
        author = "NCSC"
        description = "These strings appear in the Devil Bait malicious document."


    strings:
	   $word = "MSWordDoc"
	   $ms_xml = "MSXML2.ServerXMLHTTP.6.0"
	   $ = {53 65 6E 64 3A 45 78 65 63 75 74 65 28 [1-6] 2E 72 65 73 70 6F 6E 73 65 54 65 78 74 29}// Send:Execute(<variable>.responseText)
	   $ = "wscript.exe //e:vbscript"
    condition:
	    all of them
}


rule DevilBait_C2 {
    meta:
        author = "NCSC"
        description = "C2 and IoC strings found in Devil Bait second stage vbscript."

    strings:
       $file_1 = "sr011.xml"
      
       $must_func = "Roller"
       $must_C2 = ".co.kr"
      
       $c2_1 = "cross.php"
       $c2_2 = "report.php"
       $c2_3 = "list.php"
       $c2_4 = "show.php"
    condition:
        $file_1 and any of ($must_*) and any of ($c2_*)
}


rule DevilBait_vbscript_1 {  
    meta:
        author = "NCSC"
        description = "This rule identifies the first stage vbscript written to disk e.g. version.xml."

    strings:
        $must_1 = "On Error Resume Next:Set"
        $must_2 = "CreateObject(\"MSXML2.ServerXMLHTTP.6.0\"):"
        $must_3 = ".Send:Execute("
        $must_4 = "http"
        $get = "GET"
        $post = "POST"
    condition:
	    filesize < 10KB and all of ($must*) and ($get or $post)   
}



