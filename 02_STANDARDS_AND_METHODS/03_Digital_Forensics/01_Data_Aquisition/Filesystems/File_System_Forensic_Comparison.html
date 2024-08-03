<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>File Systems Forensic Comparison</title>
<style>
  table {
    width: 100%;
    border-collapse: collapse;
  }
  th, td {
    border: 1px solid #ccc;
    padding: 8px;
    text-align: left;
  }
  th {
    background-color: #f2f2f2;
  }
</style>
</head>
<body>

<h3>File Systems Forensic Comparison</h3>

<table>
  <thead>
    <tr>
      <th>File System</th>
      <th>Deleted File Recovery</th>
      <th>Timestamps</th>
      <th>Journaling</th>
      <th>File Allocation Info</th>
      <th>Metadata Analysis</th>
      <th>File Carving</th>
      <th>Physical Data Recovery</th>
      <th>Tools (Examples)</th>
      <th>Encryption</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>NTFS</td>
      <td>Yes (with tools like <a href="http://www.linux-ntfs.org/doku.php?id=ntfsundelete">ntfsundelete</a>)</td>
      <td>Created, Modified, Accessed, MFT (Master File Table) entry modified</td>
      <td>Yes (Transaction log)</td>
      <td>MFT record with allocation info</td>
      <td>MFT entries and $LogFile</td>
      <td>Yes (e.g., <a href="http://www.cgsecurity.org/wiki/PhotoRec">Photorec</a>)</td>
      <td>Yes (with specialized hardware)</td>
      <td><a href="https://www.sleuthkit.org/autopsy/">Autopsy</a>, <a href="https://accessdata.com/products-services/forensic-toolkit-ftk">EnCase</a>, <a href="https://accessdata.com/products-services/forensic-toolkit-ftk">FTK</a></td>
      <td>Yes (e.g., BitLocker, EFS)</td>
    </tr>
    <tr>
      <td>FAT32</td>
      <td>Yes (limited due to lack of journaling)</td>
      <td>Created, Modified, Accessed</td>
      <td>No (No transaction log)</td>
      <td>FAT (File Allocation Table)</td>
      <td>Directory entries</td>
      <td>Yes (e.g., <a href="http://www.cgsecurity.org/wiki/PhotoRec">Photorec</a>)</td>
      <td>Yes (with specialized hardware)</td>
      <td><a href="https://www.sleuthkit.org/autopsy/">Autopsy</a>, <a href="https://www.cgsecurity.org/wiki/TestDisk">TestDisk</a>, <a href="https://github.com/sleuthkit/scalpel">Scalpel</a></td>
      <td>No native support (third-party encryption possible)</td>
    </tr>
    <tr>
      <td>exFAT</td>
      <td>Yes (limited due to lack of journaling)</td>
      <td>Created, Modified, Accessed</td>
      <td>No (No transaction log)</td>
      <td>File Allocation Table (FAT)</td>
      <td>Directory entries</td>
      <td>Yes (e.g., <a href="http://www.cgsecurity.org/wiki/PhotoRec">Photorec</a>)</td>
      <td>Yes (with specialized hardware)</td>
      <td><a href="https://www.sleuthkit.org/autopsy/">Autopsy</a>, <a href="https://www.cgsecurity.org/wiki/TestDisk">TestDisk</a>, <a href="https://github.com/sleuthkit/scalpel">Scalpel</a></td>
      <td>No native support (third-party encryption possible)</td>
    </tr>
    <tr>
      <td>ext4</td>
      <td>Yes (with tools like <a href="http://extundelete.sourceforge.net/">extundelete</a>)</td>
      <td>Created, Modified, Accessed, Changed</td>
      <td>Yes (Journaling)</td>
      <td>Block and inode level allocation</td>
      <td>Inodes and block groups</td>
      <td>Yes (e.g., <a href="https://github.com/sleuthkit/scalpel">Scalpel</a>)</td>
      <td>Yes (with specialized hardware)</td>
      <td><a href="https://www.sleuthkit.org/">Sleuth Kit</a>, <a href="https://www.x-ways.net/forensics/">X-Ways Forensics</a>, <a href="https://github.com/sleuthkit/scalpel">Scalpel</a></td>
      <td>Yes (e.g., eCryptfs, LUKS)</td>
    </tr>
    <tr>
      <td>XFS</td>
      <td>Yes (with tools like <a href="https://github.com/sleuthkit/scalpel">Scalpel</a>)</td>
      <td>Created, Modified, Accessed</td>
      <td>Yes (Journaling)</td>
      <td>B+ trees and extent maps</td>
      <td>Metadata in inodes and extent records</td>
      <td>Yes (e.g., <a href="https://github.com/sleuthkit/scalpel">Scalpel</a>)</td>
      <td>Yes (with specialized hardware)</td>
      <td><a href="https://www.sleuthkit.org/">Sleuth Kit</a>, <a href="https://www.x-ways.net/forensics/">X-Ways Forensics</a>, <a href="https://github.com/sleuthkit/scalpel">Scalpel</a></td>
      <td>Yes (e.g., LUKS)</td>
    </tr>
    <tr>
      <td>Btrfs</td>
      <td>Yes (with tools like <a href="https://github.com/g2p/undelete-btrfs">btrfs-undelete</a>)</td>
      <td>Created, Modified, Accessed</td>
      <td>Yes (Copy-on-Write)</td>
      <td>B+ trees and extent maps</td>
      <td>Metadata and data checksums</td>
      <td>Yes (e.g., <a href="http://www.cgsecurity.org/wiki/PhotoRec">Photorec</a>)</td>
      <td>Yes (with specialized hardware)</td>
      <td><a href="https://www.sleuthkit.org/autopsy/">Autopsy</a>, <a href="https://www.sleuthkit.org/">The Sleuth Kit</a>, <a href="https://github.com/digint/btrbk">btrbk</a></td>
      <td>Yes (e.g., LUKS)</td>
    </tr>
    <tr>
      <td>ZFS</td>
      <td>Yes (with tools like <a href="https://github.com/daewok/zfsundelete">ZFSundelete</a>)</td>
      <td>Created, Modified, Accessed</td>
      <td>Yes (Copy-on-Write, with ZIL (ZFS Intent Log) and ARC (Adaptive Replacement Cache))</td>
      <td>Object-based allocation</td>
      <td>Object sets and blocks</td>
      <td>Yes (limited, due to complex storage structure)</td>
      <td>Yes (with specialized hardware)</td>
      <td><a href="https://www.sleuthkit.org/autopsy/">Autopsy</a>, <a href="https://www.sleuthkit.org/">The Sleuth Kit</a>, <a href="https://github.com/daewok/zfsundelete">ZFSundelete</a></td>
      <td>Yes (e.g., native encryption)</td>
    </tr>
  </tbody>
