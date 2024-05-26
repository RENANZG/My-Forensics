<!DOCTYPE html>
<html lang='en'>

<head>

  <meta charset='UTF-8'>

<body>

<div id="header">

<h1>DIGITAL FORENSICS AND INCIDENT RESPONSE (DFIR)</h1>

<blockquote><h3>"These programs were never about terrorism: they're about economic spying, social control and diplomatic manipulation. They're about power." (Edward Snowden)</h3></blockquote>

<p align="center"><img src="https://github.com/RENANZG/My-Forensics/assets/53377291/a4ef4137-7b20-4df0-8678-1f48be665386" title="The Treachery of Images (1929) - René Magritte"/></p>

</div>

<!-- ################################## -->

<hr>

<h3>BASIC STRATEGY</h3>

<table style="width: 100%" cellspacing="0" cellpadding="0">
<thead>
  <tr>
  </tr>
</thead>
<tbody> 
<tr>
  <td align="center" valign="top"><b>Crime Triangle</b></td>
  <td align="center" valign="top"><b>Basic Investigative Metodology</b></td>
</tr>
<tr>
  <td align="center" valign="top">
    <img src=".data/crime_triangle.png" title="Crime Triangle">
  </td>
  <td align="left" valign="top">
    <p>
    <b>• 5W:</b> Who, What, When, Where and Why<br> 
    <b>• PDCA Cycle:</b> Plan, Do, Check and Act<br>
    <b>• Root Cause Analysis (RCA):</b><br>
    <ol>
    <li>Identify and describe the problem clearly</li>
    <li>Establish a timeline from the normal situation until <br>
    the problem occurs</li>
    <li>Distinguish between the root cause and other causal <br>
    factors (e.g., using event correlation)</li>
    <li>Establish a causal graph between the root cause<br>
    and the problem</li>
    </ol>
    </p>
  </td>
</tr>
</tbody>
</table>

<br>

<h4>The criminal investigation must be protected from leaks by following a logical sequence:</h4>

<ol>
<li>Exhaust the data collection in open sources (OSINT) or closed sources (CSINT);</li>
<li>Hidden monitoring and tracking measures (SIGINT, HUMINT...);</li>
<li>With concrete evidence of the practices investigated and exhaustion of remote possibilities, launch the operation itself with the publication of the investigation. At this stage, search and seizure warrants, temporary or preventive arrest and statements will be taken.</li>
</ol>

<!-- ################################## -->
<br>
<hr>

<h3>FORENSIC SUITES</h3>

<table style="width: 100%" cellspacing="0" cellpadding="0">
<thead>
  <tr>
  </tr>
</thead>
<tbody> 
<tr>
<td align="center" valign="top" style="width: 50%"><b>FLOSS</b><br>Free/Libre and Open Source Software</td>
<td align="center" valign="top" style="width: 50%"><b>PROPRIETARY</b><br>Cyber-surveillance Industry</td>
</tr>
<tr>
<td align="left" valign="top" style="width: 50%">
• Kali Linux<br><a href="https://kali.org">https://kali.org</a><br>
• Drive Badger<br><a href="https://drivebadger.com">https://drivebadger.com</a> <a href="https://github.com/drivebadger/drivebadger">(GitHub)</a><br>
• SIFT Workstation<br><a href="https://sans.org/tools/sift-workstation" target="_blank" rel="noopener noreferrer">https://sans.org/tools/sift-workstation</a><br>
• Parrot Security<br><a href="https://parrotsec.org">https://parrotsec.org</a><br>
• CAINE<br><a href="https://caine-live.net">https://caine-live.net</a><br>
• CSI Linux<br><a href="https://csilinux.com">https://csilinux.com</a><br>
• Avilla Forensics<br><a href="https://github.com/AvillaDaniel/AvillaForensics">https://github.com/AvillaDaniel/AvillaForensics</a><br>
• IPED<br><a href="https://github.com/sepinf-inc/IPED">https://github.com/sepinf-inc/IPED</a><br>
• Debian Forensics Package<br><a href="https://packages.debian.org/unstable/forensics-all">https://packages.debian.org/unstable/forensics-all</a><br>
• Mobile Verification Toolkit (MVT)<br><a href="https://docs.mvt.re/en/latest">https://docs.mvt.re/en/latest</a><br>
• Tsurugi Linux<a href="https://tsurugi-linux.org/"><br>https://tsurugi-linux.org/</a><br>
• REMnux<a href="https://remnux.org/"><br>https://remnux.org</a><br>
• Bitscout<a href="https://github.com/vitaly-kamluk/bitscout"><br>https://github.com/vitaly-kamluk/bitscout</a><br>
• Eric Zimmerman's tools (Freeware)<br><a href="https://ericzimmerman.github.io/#!index.md">https://ericzimmerman.github.io/#!index.md</a><br>
• Paladin® (Freeware)<br><a href="https://sumuri.com/product/paladin-lts/">https://sumuri.com/software/paladin/</a><br>
• Forensic Toolkit (FTK)® - Lite (Freeware) <br><a href="https://exterro.com/ftk-product-downloads/how-to-run-ftk-imager-from-a-flash-drive-imager-lite" target="_blank" rel="noopener noreferrer">https://exterro.com/forensic-toolkit</a><br>
• Magnet Forensic® - Mobile Extractor (Freeware)<br><a href="https://magnetforensics.com/" target="_blank" rel="noopener noreferrer">https://magnetforensics.com</a><br>
• Windows® Forensic Environment WinFE (Freeware)<br><a href="https://winfe.net/home" target="_blank" rel="noopener noreferrer">https://winfe.net</a><br>
• NirSoft® (Freeware)<br><a href="https://nirsoft.net/computer_forensic_software.html">https://nirsoft.net</a><br>
• MiTeC® (Freeware)<br><a href="https://mitec.cz">https://mitec.cz</a><br>
• Medusa Box® (Easy J-TAG)<br> <a href="https://medusabox.com/">https://medusabox.com</a><br> ╰┈➤<a href="https://medusabox.com/eng/features/features">Models Features</a><br> ╰┈➤<a href="https://aliexpress.com/w/wholesale-medusa-box.html">Aliexpress</a><br>
• Octoplus Box® (Easy J-TAG)<br><a href="https://octoplusbox.com">https://octoplusbox.com</a><br> ╰┈➤<a href="https://octoplusbox.com/en/features/models/">Models Features</a><br> ╰┈➤<a href="https://aliexpress.com/w/wholesale-octoplus-box.html">Aliexpress</a><br>
</td>
<td align="left" valign="top" style="width: 50%;">
• Cellebrite®<br><a href="https://cellebrite.com/" target="_blank" rel="noopener noreferrer">https://cellebrite.com</a><br>
• NSO Group®<br><a href="https://nsogroup.com/" target="_blank" rel="noopener noreferrer">https://nsogroup.com</a><br>
• Cognyte®<br><a href="https://cognyte.com/" target="_blank" rel="noopener noreferrer">https://cognyte.com</a><br>
• Check Point®<br><a href="https://checkpoint.com" target="_blank" rel="noopener noreferrer">https://checkpoint.com</a><br>
• Team Cymru®<br><a href="https://team-cymru.com" target="_blank" rel="noopener noreferrer">https://team-cymru.com</a><br>
• BriefCam®<br><a href="https://briefcam.com/" target="_blank" rel="noopener noreferrer">https://briefcam.com/</a><br>
• Forensic Toolkit (FTK)® <br><a href="https://exterro.com/forensic-toolkit" target="_blank" rel="noopener noreferrer">https://exterro.com/forensic-toolkit</a><br>
• Magnet Forensic®<br><a href="https://magnetforensics.com/" target="_blank" rel="noopener noreferrer">https://magnetforensics.com</a><br>
• Variston®<br><a href="https://variston.net" target="_blank" rel="noopener noreferrer">https://variston.net</a><br>
• Intellexa®<br><a href=no refer" target="_blank" rel="noopener noreferrer">no refer</a><br>
• Cytrox®<br><a href="no refer" target="_blank" rel="noopener noreferrer">no refer</a><br>
• Cy4Gate®<br><a href="https://cy4gate.com/" target="_blank" rel="noopener noreferrer">https://cy4gate.com/</a><br>
• PARS Defense®<br><a href="https://parsdefense.com" target="_blank" rel="noopener noreferrer">https://parsdefense.com</a><br>
• Candiru®<br><a href="https://saito.tech" target="_blank" rel="noopener noreferrer">https://saito.tech/</a><br>
• Harpia Tech®<br><a href="https://harpia.tech/english.html" target="_blank" rel="noopener noreferrer">https://harpia.tech</a><br>
• Visual Cortex®<br><a href="https://visualcortex.com/" target="_blank" rel="noopener noreferrer">https://visualcortex.com</a><br>
• Oxygen Forensic®<br><a href="https://oxygen-forensic.wedatasolution.com/" target="_blank" rel="noopener noreferrer">https://oxygen-forensic.wedatasolution.com</a><br>
• MSAB®<br><a href="https://msab.com/" target="_blank" rel="noopener noreferrer">https://msab.com</a><br>
• GMDSOFT®<br><a href="https://gmdsoft.com/" target="_blank" rel="noopener noreferrer">https://gmdsoft.com</a><br>
• Verint Systems®<br><a href="https://verint.com/" target="_blank" rel="noopener noreferrer">https://verint.com</a><br>
• Cyber Arm®<br><a href="https://cyber-arm.com/services" target="_blank" rel="noopener noreferrer">https://cyber-arm.com/services</a><br>
• Cobalt Strike®<br><a href="https://cobaltstrike.com" target="_blank" rel="noopener noreferrer">https://cobaltstrike.com</a><br>
• Lumi Networks®<br><a href="https://lumi.network" target="_blank" rel="noopener noreferrer">https://lumi.network</a><br>
• Clear View AI®<br><a href="https://clearview.ai" target="_blank" rel="noopener noreferrer">https://clearview.ai</a><br>
• Lockheed Martin®<br><a href="https://lockheedmartin.com" target="_blank" rel="noopener noreferrer">https://lockheedmartin.com/</a><br>
• MOBILedit®<br><a href="https://mobiledit.com/mobiledit-forensic" target="_blank" rel="noopener noreferrer">https://mobiledit.com</a><br>
• Crowd Strike®<br><a href="https://crowdstrike.com" target="_blank" rel="noopener noreferrer">https://crowdstrike.com</a><br>
• Binalyze®<br><a href="https://binalyze.com" target="_blank" rel="noopener noreferrer">https://binalyze.com</a><br>
• LexisNexis®<br><a href="https://risk.lexisnexis.com" target="_blank" rel="noopener noreferrer">https://risk.lexisnexis.com</a><br>
• NetQuest®<br><a href="https://netquestcorp.com" target="_blank" rel="noopener noreferrer">https://netquestcorp.com</a><br>
• Gamma®<br><a href="https://gamma.co.uk" target="_blank" rel="noopener noreferrer">https://gamma.co.uk</a><br>
• Memento Labs®<br><a href="https://mem3nt0.com" target="_blank" rel="noopener noreferrer">https://mem3nt0.com</a><br>
• CYSource®<br><a href="https://cysrc.com" target="_blank" rel="noopener noreferrer">https://cysrc.com</a><br>
• Maltego®<br><a href="https://maltego.com" target="_blank" rel="noopener noreferrer">https://maltego.com</a><br>
• Thorn's Safer®<br><a href="https://thorn.org/" target="_blank" rel="noopener noreferrer">https://thorn.org</a><br>
</td>
</tr>
</tbody>
</table>
<sub>Browse: https://dimse.info</sub>

<!-- ################################## -->
<hr>

<h3>FORENSIC TOOLS</h3>

<h4>• Evidence ProjectForensics Tools Catalogue</h4>
<h4><a href="https://dftoolscatalogue.eu/dftc.home.php">https://dftoolscatalogue.eu</a></h4>

<h4>• NIST - Forensics Tools Catalogue</h4>
<h4><a href="https://toolcatalog.nist.gov/search/">https://toolcatalog.nist.gov</a></h4>

<h4>• S&T partners and NIST - Computer Forensic Tool Testing (CFTT)</h4>
<h4><a href="https://dhs.gov/science-and-technology/nist-cftt-reports">https://dhs.gov/science-and-technology/nist-cftt-reports</a></h4>

<!-- ################################## -->
<hr>

<sub>
<p><b>Interesting information</b></p>

<a href="https://socradar.io/beyond-the-veil-of-surveillance-private-sector-offensive-actors-psoas">• Beyond the Veil of Surveillance: Private Sector Offensive Actors (PSOAs)</a>

<a href="https://zdnet.com/article/burn-drown-or-smash-your-phone-forensics-can-extract-data-anyway">• Burn, drown, or smash your phone: Forensics can extract data anyway</a>

<a href="https://arstechnica.com/information-technology/2021/01/how-law-enforcement-gets-around-your-smartphones-encryption">• How law enforcement gets around your smartphone’s encryption</a>

<a href="https://youtube.com/watch?v=EmWsW_p_ta4">• Cellphone data used to solve murder case from 2 years ago, police say</a>

<a href="https://youtube.com/watch?v=wzSgLpNrr2E">• The Stingray: How Law Enforcement Can Track Your Every Move</a>

<a href="https://youtube.com/watch?v=DH7edXaZS0A">• Police are tracking you and your license plates</a>

<a href="https://youtube.com/watch?v=ASYm-3NJ-GA&t=40s">• SCOTUS: Police Need Search Warrant to Ping cell Phones</a>

<a href="https://eff.org/deeplinks/2023/09/eff-michigan-court-governments-shouldnt-be-allowed-use-drone-spy-you-without">• EFF to Michigan Court: Governments Shouldn’t Be Allowed to Use a Drone to Spy on You Without a Warrant</a>

<a href="https://theintercept.com/document/motion-to-suppress-aerial-surveillance-evidence-in-u-s-vs-muhammed-momtaz-alazhari">• Motion to Suppress Aerial Surveillance Evidence in U.S. vs Muhammed Momtaz Alazhari</a>

<a href="https://nytimes.com/2008/02/22/technology/22chip.html">• Researchers Find Way to Steal Encrypted Data - NYT (2008)</a>

<a href="https://nakedcapitalism.com/2019/02/reverse-location-search-warrant-a-new-personal-data-hoovering-exercise-brought-to-you-by-google.html">• “Reverse Location Search Warrant”: A New Personal Data Hoovering Exercise Brought to You by Google (2019)</a>

