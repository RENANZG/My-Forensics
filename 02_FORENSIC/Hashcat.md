<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Dictionary Attack with hashcat</title>
<style>
  table {
    width: 100%;
    border-collapse: collapse;
    margin-bottom: 20px;
  }
  th, td {
    border: 1px solid #ccc;
    padding: 8px;
    text-align: left;
  }
  th {
    background-color: #f2f2f2;
  }
  pre {
    background-color: #f9f9f9;
    padding: 10px;
    overflow-x: auto;
  }
</style>
</head>
<body>

<h1>Dictionary Attack with hashcat</h1>

<table>
  <thead>
    <tr>
      <th>Step</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Create dictionary file</td>
      <td>
        <pre><code>
wget http://downloads.skullsecurity.org/passwords/john.txt.bz2 &&
wget http://downloads.skullsecurity.org/passwords/cain.txt.bz2 &&
wget http://downloads.skullsecurity.org/passwords/twitter-banned.txt.bz2 &&
wget http://downloads.skullsecurity.org/passwords/500-worst-passwords.txt.bz2
        </code></pre>
        <pre><code>
bunzip2 john.txt.bz2 500-worst-passwords.txt.bz2 twitter-banned.txt.bz2 cain.txt.bz2 
        </code></pre>
<pre><code>
cat john.txt 500-worst-passwords.txt twitter-banned.txt cain.txt >> dictionary-passwords.txt
        </code></pre>
      </td>
    </tr>
    <tr>
      <td>Run hashcat</td>
      <td>
        <pre><code>
hashcat --force -m 1500 -a 0 hashes.txt dictionary-passwords.txt
        </code></pre>
      </td>
    </tr>
  </tbody>
</table>


   <h3>Forensic Approach</h3>
   <ul>
   <li><strong>Digital Evidence Handling:</strong> Ensure hashes.txt is preserved as evidence.</li>
   <li><strong>Chain of Custody:</strong> Document the use of hashcat and its outputs for legal purposes.</li>
   <li><strong>Timestamp Analysis:</strong> Correlate cracking time with incident timeline.</li>
   <li><strong>Recovery of Deleted Files:</strong> Tools like Sleuth Kit can potentially recover deleted password lists.</li>
   <li><strong>Metadata Analysis:</strong> Examining download timestamps and file access can provide forensic context.</li>
   <li><strong>Chain of Custody:</strong> Maintaining logs of downloaded files ensures forensic integrity.</li>
   </ul>

</body>
</html>
