# lutris-cloud-saves
Script to syncronize save files with cloud storage

Usage:
SAVEDIR="path/to/local/saves/" REMOTEDIR="path/to/remote/saves/" cloudsaves.sh

Set Up Instructions:

Install rclone on your system.

Run rclone config and setup the remote instance you'd like to use for cloud saves.

Determine the game's saves directory and what remote directory you'd like to sync to.

TODO: initial sync instructions

For Lutris:

Configure your game in Lutris.

Browse to the System options tab.

Click to turn Advanced on.

Add enviroment variables for SAVEDIR and REMOTEDIR to specify which directory has your local save files and what remote directory you want them synced to.

Add the script to Pre-launch and Post-exist script.

Check "Wait for pre-launch script completion" option on.

<img width="841" height="823" alt="image" src="https://github.com/user-attachments/assets/5241a968-c898-43b2-85b8-4e18e134dbae" />