<a href="https://nakedcapitalism.com/2021/07/as-un-human-rights-chief-urges-stricter-rules-snowden-calls-for-end-to-spyware-trade.html">• As UN Human Rights Chief Urges Stricter Rules, Snowden Calls for End to Spyware Trade (2021)</a>

<a href="https://forensicscijournal.com/articles/jfsr-aid1039.pdf">• Forensics Journal Comparative analysis of mobile forensic proprietary tools: an application in forensic investigation (2022)</a>

</sub>

<!-- ################################## -->
<br>
<hr>

<h3>INTERCEPTION PLATFORMS</h3>

<p>Comparison between <a href="https://drivebadger.com">Drive Badger</a> <a href="https://github.com/drivebadger/drivebadger">(GitHub)</a> with other lawful interception platforms. Visit: <a href="https://docs.google.com/spreadsheets/d/1Ux0WeL-K4NOZTEQgJXuRzHPcG_ewKmcMNADuFhamytg/edit#gid=1460165261" target="_blank" rel="noopener noreferrer">Official sheet</a> or the <a href="https://github.com/RENANZG/My-Forensics/blob/main/3.DOCUMENTS/Workrounds/Drive_Bagder_-_Comparison_Of_Lawful_Interception_Platforms.pdf" target="_blank" rel="noopener noreferrer">PDF</a> version in our repo. <sub>Credits for the panel: <a href="https://github.com/tomaszklim">Tomasz Klim</a>.</sub></p> 

<img src="https://github.com/RENANZG/My-Forensics/blob/main/.data/Drive_Bagder1_-_Comparison_Of_Lawful_Interception_Platforms-1.png?raw=true" title="Drive Bagder 1 - Comparison Of Lawful Interception Platforms" style="width:100%">

<!-- ################################## -->

<br>
<hr>


<h3>Exploit and Spyware Vendor</h3>

<table>
<tbody>
<tr>
<td>
<strong>Zero-day Exploit (2023)</strong>
</td>
<td>
<strong>Associated Spyware Vendor</strong>
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/04/apple-releases-updates-to-address-zero.html">CVE-2023-28205 and CVE-2023-28206</a> (Apple iOS)
</td>
<td>
Variston (BridgeHead)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/04/google-releases-urgent-chrome-update-to.html">CVE-2023-2033</a> (Google Chrome)
</td>
<td>
Intellexa/Cytrox (Predator)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/04/google-chrome-hit-by-second-zero-day.html">CVE-2023-2136</a> (Google Chrome)
</td>
<td>
Intellexa/Cytrox (Predator)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/05/webkit-under-attack-apple-issues.html">CVE-2023-32409</a> (Apple iOS)
</td>
<td>
Variston (BridgeHead)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/06/zero-day-alert-google-issues-patch-for.html">CVE-2023-3079</a> (Google Chrome)
</td>
<td>
Intellexa/Cytrox (Predator)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/09/apple-rushes-to-patch-zero-day-flaws.html">CVE-2023-41061 and CVE-2023-41064</a> (Apple iOS)
</td>
<td>
NSO Group (Pegasus)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/09/apple-rushes-to-patch-3-new-zero-day.html">CVE-2023-41991, CVE-2023-41992, and CVE-2023-41993</a> (Apple iOS)
</td>
<td>
Intellexa/Cytrox (Predator)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/09/update-chrome-now-google-releases-patch.html">CVE-2023-5217</a> (Google Chrome)
</td>
<td>
Candiru (DevilsTongue)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/10/arm-issues-patch-for-mali-gpu-kernel.html">CVE-2023-4211</a> (Arm Mali GPU)
</td>
<td>
Cy4Gate (Epeius)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/10/qualcomm-releases-patch-for-3-new-zero.html">CVE-2023-33063</a> (Qualcomm Adreno GPU)
</td>
<td>
Variston (BridgeHead)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/10/qualcomm-releases-patch-for-3-new-zero.html">CVE-2023-33106 and CVE-2023-33107</a> (Qualcomm Adreno GPU)
</td>
<td>
Cy4Gate (Epeius)
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/12/zero-day-alert-apple-rolls-out-ios.html">CVE-2023-42916 and CVE-2023-42917</a> (Apple iOS)
</td>
<td>
PARS Defense
</td>
</tr>
<tr>
<td>
<a href="https://thehackernews.com/2023/12/urgent-new-chrome-zero-day.html">CVE-2023-7024</a> (Google Chrome)
</td>
<td>
NSO Group (Pegasus)
</td>
</tr>
</tbody>
</table>

<!-- ################################## -->

<br>
<hr>

<h3>NATIONAL CYBER SECURITY AGENCIES</h3>

<table style="width:830px" cellspacing="0" cellpadding="0">
<thead>
  <tr>
  </tr>
</thead>
<tbody> 
<tr>
<td valign="top" style="width:25%">
<a href="https://cisa.gov/">US — CISA</a><br>
<a href="https://cyber.gc.ca/en">CA — Cyber</a><br>
<a href="https://csirtamericas.org/en">Americas — CSIRT</a><br>
</td>
<td valign="top" style="width:25%">
<a href="https://enisa.europa.eu">EU — ENISA</a><br>
<a href="https://ncsc.gov.uk">UK — NCSC</a><br>
<a href="https://english.ncsc.nl">NL — NCSC</a><br>
<a href="https://bsi.bund.de/EN">DE — BSI</a><br>
<a href="https://cyber.gouv.fr/en">FR — ANSSI</a><br>
<a href="https://ccn-cert.cni.es/es/">ES — CCN-CERT</a><br>
<a href="https://acn.gov.it/en">IT — ACN</a><br>
<a href="https://nki.gov.hu/en">HU — NKI</a><br>
<a href="https://nukib.cz/en">CZ — NUKIB</a><br>
<a href="https://nsm.no/areas-of-expertise/cyber-securitynorwegian-national-cyber-security-centre-ncsc">NO — NCSC</a><br>
</td>
<td valign="top" style="width:25%">
<a href="https://gov.il/en/departments/israel_national_cyber_directorate/govil-landing-page">IS — INCD</a><br>
<a href="https://cyber.gov.au">AU — Cyber</a><br>
<a href="https://cert.govt.nz">NZ — CERT</a><br>
<a href="https://ncsc.govt.nz">NZ — NCSC</a><br>
</td>
<td valign="top" style="width:25%">
<a href="https://kisa.or.kr/EN">KR — KISA</a><br>
<a href="https://jpcert.or.jp/english">JP — Cert</a><br>
<a href="https://nisc.go.jp/eng/index.html">JP — NISC</a><br>
<a href="https://csa.gov.sg">SG — CSA</a><br>
</td>
</tr>
</tbody>
</table>

<!-- ############################## -->

<br>
<hr>

${\color{Blue}\textbf{1.PASSIVE FORENSICS}}$

👷🛠️UNDER CONSTRUCTION🚧🏗<br>

<details>
<summary>1.01 Forensic standards</summary>
<br>

<p>Visit our repo tree: <a href="https://github.com/RENANZG/My-Forensics/tree/main/2.FORENSIC">2.FORENSIC</a></p>

<details>
<summary><b>Standards</b></summary>
<br>

<h4>NIST — National Institute of Standards and Technology</h4>

<h6>Visit: https://nist.gov/standards</h6>

<h4>ASTM International</h4>

<h5>Subcommittee E30.12 on Digital and Multimedia Evidence</h5>

<h6>Visit: https://www.astm.org/get-involved/technical-committees/committee-e30/subcommittee-e30/jurisdiction-e3012</h6>

<h4>The PCI Security Standards Council (PCI SSC)</h4>

<h6>Visit: https://www.pcisecuritystandards.org</h6>

<p><b>ISO/IEC — International Electrotechnical Commission</b></p>

<h6>Visit: https://iso27001security.com</h6>

<h6>Official - Information security, cybersecurity and privacy protection — https://iso.org/standard/27001</h6>

<ul>
<li><A HREF="https://iso27001security.com/html/27000.html">ISO/IEC 27000 — ISO27k overview &amp; glossary</a></li>
<li><A HREF="https://iso27001security.com/html/27001.html">ISO/IEC 27001 — formal ISMS specification</a></li>
<li><A HREF="https://iso27001security.com/html/27002.html">ISO/IEC 27002 — infosec controls catalogue</a></li>
<li><A HREF="https://iso27001security.com/html/27003.html">ISO/IEC 27003 — ISMS implementation guide</a></li>
<li><A HREF="https://iso27001security.com/html/27004.html">ISO/IEC 27004 — infosec measurement [metrics]</a></li>
<li><A HREF="https://iso27001security.com/html/27005.html">ISO/IEC 27005 — info[sec] risk management</a></li>
<li><A HREF="https://iso27001security.com/html/27006.html">ISO/IEC 27006-n — ISMS &amp; PIMS certification </a></li>
<li><A HREF="https://iso27001security.com/html/27007.html">ISO/IEC 27007 — <I>management system</I> auditing</a></li>
<li><A HREF="https://iso27001security.com/html/27008.html">ISO/IEC TS 27008 — <I>security controls</I> auditing</a></li>
<li><A HREF="https://iso27001security.com/html/27009.html">ISO/IEC 27009 — sector variants of ISO27k</a></li>
<li><A HREF="https://iso27001security.com/html/27010.html">ISO/IEC 27010 — for inter-org comms</a></li>
<li><A HREF="https://iso27001security.com/html/27011.html">ISO/IEC 27011 — ISMS for telecoms</a></li>
<li><A HREF="https://iso27001security.com/html/27013.html">ISO/IEC 27013 — ISMS &amp; ITIL/service mgmt</a></li>
<li><A HREF="https://iso27001security.com/html/27014.html">ISO/IEC 27014 — infosec governance</a></li>
<li><A HREF="https://iso27001security.com/html/27016.html">ISO/IEC TR 27016 — infosec economics</a></li>
<li><A HREF="https://iso27001security.com/html/27017.html">ISO/IEC 27017 — cloud security controls</a></li>
<li><A HREF="https://iso27001security.com/html/27018.html">ISO/IEC 27018 — cloud privacy</a></li>
<li><A HREF="https://iso27001security.com/html/27019.html">ISO/IEC 27019 — process control in energy industry</a></li>
<li><A HREF="https://iso27001security.com/html/27021.html">ISO/IEC 27021 — competences for ISMS pro&#8217;s</a></li>
<li><A HREF="https://iso27001security.com/html/27022.html">ISO/IEC TS 27022 — ISMS processes</a></li>
<li><A HREF="https://iso27001security.com/html/27031.html">ISO/IEC 27031 — ICT element of business continuity</a></li>
<li><A HREF="https://iso27001security.com/html/27032.html">ISO/IEC 27032 — Internet security</a></li>
<li><A HREF="https://iso27001security.com/html/27033.html">ISO/IEC 27033-n — network security</a></li>
<li><A HREF="https://iso27001security.com/html/27034.html">ISO/IEC 27034-n — application security</a></li>
<li><A HREF="https://iso27001security.com/html/27035.html">ISO/IEC 27035-n — incident management</a></li>
<li><A HREF="https://iso27001security.com/html/27036.html">ISO/IEC 27036-n — ICT supply chain &amp; cloud</a></li>
<li><A HREF="https://iso27001security.com/html/27037.html">ISO/IEC 27037 — digital evidence [eForensics]</a></li>
<li><A HREF="https://iso27001security.com/html/27038.html">ISO/IEC 27038 — document redaction</a></li>
<li><A HREF="https://iso27001security.com/html/27039.html">ISO/IEC 27039 — intrusion prevention</a></li>
<li><A HREF="https://iso27001security.com/html/27040.html">ISO/IEC 27040 — storage security</a></li>
<li><A HREF="https://iso27001security.com/html/27041.html">ISO/IEC 27041 — incident investigation assurance</a></li>
<li><A HREF="https://iso27001security.com/html/27042.html">ISO/IEC 27042 — analysing digital evidence</a></li>
<li><A HREF="https://iso27001security.com/html/27043.html">ISO/IEC 27043 — incident investigation</a></li>
<li><A HREF="https://iso27001security.com/html/27050.html">ISO/IEC 27050-n — digital forensics</a></li>
<li><A HREF="https://iso27001security.com/html/27070.html">ISO/IEC 27070 — virtual roots of trust</a></li>
<li><A HREF="https://iso27001security.com/html/27071.html">ISO/IEC 27071 — trusted connections</a></li>
<li><A HREF="https://iso27001security.com/html/27099.html">ISO/IEC 27099 — ISMS for PKI</a></li>
<li><A HREF="https://iso27001security.com/html/27100.html">ISO/IEC TS 27100 — cybersecurity overview/concepts</a></li>
<li><A HREF="https://iso27001security.com/html/27102.html">ISO/IEC 27102 — cyber-insurance</a></li>
<li><A HREF="https://iso27001security.com/html/27103.html">ISO/IEC 27103 —  ISMS for cybersecurity</a></li>
<li><A HREF="https://iso27001security.com/html/27110.html">ISO/IEC TS 27110 — cybersecurity frameworks</a></li>
<li><A HREF="https://iso27001security.com/html/27400.html">ISO/IEC 27400 — IoT security and privacy</a></li>
<li><A HREF="https://iso27001security.com/html/27550.html">ISO/IEC TR 27550 — privacy engineering</a></li>
<li><A HREF="https://iso27001security.com/html/27553.html">ISO/IEC 27553-n — mobile device biometrics</a></li>
<li><A HREF="https://iso27001security.com/html/27555.html">ISO/IEC 27555 — deleting PII/personal data</a></li>
<li><A HREF="https://iso27001security.com/html/27556.html">ISO/IEC 27556 — privacy preferences</a></li>
<li><A HREF="https://iso27001security.com/html/27557.html">ISO/IEC 27557 — privacy risk management</a></li>
<li><A HREF="https://iso27001security.com/html/27559.html">ISO/IEC 27559 — de-identification of personal data</a></li>
<li><A HREF="https://iso27001security.com/html/27560.html">ISO/IEC TS 27560 — privacy consent record structure</a></li>
<li><A HREF="https://iso27001security.com/html/27563.html">ISO/IEC TR 27563 — AI use case security &amp; privacy</a></li>
<li><A HREF="https://iso27001security.com/html/27570.html">ISO/IEC TS 27570 — smart city privacy</a></li>
<li><A HREF="https://iso27001security.com/html/27701.html">ISO/IEC 27701 — managing privacy with an ISMS</li>
<li><A HREF="https://iso27001security.com/html/27799.html">ISO 27799 — information security in healthcare</a></li>
</ul>

<p><b>RFC</b></p>

<p><b>Best Current Practices (BCP)</b></p>

