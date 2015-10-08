How to Setup the Group 3 Application - Farming Techniques Knowledge Sharing System

NOTE: the system is in English. If there is time to make recordings of the local language before the user test - please see the document in this zipfile that has a script for recording of the prompts.    Once the prompts are re-recorded, follow the instructions below for setup.


1. Copy Audio Files onto the Raspberry Pi
The two folders (“Custom” and “Recordings”) in this zipfile containing the prompts and sample files should be put in the /var/lib/asterisk/sounds folder.


2. Set all the permissions for the sounds to “asterisk” and “asterisk”.  You will need to do this for all folders and sub folders under “custom” and “Recordings” folders.

3. Replace the extensions.conf file in /etc/asterisk with our extensions.conf file in this zip file.

4. Reload the dial plan using by typing:   asterisk -rx 'dialplan reload'

5. Call into the system. You can try both paths through the system.  First path (choice 1) is to leave a recording to share information.  Second path (choice 2) is to listen to information left by other users.  This is currently only placeholder audio, but we would like the users to listen to the sample so they understand how the complete system will work.

6) Please see the separate list of questions we have that we would like asked of the users.