</table>

<div class="references">
  <h4>References</h4>
  <ul>
    <li>¹ <a href="https://docs.microsoft.com/en-us/windows/win32/fileio/ntfs-technical-reference">NTFS Technical Reference - Microsoft Docs</a></li>
    <li>² <a href="https://learn.microsoft.com/en-us/windows/win32/fileio/fat32">FAT32 File System - Microsoft Docs</a></li>
    <li>³ <a href="https://learn.microsoft.com/en-us/windows/win32/fileio/exfat-file-system">exFAT File System - Microsoft Docs</a></li>
    <li>⁴ <a href="https://man7.org/linux/man-pages/man5/ext4.5.html">ext4 File System - Linux Manual Pages</a></li>
    <li>⁵ <a href="https://man7.org/linux/man-pages/man5/xfs.5.html">XFS File System - Linux Manual Pages</a></li>
    <li>⁶ <a href="https://btrfs.readthedocs.io/en/latest/">Btrfs Documentation - Btrfs Wiki</a></li>
    <li>⁷ <a href="https://openzfs.github.io/openzfs-docs/Documentation/Features.html">ZFS Features - OpenZFS Documentation</a></li>
  </ul>
</div>

<div>
  <h4>Glossary:</h4>
  <ul>
    <li><strong>Deleted File Recovery:</strong> Ability to recover deleted files and artifacts.</li>
    <li><strong>Timestamps:</strong> Types of timestamps recorded for file operations.</li>
    <li><strong>Journaling:</strong> Method of logging file system transactions.</li>
    <li><strong>File Allocation Info:</strong> How file allocation and storage information is managed.</li>
    <li><strong>Metadata Analysis:</strong> Availability and structure of metadata for forensic examination.</li>
    <li><strong>File Carving:</strong> Ability to recover files based on file signatures rather than file system metadata.</li>
    <li><strong>Physical Data Recovery:</strong> Recovery of data from damaged or corrupted physical media.</li>
    <li><strong>Tools (Examples):</strong> Commonly used forensic tools for each file system.</li>
  </ul>
</div>

</body>
</html>