<ul>
 <li><a href="https://ietf.org/rfc/rfc1918.txt"> RFC 1918 / BCP 5: Address Allocation for Private Internets</a></li>
 <li><a href="https://ietf.org/rfc/rfc2350.txt"> RFC 2350 / BCP 21: Expectations for Computer Security Incident Response</a></li>
 <li><a href="https://ietf.org/rfc/rfc2505.txt"> RFC 2505 / BCP 30: Anti-Spam Recommendations for SMTP MTAs</a></li>
 <li><a href="https://ietf.org/rfc/rfc2644.txt"> RFC 2644 / BCP 34: Changing the Default for Directed Broadcasts in Routers</a></li>
 <li><a href="https://ietf.org/rfc/rfc2827.txt"> RFC 2827 / BCP 38: Network Ingress Filtering: Defeating Denial of Service Attacks which employ IP Source Address Spoofing</a></li>
 <li><a href="https://ietf.org/rfc/rfc3013.txt"> RFC 3013 / BCP 46: Recommended Internet Service Provider Security Services and Procedures</a></li>
 <li><a href="https://ietf.org/rfc/rfc3227.txt"> RFC 3227 / BCP 55: Guidelines for Evidence Collection and Archiving</a></li>
 <li><a href="https://ietf.org/rfc/rfc3360.txt"> RFC 3360 / BCP 60: Inappropriate TCP Resets Considered Harmful</a></li>
 <li><a href="https://ietf.org/rfc/rfc3365.txt"> RFC 3365 / BCP 61: Strong Security Requirements for Internet Engineering Task Force Standard Protocols</a></li>
 <li><a href="https://ietf.org/rfc/rfc4086.txt"> RFC 4086 / BCP 106: Randomness Requirements for Security</a></li>
 <li><a href="https://ietf.org/rfc/rfc4107.txt"> RFC 4107 / BCP 107: Guidelines for Cryptographic Key Management</a></li>
 <li><a href="https://ietf.org/rfc/rfc5068.txt"> RFC 5068 / BCP 134: Email Submission Operations: Access and
Accountability Requirements</a></li>
<li><a href="https://ietf.org/rfc/rfc5358.txt">RFC 5358 / BCP 140: Preventing Use of Recursive Nameservers in Reflector Attacks</a></li>
<li><a href="https://ietf.org/rfc/rfc5406.txt">RFC 5406 / BCP 146: Guidelines for Specifying the Use of IPsec Version 2</a></li>
</ul>

<p><b>Standards</b></p>

<ul>
<li><a href="https://ietf.org/rfc/rfc2142.txt"> RFC 2142: Mailbox Names for Common Services, Roles and Functions</a></li>
<li><a href="https://ietf.org/rfc/rfc2246.txt"> RFC 2246: The TLS Protocol  Version 1.0</a></li>
<li><a href="https://ietf.org/rfc/rfc2554.txt"> RFC 2554: SMTP Service Extension for Authentication</a></li>
<li><a href="https://ietf.org/rfc/rfc3168.txt"> RFC 3168: The Addition of Explicit Congestion Notification (ECN) to IP</a></li>
<li><a href="https://ietf.org/rfc/rfc3207.txt"> RFC 3207: SMTP Service Extension for Secure SMTP over Transport Layer Security</a></li>
<li><a href="https://ietf.org/rfc/rfc3369.txt"> RFC 3369: Cryptographic Message Syntax (CMS)</a></li>
<li><a href="https://ietf.org/rfc/rfc3370.txt"> RFC 3370: Cryptographic Message Syntax (CMS) Algorithms</a></li>
<li><a href="https://ietf.org/rfc/rfc3834.txt"> RFC 3834: Recommendations for Automatic Responses to Electronic Mail</a></li>
<li><a href="https://ietf.org/rfc/rfc4033.txt"> RFC 4033: DNS Security Introduction and Requirements</a></li>
<li><a href="https://ietf.org/rfc/rfc4034.txt"> RFC 4034: Resource Records for the DNS Security Extensions</a></li>
<li><a href="https://ietf.org/rfc/rfc4035.txt"> RFC 4035: Protocol Modifications for the DNS Security Extensions</a></li>
<li><a href="https://ietf.org/rfc/rfc4051.txt"> RFC 4051: Additional XML Security Uniform Resource Identifiers (URIs)</a></li>
<li><a href="https://ietf.org/rfc/rfc4055.txt">RFC 4055: Additional Algorithms and Identifiers for RSA Cryptography for use in the Internet X.509 Public Key Infrastructure Certificate and Certificate Revocation List (CRL) Profile</a></li>
<li><a href="https://ietf.org/rfc/rfc4056.txt">RFC 4056: Use of the RSASSA-PSS Signature Algorithm in Cryptographic Message Syntax (CMS)</a></li>
<li><a href="https://ietf.org/rfc/rfc4109.txt">RFC 4109: Algorithms for Internet Key Exchange version 1 (IKEv1)</a></li>
<li><a href="https://ietf.org/rfc/rfc4217.txt">RFC 4217: Securing FTP with TLS</a></li>
<li><a href="https://ietf.org/rfc/rfc4250.txt">RFC 4250: The Secure Shell (SSH) Protocol Assigned Numbers</a></li>
<li><a href="https://ietf.org/rfc/rfc4251.txt">RFC 4251: The Secure Shell (SSH) Protocol Architecture</a></li>
<li><a href="https://ietf.org/rfc/rfc4252.txt">RFC 4252: The Secure Shell (SSH) Authentication Protocol</a></li>
<li><a href="https://ietf.org/rfc/rfc4253.txt">RFC 4253: The Secure Shell (SSH) Transport Layer Protocol</a></li>
<li><a href="https://ietf.org/rfc/rfc4254.txt">RFC 4254: The Secure Shell (SSH) Connection Protocol</a></li>
<li><a href="https://ietf.org/rfc/rfc4255.txt">RFC 4255: Using DNS to Securely Publish Secure Shell (SSH) Key Fingerprints</a></li>
<li><a href="https://ietf.org/rfc/rfc4256.txt">RFC 4256: Generic Message Exchange Authentication for the Secure Shell Protocol (SSH)</a></li>
<li><a href="https://ietf.org/rfc/rfc4301.txt">RFC 4301: Security Architecture for the Internet Protocol</a></li>
<li><a href="https://ietf.org/rfc/rfc4302.txt">RFC 4302: IP Authentication Header</a></li>
<li><a href="https://ietf.org/rfc/rfc4303.txt">RFC 4303: IP Encapsulating Security Payload (ESP)</a></li>
<li><a href="https://ietf.org/rfc/rfc4308.txt">RFC 4308: Cryptographic Suites for IPsec</a></li>
<li><a href="https://ietf.org/rfc/rfc4344.txt">RFC 4344: The Secure Shell (SSH) Transport Layer Encryption Modes</a></li>
<li><a href="https://ietf.org/rfc/rfc4346.txt">RFC 4346: The Transport Layer Security (TLS) Protocol Version 1.1</a></li>
<li><a href="https://ietf.org/rfc/rfc4359.txt">RFC 4359: The Use of RSA/SHA-1 Signatures within Encapsulating
Security Payload (ESP) and Authentication Header (AH)</a></li>
<li><a href="https://ietf.org/rfc/rfc4366.txt">RFC 4366: Transport Layer Security (TLS) Extensions</a></li>
<li><a href="https://ietf.org/rfc/rfc4513.txt">RFC 4513: Lightweight Directory Access Protocol (LDAP): Authentication Methods and Security Mechanisms</a></li>
<li><a href="https://ietf.org/rfc/rfc4871.txt">RFC 4871: DomainKeys Identified Mail (DKIM) Signatures</a></li>
<li><a href="https://ietf.org/rfc/rfc4959.txt">RFC 4959: IMAP Extension for Simple Authentication and Security Layer (SASL) Initial Client Response</a></li>
<li><a href="https://ietf.org/rfc/rfc4985.txt">RFC 4985: Internet X.509 Public Key Infrastructure Subject Alternative Name for Expression of Service Name</a></li>
<li><a href="https://ietf.org/rfc/rfc5070.txt">RFC 5070: The Incident Object Description Exchange Format</a></li>
<li><a href="https://ietf.org/rfc/rfc5321.txt">RFC 5321: Simple Mail Transfer Protocol</a></li>
<li><a href="https://ietf.org/rfc/rfc5322.txt">RFC 5322: Internet Message Format</a></li>
<li><a href="https://ietf.org/rfc/rfc5901.txt">RFC 5901: Extensions to the IODEF-Document Class for Reporting Phishing</a></li>
<li><a href="https://ietf.org/rfc/rfc6045.txt">RFC 6045: Real-time Inter-network Defense (RID)</a></li>
<li><a href="https://ietf.org/rfc/rfc6409.txt">RFC 6409: Message Submission for Mail</a></li>
<li><a href="https://ietf.org/rfc/rfc6528.txt">RFC 6528: Defending against Sequence Number Attacks</a></li>
</ul>

<p><b>Informational</b></p>

<ul>
 <li><a href="https://ietf.org/rfc/rfc1281.txt"> RFC 1281: Guidelines for the Secure Operation of the Internet</a></li>
 <li><a href="https://ietf.org/rfc/rfc1321.txt"> RFC 1321: The MD5 Message-Digest Algorithm</a></li>
 <li><a href="https://ietf.org/rfc/rfc1470.txt"> RFC 1470: Tools for Monitoring and Debugging TCP/IP Internets and Interconnected Devices</a></li>
 <li><a href="https://ietf.org/rfc/rfc1750.txt"> RFC 1750: Randomness Recommendations for Security</a></li>
 <li><a href="https://ietf.org/rfc/rfc2076.txt"> RFC 2076: Common Internet Message Headers</a></li>
 <li><a href="https://ietf.org/rfc/rfc2196.txt"> RFC 2196: Site Security Handbook</a></li>
 <li><a href="https://ietf.org/rfc/rfc2411.txt"> RFC 2411: IP Security Document Roadmap</a></li>
 <li><a href="https://ietf.org/rfc/rfc2504.txt"> RFC 2504: Users Security Handbook</a></li>
 <li><a href="https://ietf.org/rfc/rfc2577.txt"> RFC 2577: FTP Security Considerations</a></li>
 <li><a href="https://ietf.org/rfc/rfc2979.txt"> RFC 2979: Behavior of and Requirements for Internet Firewalls</a></li>
 <li><a href="https://ietf.org/rfc/rfc3067.txt"> RFC 3067: TERENA's Incident Object Description and Exchange Format Requirements</a></li>
 <li><a href="https://ietf.org/rfc/rfc3098.txt"> RFC 3098: How to Advertise Responsibly Using E-Mail and Newsgroups or — how NOT to $$$$$  MAKE ENEMIES FAST!  $$$$$</a></li>

<li><a href="https://ietf.org/rfc/rfc3164.txt">RFC 3164: The BSD syslog Protocol</a></li>
<li><a href="https://ietf.org/rfc/rfc3174.txt">RFC 3174: US Secure Hash Algorithm 1 (SHA1)</a></li>
<li><a href="https://ietf.org/rfc/rfc3330.txt">RFC 3330: Special-Use IPv4 Addresses</a></li>
<li><a href="https://ietf.org/rfc/rfc3511.txt">RFC 3511: Benchmarking Methodology for Firewall Performance</a></li>
<li><a href="https://ietf.org/rfc/rfc3631.txt">RFC 3631: Security Mechanisms for the Internet</a></li>
<li><a href="https://ietf.org/rfc/rfc3833.txt">RFC 3833: Threat Analysis of the Domain Name System (DNS)</a></li>
<li><a href="https://ietf.org/rfc/rfc3871.txt">RFC 3871: Operational Security Requirements for Large Internet Service Provider (ISP) IP Network Infrastructure</a></li>
<li><a href="https://ietf.org/rfc/rfc3964.txt">RFC 3964: Security Considerations for 6to4</a></li>
<li><a href="https://ietf.org/rfc/rfc4096.txt">RFC 4096: Policy-Mandated Labels Such as "Adv:" in Email Subject Headers Considered Ineffective At Best</a></li>
<li><a href="https://ietf.org/rfc/rfc4270.txt">RFC 4270: Attacks on Cryptographic Hashes in Internet Protocols</a></li>
<li><a href="https://ietf.org/rfc/rfc4272.txt">RFC 4272: BGP Security Vulnerabilities Analysis</a></li>
<li><a href="https://ietf.org/rfc/rfc4381.txt">RFC 4381: Analysis of the Security of BGP/MPLS IP Virtual Private Networks (VPNs)</a></li>
<li><a href="https://ietf.org/rfc/rfc4641.txt">RFC 4641: DNSSEC Operational Practices</a></li>
<li><a href="https://ietf.org/rfc/rfc4686.txt">RFC 4686: Analysis of Threats Motivating DomainKeys Identified Mail (DKIM)</a></li>
<li><a href="https://ietf.org/rfc/rfc4766.txt">RFC 4766: Intrusion Detection Message Exchange Requirements</a></li>
<li><a href="https://ietf.org/rfc/rfc4772.txt">RFC 4772: Security Implications of Using the Data Encryption Standard (DES)</a></li>
<li><a href="https://ietf.org/rfc/rfc4778.txt">RFC 4778: Current Operational Security Practices in Internet Service Provider Environments</a></li>
<li><a href="https://ietf.org/rfc/rfc4890.txt">RFC 4890: Recommendations for Filtering ICMPv6 Messages in Firewalls</a></li>
<li><a href="https://ietf.org/rfc/rfc4891.txt">RFC 4891: Using IPsec to Secure IPv6-in-IPv4 Tunnels</a></li>
<li><a href="https://ietf.org/rfc/rfc4942.txt">RFC 4942: IPv6 Transition/Coexistence Security Considerations</a></li>
<li><a href="https://ietf.org/rfc/rfc4986.txt">RFC 4986: Requirements Related to DNS Security (DNSSEC) Trust Anchor Rollover</a></li>
<li><a href="https://ietf.org/rfc/rfc4949.txt">RFC 4949: Internet Security Glossary, Version 2</a></li>
<li><a href="https://ietf.org/rfc/rfc6092.txt">RFC 6092: Recommended Simple Security Capabilities in Customer Premises Equipment (CPE) for Providing Residential IPv6 Internet Service</a></li>
<li><a href="https://ietf.org/rfc/rfc6274.txt">RFC 6274: Security Assessment of the Internet Protocol Version 4</a></li>
<li><a href="https://ietf.org/rfc/rfc6305.txt">RFC 6305: I'm Being Attacked by PRISONER.IANA.ORG!</a></li>
<li><a href="https://ietf.org/rfc/rfc6471.txt">RFC 6471: Overview of Best Email DNS-Based List (DNSBL) Operational Practices</a></li>
<li><a href="https://ietf.org/rfc/rfc6480.txt">RFC 6480: An Infrastructure to Support Secure Internet Routing</a></li>
<li><a href="https://ietf.org/rfc/rfc6561.txt">RFC 6561: Recommendations for the Remediation of Bots in ISP Networks</a></li>
<li><a href="https://ietf.org/rfc/rfc7123.txt">RFC 7123: Security Implications of IPv6 on IPv4 Networks</a></li>
</ul>

