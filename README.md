# tools
I built this script to allow helpdesk employees to quickly fix any issues that may have arisen from issues with MDT and it's automated tasks. 

The final task of MDT is to copy the tools.bat file from a remote share onto the desktop of the recently imaged computer. This way If the MDT PXE Light touch imaging system completes a system image with an error, the helpdesk employee would then be able to find the solution to the error within this tools script. 

Example: If MDT or a script I made didn't install an app correctly during the light touch imaging process, they would then just run this batch file and navigate to that app and execute the installer.

If the solution couldn't be found, then they notify me with as much info as they can get and I would then update the script to have that solution.

Firmware:
The other benifit with this script is that it's not uncommon for helpdesk employees to forget or not fully understand why firmware updates are important to install before deploying laptops to users. Making firmware updates as easy as clicking on tools.bat, navigating to the firmware menu then clicking on the model number has drasticaly improved the rate at wich newly imaged laptops are deployed with the latest firmware.

Version History:
v1 - Same basic thing as what you see now. Only difference is that it was all on one script, tools.bat.
v2 - I broke up the major sections of the script into individual batch files, making it more modular and easier to use. The tools.bat script was getting super long and helpdesk employees where complaining about having to scroll up to the top everytime they open it, i figured it was time to make the whole thing a bit more modular.

Future plans for v3:
Before I was outsourced, I was planning on merging tools.bat and our checklist document into one system. As of now, tools.bat is mostly a supplment to the checklist and to MDT. The idea I have is to make it where the imaging checklist is built into this script. As in when you open up tools.bat (may change the name at this point) it then asks the first question from the checklist. When the user answers the question, a log is created on a remote share that uses the serial number of that laptop as a name of the log file. The script then prompts the user for the next question on the checklist and then updates that log file with the answer. It keeps doing this for all the checklist questions. When it gets to firmware questions or app installations, it then offers additional menu options that look like the current tools.bat script. 

If the helpdesk employee terminates this script before answering the questions, they can then reopen it later resume where they left off. This is because the script will look for it's own unique file based of the laptops serial number and look for the last question asked and resume from there.

The overall point of my v3 plans is to streamline the whole process of verifying newely created images for helpdesk employees while simultaneously creating a database of sorts of all systems that had gone through quality control. Another bonus will be the data integrity due to the multiple choice answers the employee will be forced to used and be documented on a log file.