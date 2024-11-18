<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comparison of Digital Evidence Acquisition Methods</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid black;
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>

<h2>Comparison of Digital Evidence Acquisition Methods</h2>

<table>
    <tr>
        <th>Feature</th>
        <th>Static Acquisition</th>
        <th>Live Acquisition</th>
    </tr>
    <tr>
        <td>Description</td>
        <td>
            Standard method. Involves copying data from a powered-off computer. 
            Ensures data integrity by preventing changes during acquisition.
        </td>
        <td>
            Involves copying data from a running system. 
            Preferred for systems with encrypted hard disks. 
            It captures volatile data, including RAM.
        </td>
    </tr>
    <tr>
        <td>Advantages</td>
        <td>
            - Data is not altered during acquisition, ensuring integrity.<br>
            - Acquisition process can be repeated multiple times.
        </td>
        <td>
            - Essential for capturing volatile data (e.g., RAM, active network connections).<br>
            - Necessary for decrypting data on encrypted drives.<br>
            - Provides a comprehensive snapshot of the system’s current state.
        </td>
    </tr>
    <tr>
        <td>Disadvantages</td>
        <td>
            - Cannot capture volatile data (e.g., RAM, running processes).<br>
            - Might not be suitable for encrypted drives without the decryption key.
        </td>
        <td>
            - Alters data on the system, potentially affecting integrity.<br>
            - Acquisition process cannot be exactly repeated.<br>
            - Requires careful handling to minimize data changes.
        </td>
    </tr>
    <tr>
        <td>Usage Scenarios</td>
        <td>
            - Ideal for forensic analysis of hard drives and non-volatile storage.<br>
            - Used when system can be safely powered off without losing critical data.
        </td>
        <td>
            - Essential for investigations involving encrypted disks.<br>
            - Used to capture data that would be lost upon shutdown (e.g., RAM contents, live network connections).
        </td>
    </tr>
</table>

<p>References:</p>
<ul>
    <li>Casey, E. (2020). <i>Digital Evidence and Computer Crime: Forensic Science, Computers, and the Internet</i> (4th ed.). Academic Press.</li>
    <li>National Institute of Standards and Technology (NIST). (2020). <i>Guide to Integrating Forensic Techniques into Incident Response</i>. Special Publication 800-86 Rev. 1.</li>
    <li>Europol. (2020). <i>Digital Forensic Framework</i>.</li>
    <li>ENISA. (2017). <i>Digital Forensics: Evidence Collection and Analysis</i>.</li>
    <li>Jiang, X., Wang, Y., & Bai, X. (2016). <i>A survey of digital forensic investigation toolkits</i>. Journal of Forensic Sciences, 61(4), 1156-1166.</li>
</ul>

</body>
</html>