<p><b>Experimental / Historic</b></p>

<ul>
<li><a href="https://ietf.org/rfc/rfc4406.txt"> RFC 4406: Sender ID: Authenticating E-Mail</a></li>
<li><a href="https://ietf.org/rfc/rfc4408.txt"> RFC 4408: Sender Policy Framework (SPF) for Authorizing Use of Domains in E-Mail, Version 1</a></li>
<li><a href="https://ietf.org/rfc/rfc4765.txt"> RFC 4765: The Intrusion Detection Message Exchange Format (IDMEF)</a></li>
<li><a href="https://ietf.org/rfc/rfc4767.txt"> RFC 4767: The Intrusion Detection Exchange Protocol (IDXP)</a></li>
<li><a href="https://ietf.org/rfc/rfc6541.txt"> RFC 6541: DomainKeys Identified Mail (DKIM) Authorized Third-Party Signatures</a></li>
<li><a href="https://ietf.org/rfc/rfc6587.txt"> RFC 6587: Transmission of Syslog Messages over TCP </a></li>
</ul>

<br>
</details>

<br>
</details>

<!-- ########## -->

<details>
<summary>1.02 Forensic certs & training</summary>
<br>

<ul>
<li>
<p><a href="https://aboutdfir.com/education/certifications-training/">About DFIR - Certifications Training</a></p>
</li>
<li>
<p><a href="https://github.com/mikeroyal/Digital-Forensics-Guide">Mikeroyal - Digital Forensics Guide (Github)</a></p>
</li>
<li>
<p><a href="https://enisa.europa.eu/topics/training-and-exercises/trainings-for-cybersecurity-specialists/online-training-material">Enisa EU - Online Training Material</a></p>
</li>
<li>
<p><a href=""></a></p>
</li>
<li>
<p><a href=""></a></p>
</li>
</ul>

<br>
</details>

<!-- ########## -->

<details>
<summary>1.03 Online forensic tools</summary>
<br>

• Message Header Analyzer - https://mha.azurewebsites.net<br>
• Message Header Analyzer - https://github.com/microsoft/MHA<br>
• PhishTank - https://phishtank.org<br>
• Simple Email Reputation - https://emailrep.io<br>
• Whois - https://iana.org/whois<br>
• ViewDNS - https://viewdns.info<br>
• WhoisMyDNS - https://whoismydns.com<br>
• NSLookup - https://nslookup.io<br>
• My-Addr - https://my-addr.com<br>
• Malpedia - https://malpedia.caad.fkie.fraunhofer.de<br>
• CVE Details - https://cvedetails.com<br>
• Exploit Database - https://exploit-db.com<br>
• FileInfo - https://fileinfo.co<br>
• xCyclopedia - https://strontic.github.io/xcyclopedia<br>
• The Windows Binary Index - https://winbindex.m417z.com<br>
• Palo Alto Applipedia - https://applipedia.paloaltonetworks.com<br>
• Windows Securitiy Logs - https://ultimatewindowssecurity.com/securitylog/encyclopedia<br>
• Internet Archive (WayBackMachine) - https://web.archive.org<br>
• Archive web content - https://archive.ph<br>
• Internet Archive - https://archive.org<br>
• HTTrack - https://httrack.com<br>
• IPVOID - https://ipvoid.com<br>
• AbuseIPDB - https://abuseipdb.com<br>
• Grabify IP Logger - https://grabify.link/<br>
• IP Logger - https://iplogger.org<br>
• IP Tracker - https://iplogger.org/ip-tracker<br>
• IP Location Tracker - https://iplogger.org/location-tracker<br>
• IP Location - https://iplocation.net<br>
• URL Checker -  https://iplogger.org/url_checker<br>
• MAC Address Lookup - https://iplogger.org/mac-checker<br>
• MAC Vendor - https://macvendors.com<br>
• IP API<br>
&emsp; - ip-api - https://ip-api.com<br>
&emsp; - ipify - https://ipify.org<br>
&emsp; - ipapi - https://ipapi.co<br>
&emsp; - vpnapi - https://vpnapi.io<br>
&emsp; - ipapi - https://ipapi.com<br>
• The ZMap Project - https://zmap.io<br>
• WiGLE - https://wigle.net<br>
• urlscan.io - https://urlscan.io<br>
• Virus Total - https://virustotal.com<br>
• Hybrid Analysis - https://hybrid-analysis.com<br>
• Cuckoo Sandbox - https://cuckoo.cert.ee<br>
• AlienVault OTX - https://otx.alienvault.com<br>
• IBM X-Force Exchange - https://exchange.xforce.ibmcloud.com<br>
• Cisco Talos - https://talosintelligence.com/reputation_center<br>
• Maltiverse - https://maltiverse.com/collection<br>
• GreyNoise - https://greynoise.io<br>
• SANS Internet Storm Center - https://isc.sans.edu<br>
• Intelligence X - https://intelx.io<br>
• MetaDefender Cloud - https://metadefender.opswat.com<br>
• RiskIQ Community Edition - https://community.riskiq.com/home<br>
• Pulsedive - https://pulsedive.com<br>
• Valhalla YARA Rules - https://valhalla.nextron-systems.com<br>
• ANY.RUN - https://any.run<br>
• Binvis - https://binvis.io<br>
• JoeSandbox - https://joesandbox.com<br>
• Verexif - https://verexif.com/en/<br>
• Reverse Shell Generator - https://revshells.com<br>
• Rainbow Tables (Hashes) - https://hashes.com/en/decrypt/hash<br>
• File Signatures ("Magic Numbers") - https://en.wikipedia.org/wiki/Magic_number_(programming)<br> 
• List of File Signatures - https://en.wikipedia.org/wiki/List_of_file_signatures<br>
• CyberChef - https://gchq.github.io/CyberChef<br>
• explainshell - https://explainshell.com<br>
• Epoch Converter - https://epochconverter.com<br>
• Regex - https://regex-generator.olafneumann.org</br>
• DeHashed - https://dehashed.com<br>
• Dencode - https://dencode.com<br>
• Commonly Used Software Development Tools - https://ctool.dev</br>
• Text Fixer - https://textfixer.com</br>
• SS64 Syntax Utils - https://ss64.com</br>
• Tools4noobs - https://tools4noobs.com</br>
• Text to ASCII Art Generator - https://patorjk.com/software/taag</br>
• Have I Been Pwned - https://haveibeenpwned.com<br>
• Name OSINT - https://namechk.com<br>
• Breach Directory - https://breachdirectory.org<br>
• MD5 Decrypt - https://md5decrypt.net/en/Sha1<br>
• DeepL - https://www.deepl.com/translator<br>

<p>For OSINT tools visit our repository: <a href="https://github.com/RENANZG/My-OSINT">My-OSINT</a></p>

<br>
</details>

<!-- ########## -->

<details>
<summary>1.04 Forensic tools</summary>
<br>

<h4>Forensics Tools Catalogues</h4>

<p>Evidence Project - <a href="https://dftoolscatalogue.eu/dftc.home.php">https://dftoolscatalogue.eu</a></p>
<p>NIST - <a href="https://toolcatalog.nist.gov/search/">https://toolcatalog.nist.gov</a></p>
<p>S&T partners and NIST - Computer Forensic Tool Testing (CFTT) - <a href="https://dhs.gov/science-and-technology/nist-cftt-reports">https://dhs.gov/science-and-technology/nist-cftt-reports</a></p>

<h4>Some tools</h4>

<ul>
<li><a href="https://sleuthkit.org/sleuthkit/">The Sleuth Kit (TSK)</a> <a href="https://github.com/sleuthkit/sleuthkit">(GitHub)</a></li>
<li><a href="https://autopsy.com">Autopsy</a></li>
<li><a href="https://github.com/WerWolv/ImHex">ImHex</a></li>
<li><a href="https://hashcat.net">Hashcat</a></li>
<li><a href="https://openwall.com/john/">John the Ripper</a></li>
<li><a href="https://github.com/drivebadger/drivebadger">Drive Badger — Covert Data Exfiltration Operations</a></li>
<li><a href="https://github.com/northloopforensics/Fetch">Making Maps for Investigators</a></li>
<li><a href="https://github.com/mxrch/GHunt">Offensive Google framework</a></li>
<li><a href="https://github.com/northloopforensics/Bitlocker_Key_Finder">Bitlocker Key Finder</a></li>
<li><a href="https://github.com/teamdfir/sift">SIFT</a></li>
<li><a href="https://github.com/keydet89/RegRipper3.0">RegRipper</a></li>
<li><a href="https://nomoreransom.org/en/index.html">No More Ransom</a></li>
<li><a href="https://docs.microsoft.com/en-us/sysinternals/downloads">MS Sysinternals</a></li>
<li><a href="https://winfe.net/download">WinFE</a></li>
</ul>

<h4>Image and video upscaling programs</h4>

• <a href="https://github.com/imagej/ImageJ">ImageJ</a><br>
• <a href="https://github.com/hollowaykeanho/Upscaler">Upscalers</a><br>


<h4>Encryption workarounds:</h4>

<ol>
<li>Find the key.</li>
<li>Guess the key.</li>
<li>Compel the key.</li>
<li>Exploit a flaw in the encryption software.</li>
<li>Access plaintext while the device is in use.</li>
<li>Locate another plaintext copy.</li>
</ol>

<h4>Extraction Methods</h4>

<table>
<tbody>
<tr>
<td>Encryption:</td>
<td><p>Seize the encrypted files and decrypt them using a password or key and the appropriate decryption software. <br> OR<br> Seize the data while it is in an unencrypted state.</p></td>
</tr>
<tr>
<td>Virtualization:</td>
<td>Seize the virtual image file and open it with the correct password.<br>
 OR<br>
 Log into the virtual machine and seize the data while the virtual machine is turned on and in an unencrypted state.</td>
</tr>
<tr>
<td>Relational Database:</td>
<td>Seize all the files containing records. Obtain a copy of the database software and rebuild the database.<br>
OR<br>
Log into the database while it is live and employ the application used to create and manage the database as a search tool. Download the data using the method allowed by the application, either in the form of printouts or data files.</td>
</tr>
</tbody>
</table>

<br>
</details>

<!-- ########## -->

<details>
<summary>1.05 Cryptography</summary>
<br>


<h4>Encryption Workrounds</h4>

<p>Visit our repo tree: <a href="https://github.com/RENANZG/My-Forensics/tree/main/3.DOCUMENTS/Encryption">3.DOCUMENTS/Encryption</a></p>

<p>Encryption workarounds:</p>
<ol>
<li>Find the key.</li>
<li>Guess the key.</li>
<li>Compel the key.</li>
<li>Exploit a flaw in the encryption software.</li>
<li>Access plaintext while the device is in use.</li>
<li>Locate another plaintext copy.</li>
</ol>

<h4>Bruteforce</h4>

<p>Read the thread <a href="https://github.com/RENANZG/My-Forensics?tab=readme-ov-file#brute-force-attacks">Brute Force Attacks</a></p>.</p>

<h4>Cryptanalysis</h4>

<p>Visit our repo tree: <a href="https://github.com/RENANZG/My-Forensics/tree/main/3.DOCUMENTS/Cryptanalysis">3.DOCUMENTS/Cryptanalysis</a></p>

<h4>Steganography</h4>

<p></p>

<br>
</details>

<!-- ########## -->

<details>
<summary>1.06 Memory analysis</summary>
<br>

<h4>Volatile memory analysis</h4>

• Volatility<br>
https://volatilityfoundation.org/releases<br>
• Linux Memory Extractor (LiME)<br>
https://github.com/504ensicsLabs/LiME<br>
• Cobalt Strike in memory<br>
https://andreafortuna.org/2020/11/22/how-to-detect-cobalt-strike-activity-in-memory-forensics/<br>

<h3>JTag, Chip-off and ISP forensics</h3>

<img src="https://github.com/RENANZG/My-Forensics/blob/main/.data/jtag_chip-off_isp.png" title="Hardware Exploitation" style="width:100%">

https://teeltech.com/ufaqs/what-is-jtag-chip-off-and-isp<br>
https://cellebritelearningcenter.com/mod/page/view.php?id=11903<br>
https://fletc.gov/jtag-chipoff-smartphones-training-program<br>
https://gillware.com/phone-data-recovery-services/jtag-chip-off-forensics<br>
https://gillware.com/phone-data-recovery-services/chip-off-forensics-services<br>

<h4>Researching support for phones in JTAG software</h4>
https://octoplusbox.com<br>
https://medusabox.com<br>
https://riffbox.org<br>
https://easy-jtag.com<br>
https://z3x-team.com<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>1.07 Cryptocurrencies analysis</summary>
<br>

<h4>Cryptocurrencies analysis</h4>

https://github.com/OffcierCia/On-Chain-Investigations-Tools-List<br>
https://github.com/aaarghhh/awesome_osint_criypto_web3_stuff<br>
https://blocksherlock.com/home/blockchain-explorers<br>
https://tronscan.org<br>
https://etherscan.io<br>
https://algoexplorer.io<br>
https://explorer.solana.com<br>
https://stellar.expert<br>
https://snowtrace.io<br>
https://flowscan.org<br>
https://polygonscan.com<br>

<h4>Some tools</h4>

https://github.com/demining/CryptoDeepTools<br>
https://github.com/demining/bitcoindigger<br>
https://github.com/graphsense<br>
https://github.com/demining/Dao-Exploit<br>
https://github.com/immunefi-team/Web3-Security-Library/blob/main/Tools/README.md#blockchain-analysis<br>

<h4>Private sector</h4>

https://chainalysis.com<br>
https://elliptic.co<br>
https://ciphertrace.com<br>
https://coinmetrics.io<br>
https://whitestream.io<br>
https://elementus.io<br>
https://trmlabs.com<br>
https://bitok.org/investigations<br>

</details>

<!-- ################################## -->

<hr>

${\color{Red}\textbf{2.ACTIVE FORENSICS}}$

