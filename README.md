# PS_Dump v1.2 :computer: :floppy_disk:
* :old_key: Dumps all packages, services, processes (running), applications (installed in .MSI format). 
* :green_book: Prompts user to open the dump location, for analysis/learning.
* :closed_lock_with_key: Can be used to send logs to a backup location or forensics.

## Instructions (Authorize the script through PowerShell Terminal):
1) cd To_Extracted/PS_Dump
2) Set-ExecutionPolicy Unrestricted
3) Yes > **to this script/prompt ONLY**  

![Directions](https://user-images.githubusercontent.com/91343617/147774502-da4a8690-794d-44d1-964e-2a88db4a57ee.png)

4) When running the script is allowed, type in (while being in the PS_Dump directory):
> .\PS_Dump.ps1
5) Follow the on-screen instructions.

>If the error with the Red X pops, it means that the shared installed .MSIs will not be included in the log.

>(Your firewall may be blocking a call to Microsoft servers, or you may be offline, no worries.)

![Prompt](https://user-images.githubusercontent.com/91343617/147774516-140e1a2c-7b7c-4894-8cad-68a390635e5c.png)