👷🛠️UNDER CONSTRUCTION🚧🏗<br>

<details>
<summary>2.01 Police hacking</summary>
<br>

<h3>Visit our repo tree:<br>
<a href="https://github.com/RENANZG/My-Forensics/tree/main/4.POLICE_HACKING">4.POLICE_HACKING</a></h3>

<h4>The Cyber Kill Chain</h4>

<img src="https://github.com/RENANZG/My-Forensics/blob/main/.data/the_cyber_kill_chain.png" title="The Cyber Kill Chain" style="width:100%">

• MITRE ATT&CK — ICS Techniques<br>
https://attack.mitre.org/techniques/ics<br>

• MITRE ATT&CK — Enterprise Techniques<br>
https://attack.mitre.org/techniques/enterprise/<br>

• MITRE ATT&CK — Mobile Techniques<br>
https://attack.mitre.org/techniques/mobile/<br>

• OWASP MAS - Mobile Application Security<br>
https://mas.owasp.org<br>

• Metasploit - Penetration testing framework
https://metasploit.com<br>

<video src=".data/1.TOP_SECRET/Vault_7/FinFisher/FinFly-Web-Video.mp4" width="320" height="240" controls></video>
<video src=".data/1.TOP_SECRET/Vault_7/FinFisher/FinSpy-Video.mp4" width="320" height="240" controls></video>
<video src=".data/1.TOP_SECRET/Vault_7/FinFisher/FinFly-ISP-Video.mp4" width="320" height="240" controls></video>
<video src=".data/1.TOP_SECRET/Vault_7/FinFisher/FinSpy-Mobile-Video.mp4" width="320" height="240" controls></video>
<video src="https://github.com/RENANZG/My-Forensics/blob/main/.data/1.TOP_SECRET/Vault_7/FinFisher/FinIntrusion-Kit-Video.mp4" width="320" height="240" controls></video>

<h4>• Training</h4>

∙ Rootme — https://root-me.org<br>
∙ Vulnhub — https://vulnhub.com<br>
∙ Hacker101 — https://hacker101.com<br>
∙ Crackmes — https://crackmes.one<br>
∙ Attack Defense — https://attackdefense.com<br>

<!-- ########## -->

<details>
<summary>2.02 Law Enforcement Agency (LEA)</summary>

<h4>• Rule of Law Benchmarks</h4>

<img src="https://github.com/RENANZG/My-Forensics/blob/main/.data/law_in_books_22.png" title="Always remember that the law in books is different from the law in action." style="width:100%">

<p>*First of all, consult court cases to see how laws are (mis)applied.</p>

GE Constitution &#127465 <br>
https://gesetze-im-internet.de/englisch_gg/index.html<br>

US Constitution &#127482 <br>
https://constitution.congress.gov<br>

<h4>• Difference between legal regimes or multi-level chains of statutory
references</h4>

We are still reflecting on this point.<br>

<table>
<thead>
  <tr>
    <th>Security Bodies<br>
    (Judiciary Police)</th>
    <th>Administration of Justice<br>
    (Criminal Procedural Law)</th>
    <th>Intelligence Services</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>
    • Conducts criminal investigations, carries out whatever steps it deems appropriate to elucidate the facts, with a view to discovering evidence of the existence of the crime and signs of its authorship.<br>
    • Criminal police bodies act as a precautionary measure, such as in the case of preserving evidence or in the case of a flagrant crime.<br>
    • Has an obligation to preserve the confidentiality of the<br>investigation, therefore the right to adversarial proceedings is limited.<br>
    • In general, the investigation is already a procedural phase.<br>
    </td>
    <td>
    • <br>
    • In general, the criminal investigation can be directly initiated by other institutions, such as the Public Prosecutor's Office.<br>
    • Full exercise of the right to adversarial proceedings<br>
    • Follow due legal process, the criminal procedural law.</td>
    <td>
    • Production of knowledge, with production of intelligence reports, to support decision making.<br>
    • Their main objectives are to collect information and provide analyses, as well as anticipate and counteract external threats.<br>
    • Compartmentalization princpiple: the production of information is separate from decision making, it ensures no single spy knows everything, meaning if they're captured, spies won’t know enough to compromise a mission.<br>
    • In general, intelligence activity does not follow due legal process, intelligence agencies do not conduct criminal proceedings, although they can combat terrorism.<br>
    • Related to military activities of national defense and conquest against foreign enemies.<br>
    </td>
  </tr>
</tbody>
</table>

<p>*Informational separation of powers: in Germany, where the Gestapo of National Socialism existed, the separation between intelligence (knowledge) and police (power) was one of the denazification measures imposed by the allies in 1949.</p>

<p>*There is some controversy as to whether intelligence can be considered security.</p>

<h4>• International Law</h4>

∙ UN — Library of Resources<br>
https://unodc.org/e4j/en/resdb/index.html<br>

∙ UN — Course Catalogue<br>
https://unodc.org/elearning/en/courses/course-catalogue.html<br>

∙ ICRC - Cyber operations during armed conflicts<br>
https://icrc.org/en/war-and-law/conduct-hostilities/cyber-warfare<br>

∙ ICRC - New technologies and IHL<br>
https://icrc.org/en/war-and-law/weapons/ihl-and-new-technologies<br>

∙ The Cyber Law Toolkit -  The intersection of international law and cyber operations<br>
https://cyberlaw.ccdcoe.org/wiki/Main_Page<br>

∙ Budapest Convention (Cybercrime)<br>
https://coe.int/en/web/cybercrime/the-budapest-convention<br>

∙ Octopus Project<br>
https://coe.int/en/web/cybercrime/octopus-project<br>

<h5>Public International Law</h5>

<table>
<thead align="center">
  <tr>
    <th colspan="4">PUBLIC INTERNATIONAL LAW</th>
  </tr>
</thead>
<tbody align="center">
  <tr>
    <td colspan="2">LAWS OF WAR</td>
    <td colspan="2">LAWS OF PEACE</td>
  </tr>
  <tr>
    <td>"Jus ad bellum"</td>
    <td>"Jus in bello"</td>
    <td>Occupation and "Jus Post Bellum"</td>
    <td>Human Rights Law</td>
  </tr>
  <tr>
    <td>The international rules pertaining to which extent the use of military force against another state is allowed.</td>
    <td>The international rules pertaining to how armed conflict must be conducted.</td>
    <td>The Justice at the end of the war, helps move from conflict to peace.Reasonable peace treaties, civilian population should be protected,<br>leaders who broke Hague/Geneva laws must face prosecution, cities must be reconstructed.</td>
    <td>International Bill on Human Rights. Treaties and Conventions. Covenats and Declarations.</td>
  </tr>
</tbody>
</table>

<h4>Jus ad bellum</h4>

<p>Charter of the United Nations. Chapter VII — Action with respect to Threats to the Peace, Breaches of the Peace, and Acts of Aggression - Article 51</p>

<blockquote>“Nothing in the present Charter shall impair the inherent right of individual or collective self-defence if an armed attack occurs against a Member of the United Nations, until the Security Council has taken measures necessary to maintain international peace and security. Measures taken by Members in the exercise of this right of self-defence shall be immediately reported to the Security Council and shall not in any way affect the authority and responsibility of the Security Council under the present Charter to take at any time such action as it deems necessary in order to maintain or restore international peace and security.”</blockquote>

<h4>Jus in Bello</h4>

<p>Protocol Additional to the Geneva Conventions of 12 August 1949, and relating to the Protection of Victims of International Armed Conflicts (Protocol I)</p>

<blockquote>“Article 3 of the Geneva Conventions and Article 44 Additional Protocol I <br>
In order to promote the protection of the civilian population from the effects of hostilities, combatants are obliged to distinguish themselves from the civilian population while they are engaged in an attack or in a military operation preparatory to an attack. Recognizing, however, that there are situations in armed conflicts where, owing to the nature of the hostilities an armed combatant cannot so distinguish himself, he shall retain his status as a combatant, provided that, in such situations, he carries his arms openly:

(a) During each military engagement, and

(b) During such time as he is visible to the adversary while he is engaged in a military deployment preceding the launching of an attack in which he is to participate.

(c) Acts which comply with the requirements of this paragraph shall not be considered as perfidious within the meaning of Article 37, paragraph 1."</blockquote>

References:<br>
UN - https://legal.un.org/repertory/art1.shtml<br>
ICRC - https://icrc.org/en/document/what-are-jus-ad-bellum-and-jus-bello-0<br>
ICRC - https://ihl-databases.icrc.org/en/ihl-treaties/api-1977?activeTab=undefined<br>
ICRC - https://casebook.icrc.org/a_to_z/glossary/direct-participation-hostilities<br>

<!-- ########## -->

<h4>• Council of Europe — Cybercrime</h4>

∙ Cybercrime — https://coe.int/cybercrime<br>
∙ GLACY+ — https://coe.int/en/web/cybercrime/glacyplus<br>
∙ iPROCEEDS-2 — https://coe.int/en/web/cybercrime/iproceeds-2<br>
∙ Octopus Project — https://coe.int/en/web/cybercrime/octopus-project<br>
∙ CyberSouth — https://coe.int/en/web/cybercrime/cybersouth<br>
∙ CyberEast — https://coe.int/en/web/cybercrime/cybereast<br>

<h4>• Publications</h4>

<ul>
<li><a href="https://coe.int/en/web/cybercrime/cyber-digests-and-updates" target="_blank" rel="noopener">Council of Europe – Cybercrime Digest and </a><a href="https://coe.int/en/web/cybercrime/cyber-digests-and-updates" target="_blank" rel="noopener">Cybercrime@CoE Update</a>: a bi-weekly selection of news relevant to the current areas of interest to the Cybercrime Programme Office of CoE (C-PROC) and&nbsp;a quarterly review of the work carried out by the Cybercrime Convention Committee (T-CY).</li>
<li><a href="https://b96de5da.sibforms.com/serve/MUIEACLiNKgT7-T6ofXDkIGbYxDLmxvtQd9xqKxFPG247oA-YVJ9-zDJ8qkYykiBK8nVIqzbvEglSSAjqBq9QJXVV7OP586AqR8-Q7kR8OYULBlmUfx6Qx5PpLyqDiVdydk9Kjgb4HDoP9qUr0VzwZOxKsi7oOG2tspyXc6wqOaMH7vd-OgQo8rNXLrLMEgtyn0-tg1DNs7jLuEG" target="_blank" rel="noopener">Council of Europe – Cybercrime Newsletter</a>: subscribe to receive the latest updates on the topic.</li>
<li><a href="https://cert.europa.eu/publications/threat-intelligence/2023" target="_blank" rel="noopener">CERT-EU</a>: access quarterly Threat Landscape Reports and monthly Cyber Security Briefs from the Computer Emergency Response Team for the EU institutions, bodies and agencies.</li>
<li><a href="https://cepol.europa.eu/publications" target="_blank" rel="noopener">CEPOL – Publications</a>: find the latest documents on trainings for law enforcement officials including the <a href="https://cepol.europa.eu/scientific-knowledge-and-research/european-law-enforcement-research-bulletin" target="_blank" rel="noopener">European Law Enforcement Research Bulletin.</a></li>
<li><a href="https://enisa.europa.eu/news/newsletter-subscription" target="_blank" rel="noopener">ENISA Newsroom</a>: follow the most recent news on cybersecurity.</li>
<li><a href="https://enisa.europa.eu/news/newsletter-subscription" target="_blank" rel="noopener">ENISA Publications</a>: sort the latest publications on cybersecurity by topic (and download copies).</li>
<li><a href="https://ec.europa.eu/newsroom/eurojust/user-subscriptions/2146/create" target="_blank" rel="noopener">EUROJUST Newsletter</a>: news from the European Union Agency for Criminal Justice Cooperation.</li>
<li><a href="https://ec.europa.eu/newsroom/home/user-subscriptions/2668/create" target="_blank" rel="noopener">European Commission’s DG HOME Newsletter</a>: spotlight on Schengen and borders, internal security and relevant European funds.</li>
<li><a href="https://europol.europa.eu/newsletter/subscriptions" target="_blank" rel="noopener">Europol – Email alerts</a>: ranging from news to upcoming publications and vacancies, choose what alerts to receive.</li>
<li><a href="https://osce.org/subscriptions/signup" target="_blank" rel="noopener">Organisation for Security and Co-operation in Europe (OSCE) Newsletter</a>: hand-picked updates and in-depth information bundles on OSCE activities, with possibility to choose countries of interest.</li>
<li><a href="https://europol.europa.eu/publications-events/publications?q=sirius" target="_blank" rel="noopener">SIRIUS project publications</a>: co-implemented by Europol and&nbsp;<a href="https://eurojust.europa.eu/">Eurojust</a>, in close partnership with the&nbsp;<a href="https://ejn-crimjust.europa.eu/ejn2021/Home/EN">European Judicial Network</a>, the SIRIUS project is a central reference point in the EU for knowledge sharing on cross-border access to electronic evidence and allows to download, among other publications, the yearly EU Digital Evidence Situation Report.</li>
</ul>

<!-- ########## -->

<h4>• Investigatory Powers — Criminal Law</h4>

<h6>Americas</h6> 

∙ US — Federal Rules — Criminal Procedure — Overview — <a href="https://law.cornell.edu/wex/criminal_procedure" target="_blank">Link</a><br>
∙ US — Federal Rules — Criminal Procedure — Rule 41 — Search and Seizure — <a href="https://law.cornell.edu/rules/frcrmp/rule_41" target="_blank">Link</a><br>

<table>
<tbody>
<tr>
<td>On a Network<br>in a Single<br>District</td>
<td>On a Network in Multiple Districts</td>
<td>On a Network with Data Stored Internationally</td>
<td>Unknown Where the Data is Stored (Cloud)</td>
</tr>
<tr>
<td>Search under Rule 41; consider noting in affidavit the possibility of other locations</td>
<td>Multiple search warrants for each district with data or §2703 Warrant served on service provider</td>
<td>Use legal process required in country hosting the data, or consider accessing data remotely with a search warrant under Rule 41</td>
<td>Search under Rule 41 for subject computers, and concurrently search under §2703 served on service provider</td>
</tr>
</tbody>
</table>

<h6>Union European</h6>

∙ UE — Criminal procedural laws across the European Union – A comparative analysis — <a href="https://europarl.europa.eu/RegData/etudes/STUD/2018/604977/IPOL_STU(2018)604977(ANN01)_EN.pdf" target="_blank">Link</a><br>
∙ NL - National Coordinator for Security and Counterterrorism - https://english.nctv.nl<br>
∙ GE — German Criminal Code (Strafgesetzbuch — StGB) — <a href="https://gesetze-im-internet.de/englisch_stgb" target="_blank">Link</a><br>
∙ GE — German Code of Criminal Procedure (Strafprozeßordnung — StPO) — <a href="https://gesetze-im-internet.de/englisch_stpo/index.html" target="_blank">Link</a><br>
∙ GE — German Code of Criminal Procedure - StPO, Section 100a - Telecommunications surveillance — <a href="https://gesetze-im-internet.de/englisch_stpo/englisch_stpo.html#p0572" target="_blank">Link</a><br>
∙ GE — Law on the Federal Criminal Police Office and cooperation between the federal and state governments in criminal police matters (Federal Criminal Police Office Act - BKAG) - § 49 Covert intervention in information technology systems — <a href="https://gesetze-im-internet.de/bkag_2018/__49.html" target="_blank">Link</a><br>

∙ UK — Crime, justice and law — Law and practice — <a href="https://gov.uk/guidance/rules-and-practice-directions-2020" target="_blank">Link</a><br>
∙ UK — Public General Acts — Investigatory Powers Act 2016 — <a href="https://legislation.gov.uk/ukpga/2016/25/contents" target="_blank">Link</a><br>

<h4>Court Cases</h4>

∙ UNODC — Case Law Database — https://sherloc.unodc.org/cld/v3/sherloc/cldb/index.html?lng=en<br>

∙ UNODC — Cyber Organized Crime — https://unodc.org/e4j/en/cybercrime/module-13/additional-teaching-tools.html<br>

<h6>Americas</h6>

∙ US Cases — https://courtlistener.com/opinion<br>
∙ US Federal Cases — https://pacer.uscourts.gov/find-case<br>
∙ US Dod - Computer Crime and Intellectual Property Section (CCIPS) - https://justice.gov/criminal/criminal-ccips<br>
∙ US FBI - Internet Crime Complaint Center (IC3) - https://ic3.gov<br>
∙ Computer Crime Research Center - https://crime-research.org<br>

<h6>Union European</h6>

∙ EUR-Lex https://eur-lex.europa.eu/homepage.html<br>
∙ European Court of Justice https://curia.europa.eu<br>
∙ EU Common Portal of Case Law — https://network-presidents.eu/cpcl<br>
∙ Casetext (Thomson Reuters) - https://casetext.com<br>
∙ Council of Europe - COE Cybercrime - https://coe.int/en/web/cybercrime<br>
∙ Council of Europe - Octopus Cybercrime Community - Materials - https://coe.int/en/web/octopus/training<br>

![architecture](https://github.com/RENANZG/My-Forensics/assets/53377291/f92b0055-29fe-40de-9a45-da845d0f3f4b)

<!-- ########## -->

<h2>The Five, Nine, & Fourteen Eyes surveillance alliance includes the following countries:</h2>

<table style="width: 100%;" cellspacing="0" cellpadding="0">
<thead>
  <tr>
    <th></th>
    <th></th>
    <th></th>
    <th></th>
    <th></th>
  </tr>
</thead>
<tbody>
<tr>
<td align="left"><b>Countries</b></td>
<td align="center"><b>Five Eyes</b></td>
<td align="center"><b>Nine Eyes</b></td>
<td align="center"><b>Fourteen Eyes</b></td>
<td align="center"><b>Other</b></td>
</tr>
<tr>
<td align="left">United Kingdom</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">United States</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Australia</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Canada</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">New Zealand</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Denmark</td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Netherlands</td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">France</td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Norway</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Germany</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Belgium</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Spain</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Sweden</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Italy</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
<td align="center"></td>
</tr>
<tr>
<td align="left">Israel</td>
<td align="center"></td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
</tr>
<tr>
<td align="left">Japan</td>
<td align="center"></td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
</tr>
<tr>
<td align="left">Singapore</td>
<td align="center"></td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
</tr>
<tr>
<td align="left">South Korea</td>
<td align="center"></td>
<td align="center"></td>
<td align="center"></td>
<td align="center">✔️</td>
</tr>
</tbody>
</table>

<p>"Apart from these methods of cooperation, there are a number of equally secretive bilateral and multilateral agreements in other regions of the globe – such as the Club of Berne (an intelligence-sharing arrangement among the EU intelligence services) and the Shanghai Cooperation Organizations (an affiliation among the People’s Republic of China (‘China’), India, Kazakhstan, Kyrgyzstan, Pakistan, the Russian Federation (‘Russia’), Tajikistan and Uzbekistan) – together with intelligence exchange arrangements within a group of states comprising Russia, Iraq, Iran and Syria to facilitate the fight against the Islamic State."</p>

(Ref.: WATT, Eliza. State Sponsored Cyber Surveillance: The Right to Privacy of Communications and International Law. Edward Elgar Publishing, 2021.)

<br>
</details>

<!-- ########## -->

<details>
<summary>2.03 Liability for Contents</summary>
<br>

<p>TorrentFreak</p>
https://torrentfreak.com<br>
https://torrentfreak.com/category/lawsuits<br>
https://torrentfreak.com/category/law-politics<br>

<p>TorrentFreak - Newsletter</p>
https://torrentfreak.com/subscriptions<br>
https://t.me/torrentfreaks<br>
https://defcon.social/@torrentfreak<br>
https://torrentfreak.com/feed<br>

<li><a href="https://vpnpro.com/blog/is-torrenting-illegal">Where are torrents permitted? (2024)</a></li>
<img src="https://vpnpro.com/wp-content/uploads/Torrenting-map.png" alt="World map with torrenting countries" width="800" height="421" data-src="https://vpnpro.com/wp-content/uploads/Torrenting-map.png">

<ul>
<li><a href="https://startyourownisp.com/">How to start your own ISP</a></li>
<li><a href="https://ukispcourtorders.co.uk/">UK ISP Court Orders</a></li>
<li><a href="https://en.wikipedia.org/wiki/Web_Sheriff">Web Sheriff</a></li>
<li><a href="https://theverge.com/2020/1/31/21116788/earn-it-act-section-230-lindsey-graham-draft-bill-encryption">A new bill could punish web platforms for using end-to-end encryption</a></li>
<li><a href="https://polygon.com/2019/9/19/20874384/french-court-steam-valve-used-games-eu-law">French court rules that Steam’s ban on reselling used games is contrary to European law</a></li>
<li><a href="https://theguardian.com/media/2019/mar/26/meps-approve-sweeping-changes-to-copyright-law-european-copyright-directive">MEPs approve sweeping changes to copyright law</a></li>
<li><a href="https://web.archive.org/web/20201111235605/https://lifewire.com/legalities-of-linking-3468972">The Legalities of Linking</a></li>
<li><a href="https://web.archive.org/web/20220422223639/https://klarislaw.com/wp-content/uploads/klarislaw-copyright-liability-for-linking-and-embedding.pdf">COPYRIGHT LIABILITY FOR LINKING AND EMBEDDING — Klaris Law (.PDF)</a></li>
<li><a href="https://engadget.com/2016/04/08/eu-court-linking-copyrighted-content-is-legal/">EU court says linking to copyrighted material isn&#39;t illegal</a></li>
<li><a href="https://torrentfreak.com/ip-address-is-not-enough-to-identify-pirate-us-court-of-appeals-rules-180828/">IP Address is Not Enough to Identify Pirate, US Court of Appeals Rules</a> — (<a href="https://cdn.ca9.uscourts.gov/datastore/opinions/2018/08/27/17-35041.pdf">.PDF</a>)</li>
<li><a href="https://torrentfreak.com/new-eu-piracy-watchlist-targets-key-pirate-sites-and-cloudflare-181210/">New EU Piracy Watchlist Targets Key Pirate Sites and Cloudflare</a> — (<a href="https://torrentfreak.com/images/tradoc_157564.pdf">.PDF</a>)</li>
<li><a href="https://torrentfreak.com/domain-registrar-can-be-held-liable-for-pirate-site-court-rules-181224/">Domain Registrar Can be Held Liable for Pirate Site, Court Rules</a></li>
<li><a href="https://torrentfreak.com/reporting-when-pirate-releases-hit-the-internet-is-apparently-illegal-now-190101/">Reporting When Pirate Releases Hit The Internet is Apparently Illegal Now</a></li>
<li><a href="https://torrentfreak.com/swiss-copyright-law-downloading-stays-legal-no-site-blocking/">Swiss Copyright Law: Downloading Stays Legal, No Site Blocking</a></li>
<li><a href="https://en.wikipedia.org/wiki/List_of_websites_blocked_in_the_United_Kingdom">List of websites blocked in the United Kingdom</a></li>
<li><a href="https://torrentfreak.com/major-us-isps-refuse-to-discuss-repeat-infringer-policies-190912/">Major US ISPs Refuse to Discuss Repeat Infringer Policies</a></li>
<li><a href="https://arxiv.org/abs/1902.05796">Who Watches the Watchmen: Exploring Complaints on the Web</a></li>
<li><a href="https://theregister.co.uk/2019/07/20/creative_content_piracy/">British ISPs throw in the towel, give up sending out toothless copyright infringement warnings</a></li>
</ul>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.04 Tor Fingerprint</summary>
<br>

<h4>Tor Fingerprint</h4>

• TOR Fingerprinting — https://blog.torproject.org/browser-fingerprinting-introduction-and-challenges-ahead<br>
• Attacks on Tor — https://github.com/Attacks-on-Tor/Attacks-on-Tor<br>
• EFF Test — https://coveryourtracks.eff.org/learn<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.05 Forensics Footprints</summary>
<br>

<h4>Forensics Footprints</h4>

• https://github.com/PaulNorman01/Forensia<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.06 Supply Chain Attack</summary>
<br>

<h4>Supply Chain Attack</h4>

• https://reproducible-builds.org<br>
• https://github.com/SAP/risk-explorer-for-software-supply-chains<br>
• https://github.com/ossillate-inc/packj<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.07 APT & Cybercriminal Campagin Collections</summary>
<br>

<h4>APT & Cybercriminal Campagin Collections</h4>

• https://attack.mitre.org/groups<br>
• https://github.com/CyberMonitor/APT_CyberCriminal_Campagin_Collections<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.08 Man In The Middle (MitM)</summary>
<br>

<h4>Man In The Middle (MitM)</h4>

• https://github.com/frostbits-security/MITM-cheatsheet<br>
• https://github.com/mitmproxy/mitmproxy<br>
• https://mitmproxy.org<br>
• https://github.com/andreafortuna/MITMInjector<br>
• https://github.com/KoreLogicSecurity/wmkick<br>
• https://github.com/jakev/mitm-helper-wifi<br>
• https://github.com/jakev/mitm-helper-vpn<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.09 Network Analysis (SIGINT)</summary>
<br>

<h4>Network Analysis</h4>

• Snort — https://github.com/snort3<br>
• Wireshark — https://wireshark.org<br>
• NMAP — https://nmap.org<br>

<p>Live System Based</p>

<a href="https://securityonionsolutions.com">Security Onion</a><br>

<a href="https://networksecuritytoolkit.org">Network Security Toolkit</a><br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.10 Metadata</summary>
<br>

<h4>Metadata</h4>

∙ ExifTool — https://github.com/exiftool/exiftool<br>
∙ PhotoDNA — https://anishathalye.com/inverting-photodna<br>
∙ Geo-tags — https://tool.geoimgr.com<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.11 Reverse Engineering</summary>
<br>

<h4>Reverse Engineering</h4>

https://github.com/alphaSeclab/awesome-reverse-engineering<br>

<h4>Ghidra</h4>

https://ghidra-sre.org<br>

<br>
</details>

<!-- ########## -->

<details>
<summary>2.12 Social Engineeringg</summary>
<br>

<h4>Social Engineering</h4>

<ul>
<li><a href="https://symantec.com/connect/articles/social-engineering-fundamentals-part-i-hacker-tactics"> Social Engineering Fundamentals, Part I: Hacker Tactics, SecurityFocus</a></li>
<li><a href="https://symantec.com/connect/articles/social-engineering-fundamentals-part-ii-combat-strategies">Social Engineering Fundamentals, Part II: Combat Strategies, SecurityFocus</a></li>
<li><a href="https://github.com/giuliacassara/awesome-social-engineering">Awesome Social Engineering — GitHub</a></li>
<li><a href="https://github.com/trustedsec/social-engineer-toolkit">Social Engineer Toolkit — GitHub</a></li>
<li><a href=""> </a></li>
</ul>

<br>
</details>

<!-- ############################################################################### -->
<hr>

<details>
<summary>${\color{Yellow}\textbf{PHONE SNIFFING}}$</summary>
<br>

• DEFCON Safe Mode - Cooper Quintin - Detecting Fake 4G Base Stations in Real-Time
https://youtube.com/watch?v=siCk4pGGcqA<br>
• SRLabs - Warn you about threats like fake base stations (IMSI Catchers)<br>
https://github.com/srlabs/snoopsnitch<br>
• Android IMSI-Catcher Detector (suspended)<br>
https://github.com/CellularPrivacy/Android-IMSI-Catcher-Detector<br>
• Telecom Exploits - Signalling System 7 (SS7)<br>
https://github.com/SigPloiter/SigPloit<br>
• Telecom Exploits - HLR Lookups<br>
https://github.com/SigPloiter/HLR-Lookups<br>

<a href="https://youtube.com/watch?v=VonHAsY4-VA">
  <img src="https://markdown-videos-api.jorgenkh.no/url?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DVonHAsY4-VA" alt="Phone Surveillance Exposed" title="Phone Surveillance Exposed"/>
</a>

<table>
<thead>
  <tr>
    <th></th>
    <th></th>
   </tr>
</thead>
<tbody>
<tr>
<td>NAME</td>
<td>MEANING</td>
</tr>
<tr>
<td>IMEI</td>
<td><a href="https://en.wikipedia.org/wiki/International_Mobile_Equipment_Identity">International Mobile Equipment Identity</a></td>
</tr>
<tr>
<td>IMSI</td>
<td><a href="https://en.wikipedia.org/wiki/International_mobile_subscriber_identity">International Mobile Subscriber Identity</a></td>
</tr>
<tr>
<td>MCC</td>
<td><a href="https://en.wikipedia.org/wiki/Mobile_country_code">Mobile Country Code</a></td>
</tr>
<tr>
<td>MNC</td>
<td><a href="https://en.wikipedia.org/wiki/Mobile_country_code">Mobile Network Code</a></td>
</tr>
<tr>
<td>MSIN</td>
<td><a href="https://en.wikipedia.org/wiki/Mobile_identification_number">Mobile Subscription Identification Number</a></td>
</tr>
<tr>
<td>ICCID</td>
<td><a href="https://en.wikipedia.org/wiki/SIM_card#ICCID">Integrated Circuit Card Identifier</a></td>
</tr>
<tr>
<td>MSID</td>
<td><a href="https://pcmag.com/encyclopedia/term/mobile-station">Mobile Station ID</a></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td>GSM</td>
<td><a href="https://en.wikipedia.org/wiki/GSM">Global System for Mobile Communications</a></td>
</tr>
<tr>
<td>SIM Card</td>
<td><a href="https://en.wikipedia.org/wiki/SIM_card">Subscriber Identity Module Card</a></td>
</tr>
<tr>
<td>SMS</td>
<td><a href="https://en.wikipedia.org/wiki/SMS">Short Message/Messaging Service</a></td>
</tr>
<tr>
<td>SDR</td>
<td><a href="https://en.wikipedia.org/wiki/Software-defined_radio">Software-Defined Radio</a></td>
</tr>
</tbody>
</table>

<img src="https://user-images.githubusercontent.com/53458032/209445888-a0b016ee-0b05-49d6-a4ab-d14d72f632f7.png" title="IMSI">

<h3>Useful Websites</h3>

— OpenCellID — [Link](https://opencellid.org/)<br>
— Cell Tower Locator (Cell2GPS) — [Link](https://cell2gps.com/)<br>
— Cell Phone Trackers — [Link](https://cellphonetrackers.org/)<br>
— International Numbering Plans — [Link](https://numberingplans.com/)<br>
— GSM World Coverage Map and GSM Country List — [Link](https://worldtimezone.com/gsm.html)<br>
— Imei Info — https://imei.info<br>
— GSMArena Phones Ref.- https://gsmarena.com</br>
— Phonescoop Phones Ref.- https://phonescoop.com</br>
— Cell Towers — https://opencellid.org<br>

<h3>Information & Explanations</h3>

— IMSI-catcher — [Link](https://en.wikipedia.org/wiki/IMSI-catcher)<br>
— GSM frequency bands — [Link](https://en.wikipedia.org/wiki/GSM_frequency_bands)<br>
— List of software-defined radios — [Link](https://en.wikipedia.org/wiki/List_of_software-defined_radios)<br>

<h3>Useful Apps</h3>

— Mobile Software<br>
  — AIMSICD — [Link](https://github.com/CellularPrivacy/Android-IMSI-Catcher-Detector)<br>
  — SnoopSnitch — [Link](https://f-droid.org/en/packages/de.srlabs.snoopsnitch/)<br>
— Desktop Software<br>
  — GsmEvil 2 — [Link](https://github.com/ninjhacks/gsmevil2)<br>
  — IMSI-catcher — [Link](https://github.com/Oros42/IMSI-catcher)<br>

<h3>Equipment</h3>

<pre>
GSM 900 / GSM 1800 MHz are used in most parts of the world: Europe, Asia, Australia, Middle East, Africa.
GSM 850 / GSM 1900 MHz are used in the United States, Canada, Mexico and most countries of S. America.
</pre>

— SDR<br>
  — RTL-SDR (65MHz-2.3GHz) — [Link](https://amazon.com/dp/B06Y1HKLHY)<br>
— Antenna<br>
  — Antenna — [Link](https://amazon.com/dp/B07HQJKMBD)<br>

<h3>Equipment</h3>

— Catching IMSI Catchers — [Link](https://youtu.be/eivHO1OzF5E)<br>

<h3>GSM Sniffing Install/Setup Guide</h3>

<h4>Install</h4>

<pre>
$ sudo apt install python3-numpy python3-scipy python3-scapy gr-gsm
$ git clone https://github.com/Oros42/IMSI-catcher && cd IMSI-catcher
$ sudo grgsm_livemon && python3 simple_IMSI-catcher.py --sniff
</pre>

<h4>GSM Install Error? Try this!</h4>

<pre>
$ sudo apt-get install -y \
cmake \
autoconf \
libtool \
pkg-config \
build-essential \
docutils \
libcppunit-dev \
swig \
doxygen \
liblog4cpp5-dev \
gnuradio-dev \
gr-osmosdr \
libosmocore-dev \
liborc-0.4-dev \
swig

$ gnuradio-config-info -v
</pre>

<h4>Tips</h4>

<pre>
$ sudo grgsm_scanner -l  # List your SDR connected.
$ sudo grgsm_scanner     # Scan for cell towers near you.
$ sudo grgsm_livemon     # Live radio scanning.
</pre>

<br>
</details>

<!-- ############################################################################### -->
<hr>

<details>
<summary>${\color{Green}\textbf{BRUTE FORCE ATTACKS}}$</summary>
<br>

<h4>Brute Force Attacks</h4>

<p>The speed at which your password is cracked depends on the entropy of your password and the power of the computer.</p>

<p>Computer programs used for brute force attacks can check anywhere from 10,000 to 1 billion passwords per second. A Pentium 100 can try 10.000 passwords a second. A supercomputer can try 1.000.000.000 per second.</p>

<p>Complex sheet:</p>

<img src="https://github.com/RENANZG/My-Forensics/blob/main/.data/Password_Brute_Force_Strenght_Table.png" title="Password Brute Force Strenght" style="width:100%">

<p>Simplified sheet:</p>

<img src="https://github.com/RENANZG/My-Forensics/blob/main/.data/Password_Brute_Force_Strenght_Table_2023.png" title="Password Brute Force Strenght" style="width:100%">

<h4>Types of brute force attacks</h4>

<h5>Simple Brute Force Attack</h5>

<p>The attacker relies on trying out commonly used, weak passwords such as 123456, qwerty, admin, changeme, qazwsxedc etc.</p>

<h5>Dictionary attack</h5>

<p>Software that can make thousands of guesses every second using dictionary databases, hence the name of the attack.</p>

<h5>Hybrid Brute Force Attack</h5>

<p>A hybrid attack is utilized once the attacker already knows the username of its prey.</p>

<h5>Reverse Brute Force Attack</h5>

<p>A reverse brute force attack requires the attacker to know the password beforehand and then attempt to guess the username.</p>

<h5>Credential stuffing</h5>

<p>Hackers can get entire databases of stolen login credentials and then try to apply them to the account they’re trying to access. This kind of attack can be especially devastating if the attacked user reuses passwords across multiple accounts.</p>

<h5>Rainbow Table Attack</h5>

<p>A rainbow table attack is a method of password cracking that employs rainbow tables to break the password hashes in a database. Websites or apps don’t store passwords in plain text; instead, they encrypt passwords with hashes. Once the password is used for logging in, it is immediately converted to a hash. The next time the user logs in using their passwords, the server checks whether the password matches the previously created hash. If the two hashes match, the user is then authenticated. The tables used to store password hashes are known as rainbow tables.</p>

<h4>Multi Factor Authenticator (MFA) or Two-factor Authenticator (2FA)</h4>

<p>Set up MFA whenever possible, It's an extra layer of security that requires additional steps to verify the user's identity.</p>

<p>Encryption workarounds:</p>
<ol>
<li>Find the key.</li>
<li>Guess the key.</li>
<li>Compel the key.</li>
<li>Exploit a flaw in the encryption software.</li>
<li>Access plaintext while the device is in use.</li>
<li>Locate another plaintext copy.</li>
</ol>

<br>
</details>

<!-- ############################################################################### -->
<hr>

<details>
<summary><b>Sites of Interest</b></summary>
<br>

<ul>
<li><a href="https://cve.org">https://cve.org</a></li>
<li><a href="https://cvedetails.com">https://cvedetails.com</a></li>
<li><a href="https://openwall.com">https://openwall.com</a></li>
<li><a href="https://lkrg.org">https://lkrg.org</a></li>
<li><a href="https://attack.mitre.org">https://attack.mitre.org</a></li>
<li><a href="https://socradar.io</a>SOCRadar</li>
<li><a href="https://exterro.com">https://exterro.com</a></li>
<li><a href="https://forensicfocus.com">https://forensicfocus.com</a></li>
<li><a href="https://forensicscijournal.com">https://forensicscijournal.com</a></li>
<li><a href="https://www.swgde.org/documents/published-complete-listing">https://www.swgde.org/documents/published-complete-listing</a></li>
<li><a href="https://hackthebox.com">https://hackthebox.com</a></li>
<li><a href="https://hackerone">https://hackerone</a></li>
<li><a href="https://hackread.com">https://hackread.com</a></li>
<li><a href="https://htcia.org">https://htcia.org</a></li>
<li><a href="https://osforensics.com">https://osforensics.com</a></li>
<li><a href="https://magnetforensics.com">https://magnetforensics.com</a></li>
<li><a href="https://exterro.com/ftk-product-downloads/how-to-run-ftk-imager-from-a-flash-drive-imager-lite">FTK Lite</a><br>
<li><a href="https://icann.org/en/ssac/publications">SSAC Publications</a></li>
<li><a href="https://cert.org/archive/pdf/Botnets.pdf">Botnets as a Vehicle for Online Crime</a> — CERT </li>
<li><a href="https://security-audit.com/">Security Audit</a></li>
<li><a href="https://sans.org/">SANS Institute</a></li>
<li><a href="https://isc.sans.org/">Internet Storm Center</a> — SANS Institute</li>
<li><a href="https://cerias.purdue.edu">COAST Hotlist: Computer Security, Law and Privacy</a> — CERIAS, Purdue University</li>
</ul>
</ul>

<br>
</details>

<!-- ################################# -->

<details>
<summary><b>General Publications</b></summary>
<br>

• CVE Alerting Platform<br>
https://github.com/opencve/opencve<br>
• Black Hat<br>
https://blackhat.com<br>
• ZDnet<br>
https://zdnet.com<br>
• The Hacker News<br>
https://thehackernews.com/#email-outer<br>
• Bleeping Computer<br>
https://bleepingcomputer.com<br>
• Wired News<br>
https://wired.com<br>
• Vice<br>
https://vice.com/en/section/tech<br>
• The Register<br>
https://theregister.com<br>
• Secure List by Kaspersky<br>
https://securelist.com<br>
• PT ESC Threat Intelligence<br>
https://ptsecurity.com/ww-en/analytics/pt-esc-threat-intelligence<br>
• Forensic Focus — Newsletter<br>
https://forensicfocus.com<br>
• SANS Institute — Newsletter<br>
https://sans.org> <br>
• Google Project Zero<br>
https://googleprojectzero.blogspot.com<br>
• Debian Security Announce<br>
https://lists.debian.org/debian-security-announce<br>
• Cert Coordination Center<br>
https://cert.org<br>
• DoD Instructions Cybersecurity<br>
https://esd.whs.mil/dd/<br>
• Computer World<br>
https://computerworld.com<br>
• InfoWorld<br>
https://infoworld.com<br>
• InformationWeek<br>
https://informationweek.com<br>
• TechRepublic<br>
https://techrepublic.com<br>
• Infosecurity Magazine<br>
https://infosecurity-magazine.com<br>
• Sophos<br>
https://sophos.com<br>
https://news.sophos.com<br>
• TechWorld<br>
https://techworld.com<br>
• Infosec Institute<br>
https://resources.infosecinstitute.com<br>
• ComputerWeekly<br>
https://computerweekly.com<br>
• Security Affairs<br>
https://securityaffairs.com
• E Security Planet<br>
https://esecurityplanet.com<br>
• Help Net Security<br>
https://helpnetsecurity.com<br>
• Information Security Magazine<br>
https://searchsecurity.techtarget.com<br>
• Network World Fusion<br>
https://nwfusion.com<br>
• Federal Computer Week Security News<br>
https://fcw.com/Home.aspx<br>
• Government Computer News IT Security<br>
https://gcn.com/Home.aspx<br>
• IA Technology Analysis Center<br>
https://iac.dtic.mil/csiac<br>
• Overseas Security Advisory Council<br>
https://osac.gov<br>
• SANS Internet Storm Center<br>
https://isc.sans.edu<br>
• Search Security<br>
https://searchsecurity.techtarget.com<br>
• News Factor<br>
https://newsfactor.com<br>
• Security Focus<br>
https://securityfocus.com/news<br>
• BankInfoSecurity<br>
https://www.bankinfosecurity.com<br>
• UNIT42 Palo Alto Networks<br>
https://unit42.paloaltonetworks.com<br>
• New Scientist<br>
https://newscientist.com/section/news<br>
• Silicon Valley<br>
https://siliconvalley.com<br>
• TechWeb<br>
https://techweb.com<br>
• USA Today<br>
https://usatoday.com/tech<br>
• US Government Executive Magazine<br>
https://govexec.com<br>
• The Intercept<br>
https://theintercept.com<br>
• Reuters<br>
https://reuters.com/news<br>
• Aljazeera<br>
https://aljazeera.com<br>
• Gulf News<br>
https://gulfnews.com<br>
• China Official Publications<br>
https://english.www.gov.cn<br>
• North Korea Official Publications<br>
http://www.kcna.kp/en<br>
• Israel Official Publications<br>
https://gov.il/en<br>
• Iran Official Publications<br>
https://irangov.ir/en<br>
</details>

<!-- ################################# -->

<details>
<summary><b>Forensic Publications</b></summary>
<br>

<p>• Make a Google Scholar search from an interesting subject that you want to follow up on.</p>

<p>• Search paramters example:</p>

<pre>police hacking intext:ilegal intext:abusive intext:law</pre>

<p>• You could set keywords alerts: https://scholar.google.com/scholar_alerts?view_op=list_alerts</p>

<hr>
• Open access journals<br>
https://en.wikipedia.org/wiki/List_of_academic_databases_and_search_engines<br>
https://en.wikipedia.org/wiki/Lists_of_academic_journals<br>
https://en.wikipedia.org/wiki/List_of_open-access_journals<br>

• Non-profit research initiatives<br>
The Public Knowledge Project - https://pkp.sfu.ca<br>
<hr>

• Science Direct — Forensic Science International: Digital Investigation<br>
https://sciencedirect.com/journal/forensic-science-international-digital-investigation<br>
• Forensic Science — Application of science to criminal and civil laws<br>
https://forensicscijournal.com<br>
• University of London - SAS Open Journals - Digital Evidence and Electronic Signature Law Review<br>
https://journals.sas.ac.uk/deeslr/<br>
• IEEE Intelligence and Security Informatics (IEEE-ISI)<br>
https://ieee-isi.org<br>
• USENIX Conferences<br>
https://usenix.org/conferences<br>
• International Journal of Intelligence and CounterIntelligence<br>
https://tandfonline.com/journals/ujic20<br>
• Australian Journal of Forensic Sciences<br>
https://tandfonline.com/journals/tajf20<br>
• Advancing Technology, Research and Collaboration<br>
https://acm.org/conferences<br>
• Communications in Computer and Information Science — Springer<br>
https://springer.com/series/7899<br>
• IEEE Open Journal of Circuits and Systems<br>
• IEEE Open Journal of the Communications Society<br>
• IEEE Open Journal of the Computer Society<br>
• IEEE Open Journal of Signal Processing<br>

<br>
</details>

<!-- ################################ -->

<details>
<summary><b>Law Publications</b></summary>
<br>

<h4>German Law Research</h4>

• German Legal Research Guide - Georgetown Law<br>
https://guides.ll.georgetown.edu/germanlegalresearch<br>
• German Law Research - Harvard Law School Library Research Services<br>
https://guides.library.harvard.edu/GermanLaw<br>
• The German Law Journal (open-access) - Cambridge University Press<br>
https://cambridge.org/core/journals/german-law-journal<br>
• Foreign Law Translations - The University of Texas at Austin<br>
https://law.utexas.edu/transnational/foreign-law-translations<br>

<h4>Law and Technology Research</h4>
• Bad Internet Bills - https://badinternetbills.com<br>
• Berkeley Law Technology Journal - https://btlj.org<br>
• Carnegie Endowment for International Peace - https://carnegieendowment.org/publications/interactive/cybernorms<br>
• CIS - https://cyberlaw.stanford.edu<br>
• Computer Crime Research Center - https://crime-research.org<br>
• ETSI - https://etsi.org/committees<br>

• European Journal of Law and Technology - https://ejlt.org/index.php/ejlt<br>
• Intelligence Oversight - https://intelligence-oversight.org<br>
• International Review of Law, Computers & Technology (Open Acess) -https://tandfonline.com/journals/cirl20<br>
• Internet Crime Complaint Center (IC3) - https://ic3.gov/Home/AnnualReports<br>
• Northwestern Journal of Technology and Intellectual Property - https://scholarlycommons.law.northwestern.edu/njtip/<br>
• Ohio State Technology Law Journal (Moritz College of Law) - https://kb.osu.edu/communities/a3767fe3-6fcd-5776-bbe7-44d144fb641a<br>
• Science Direct — Computer Law & Security Review - https://sciencedirect.com/journal/computer-law-and-security-review<br>
• Software Freedom Law Center - https://softwarefreedom.org<br>
• Techdirt - https://techdirt.com<br>
• The APWG Symposium on Electronic Crime Research (APWG eCrime) - https://ecrimeresearch.org<br>
• The Berkman Klein Center for Internet & Society at Harvard University - https://cyber.harvard.edu<br>
• The Center for Security and Emerging Technology (CSET) - Georgetown University's Walsh School of Foreign Service<br>
• The Center for Security and Emerging Technology within Georgetown University's Walsh School of Foreign Service - https://cset.georgetown.edu<br>
• The Digital Evidence and Electronic Signature Law Review (DEESLR) (Open Access) - https://journals.sas.ac.uk/deeslr/issue/view/596<br>
• The Duke Law & Technology Review (DLTR) - https://dltr.law.duke.edu<br>
• UN Internet Governance Forum - https://intgovforum.org<br>

<h4>Others</h4>
• AIDP-IAPL Publications - https://penal.org/en/aidp-iapl-publications<br>
• European Journal of Criminology - https://journals.sagepub.com/home/euc<br>
• Information Security Journal: A Global Perspective - https://tandfonline.com/journals/uiss20<br>
• Information Systems Security - https://tandfonline.com/journals/uiss19<br>
• Journal of Applied Security Research - https://tandfonline.com/journals/wasr20<br>
• Journal of Computer Information Systems - https://tandfonline.com/journals/ucis20<br>
• Police Practice and Research — An International Journal - https://tandfonline.com/journals/gppr20<br>
• Policing and Society — An International Journal of Research and Policy - https://tandfonline.com/journals/gpas20<br>


https://digitalcommons.usf.edu/mca/<br>
https://csrc.nist.gov<br>
https://sherloc.unodc.org<br>
https://justice.gov/criminal/cybercrime<br>
https://coe.int/en/web/cybercrime<br>
https://enisa.europa.eu<br>
https://fbi.gov<br>

<br>
</details>

<!-- ################################ -->

<details>
<summary><b>Libraries</b></summary>
<br>

<DT><H3>Libraries</H3>

<DT><A HREF="https://archive.org">Internet Archive<BR><PRE> https://archive.org</PRE></A>
<DT><A HREF="https://annas-archive.org">Anna's Archive<BR><PRE> https://annas-archive.org</PRE></A>
<DT><A HREF="https://t.me/zlibrary_official">Z-Library Official (Telegram)<BR><PRE> https://t.me/zlibrary_official</PRE></A>
<DT><A HREF="https://go-to-zlibrary.se/#desktop_app_tab"> Z-Library (APP)<BR><PRE> https://go-to-zlibrary.se/#desktop_app_tab</PRE></A>
<DT><A HREF="https://singlelogin.se">Z-Library (WEB)<BR><PRE> https://singlelogin.se</PRE></A>
<DT><A HREF="http://loginzlib2vrak5zzpcocc3ouizykn6k5qecgj2tzlnab5wcbqhembyd.onion"> Z-Library (ONION)<BR><PRE> http://loginzlib2vrak5zzpcocc3ouizykn6k5qecgj2tzlnab5wcbqhembyd.onion</PRE></A>
<DT><A HREF="https://libgen.rs">Library Genesis (.rs alias domain)<BR><PRE> https://libgen.rs</PRE></A>
<DT><A HREF="https://libgen.is">Library Genesis (.is alias domain)<BR><PRE> https://libgen.is</PRE></A>
<DT><A HREF="https://libgen.st">Library Genesis (.st alias domain)<BR><PRE> https://libgen.st</PRE></A>
<DT><A HREF="https://wiki.mhut.org/software:libgen_desktop">Library Genesis (APP)<BR><PRE> https://wiki.mhut.org/software:libgen_desktop</PRE></A>
<DT><A HREF="http://libgenfrialc7tguyjywa36vtrdcplwpxaw43h6o63dmmwhvavo5rqqd.onion">Library Genesis (ONION)<BR><PRE> http://libgenfrialc7tguyjywa36vtrdcplwpxaw43h6o63dmmwhvavo5rqqd.onion</PRE></A>
<DT><A HREF="http://kx5thpx2olielkihfyo4jgjqfb7zx7wxr3sd4xzt26ochei4m6f7tayd.onion">Imperial Library (ONION)<BR><PRE> http://kx5thpx2olielkihfyo4jgjqfb7zx7wxr3sd4xzt26ochei4m6f7tayd.onion</PRE></A>
<DT><A HREF="http://libraryfyuybp7oyidyya3ah5xvwgyx6weauoini7zyz555litmmumad.onion">Just Another Library (ONION)<BR><PRE> http://libraryfyuybp7oyidyya3ah5xvwgyx6weauoini7zyz555litmmumad.onion</PRE></A>
<DT><A HREF="http://w27irt6ldaydjoacyovepuzlethuoypazhhbot6tljuywy52emetn7qd.onion">InfoCon (ONION)<BR><PRE> http://w27irt6ldaydjoacyovepuzlethuoypazhhbot6tljuywy52emetn7qd.onion</PRE></A>

<br>
</details>

<!-- ################################ -->

<details>
<summary><b>Activism, Nonprofit Initiatives and Private Initiatives</b></summary>
<br>

• Cops in Cyberspace - https://copsincyberspace.wordpress.com<br>
• AFSC and Economic Activism - https://investigate.afsc.org<br>
• BBW - https://bigbrotherwatch.org.uk<br>
• Bugged Planet - http://buggedplanet.info<br>
• Citizenlab - https://citizenlab.ca<br>
• EFF - https://eff.org<br>
• EPIC - https://epic.org/issues/surveillance-oversight<br>
• Necessary and Proportionate - https://necessaryandproportionate.org<br>
• No Tech For Apartheid - https://investigate.afsc.org<br>
• Privacy International - https://privacyinternational.org<br>
• S&S - https://ojs.library.queensu.ca/index.php/surveillance-and-society/index<br>
• The Bureau of Investigative Journalism - https://thebureauinvestigates.com<br>
• The Tor Project - https://blog.torproject.org

<br>
</details>

<!-- ################################ -->

<details>
<summary><b>Intelligence, Conflict, and Warfare Publications</b></summary>
<br>

• The NATO Cooperative Cyber Defence Centre of Excellence<br>
https://ccdcoe.org<br>
• Council on Foreign Relations (CFR)<br>
https://www.cfr.org<br>
• International Security Studies Section (ISSS)<br>
https://www.isanet.org/ISA/Sections/ISS<br>
• Taylor & Francis - Intelligence and National Security - Open access articles<br>
https://tandfonline.com/action/showOpenAccess?journalCode=fint20<br>
• Taylor & Francis - The International Journal of Intelligence, Security, and Public Affairs<br>
https://www.tandfonline.com/loi/usip20<br>
• The Journal of Intelligence, Conflict, and Warfare<br>
https://journals.lib.sfu.ca/index.php/jicw/issue/archive<br>
• DCAF - Geneva Centre for Security Sector Governance<br>
https://dcaf.ch/resources?type=publications<br>
• CIA.gov - Center for the study of intelligence<br>
https://cia.gov/resources/csi/studies-in-intelligence<br>
• E-International Relations - Open access scholarly books<br> 
https://e-ir.info/publications<br>
• Springer Open<br>
https://springeropen.com<br>
• International Security<br>
https://direct.mit.edu/isec<br>
• Carnegie Endowment for International Peace<br>
https://carnegieendowment.org<br>
• RIEAS<br>
https://rieas.gr<br>

<br>
</details>

<!-- ################################ -->

<details>
<summary><b>YouTube Conferences</b></summary>
https://youtube.com/@BlackHatOfficialYT<br>
https://youtube.com/@DEFCONConference<br>
https://youtube.com/@mediacccde<br>
https://youtube.com/@DFRWS<br>
https://youtube.com/@SANSForensics<br>
https://youtube.com/@SANSOffensiveOperations<br>
https://youtube.com/@RSAConference<br>
https://youtube.com/@USENIXEnigmaConference<br>
https://youtube.com/@DebConfVideos<br>
https://youtube.com/@hitbsecconf<br>
https://youtube.com/@44contv<br>
https://youtube.com/@OffensiveCon<br>
https://youtube.com/@secwestnet<br>
https://youtube.com/@EkopartyConference<br>
https://youtube.com/@reconmtl<br>
https://youtube.com/@TROOPERScon<br>
https://youtube.com/@MCH2022NL<br>
https://youtube.com/@mentalOutlaw<br>
https://youtube.com/@Seytonic<br>
https://youtube.com/@DoingFedTime<br>
https://youtube.com/@UsenixOrg<br>

<br>
</details>

<!-- ################################ -->

<details>
<summary><b>Others</b></summary>
<br>

• Computer Incident Response Center for Civil Society<br>
https://civicert.org<br>
https://eforensicsmag.com<br>
https://csrc.nist.gov/projects<br>
https://nvd.nist.gov<br>
https://cisa.gov/news-events/cybersecurity-advisories<br>
https://nsa.gov/Press-Room/Press-Releases-Statements<br>
https://nsa.gov/ia/mitigation_guidance/security_configuration_guides/index.shtml<br>
https://malware.lu<br>
https://securelist.com<br>
https://eucybernet.eu<br>
https://oval.mitre.org<br>
https://w3.org/Security/Faq/www-security-faq.html<br>
https://nowsecure.com<br>
https://htcia.org<br>
https://digitalcitizensalliance.org/get-informed/digital-citizens-investigative-reports<br>
https://reddit.com/r/InfoSecNews<br>
https://reddit.com/r/digitalforensics<br>
https://reddit.com/r/computerforensics<br>
https://reddit.com/r/antiforensics<br>
https://reddit.com/r/Smartphoneforensics<br>
https://reddit.com/r/privacy<br>
https://reddit.com/r/restorethefourth<br>
https://github.com/yeahhub/Hacking-Security-Ebooks<br>
https://github.com/InfoSecIITR/reading-material<br>

<br>
</details>

<!-- ################################ -->

<h3>REFERENCES</h3>

<table style="width:100%" cellspacing="0" cellpadding="0">
<thead>
  <tr>
  </tr>
</thead>
<tbody> 
<tr>
<td valign="top" style="width:50%">
https://dfrws.org/presentation<br>
https://issworldtraining.com<br>
https://sciencedirect.com/journal/forensic-science-international-digital-investigation<br>
https://sciencedirect.com/journal/computer-law-and-security-review<br>
https://github.com/MISP/misp-training<br>
https://github.com/ail-project/ail-training<br>
https://isc2.org/Certifications/CISSP<br>
https://github.com/connectans/awesome-CISSP-CCSP<br>
https://github.com/jefferywmoore/CISSP-Study-Resources<br>
https://github.com/Syslifters/OffSec-Reporting<br>
https://attack.mitre.org<br>
https://forensicfocus.com<br>
https://ecrimeresearch.org<br>
https://drivebadger.com<br>
https://cellebritelearningcenter.com<br>
https://public.cyber.mil<br>
</td>
<td valign="top" style="width:50%">
https://github.com/Cugu/awesome-forensics<br>
https://github.com/shadawck/awesome-anti-forensic<br>
https://github.com/Ignitetechnologies/Mindmap<br>
https://github.com/asiamina/A-Course-on-Digital-Forensics<br>
https://github.com/mikeroyal/Digital-Forensics-Guide<br>
https://github.com/forensicswiki/wiki<br>
https://github.com/Digital-Forensics-Discord-Server/LawEnforcementResources<br>
https://github.com/Digital-Forensics-Discord-Server/TheHitchhikersGuidetoDFIRExperiencesFromBeginnersandExperts<br>
https://github.com/Hack-with-Github/Awesome-Hacking<br>
https://github.com/enaqx/awesome-pentest<br>
https://github.com/onlurking/awesome-infosec<br>
https://github.com/504ensicsLabs<br>
</td>
</tr>
</tbody>
</table>

<!--################################### -->
<br>

<p align="right"> <a href="https://github.com/RENANZG/My-Forensics?tab=readme-ov-file#">Back to Top ⬆</a> </p>

<!--################################### -->

<div id="footer">

<br>
<br>
<br>

<p align="center">Made with ♥</p>
</div>

<!--################################### -->

</body>
</html>
