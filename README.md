- ##   there are no issues with this repo, if you want to FORK it GO FORK IT!!!!
- ##   make account to FORK REPO

                                   ## READ EVERYTHING CAREFULLY
                                                      
# Deploy Image Servicing & Management Batch Script  

This is a simple batch script for Windows that uses the Deployment Image Servicing and Management (DISM) tool to check the health of your system image and repair it if necessary.
           
                                  ## READ EVERYTHING CAREFULLY

# CLICK THE GREEN BUTTON UPPER RIGHT CORNER DOWNLOAD ZIPFILE

                                  ## READ EVERYTHING CAREFULLY

## Usage

1. Open a command prompt with `ADMINISTRATIVE PRIVILEGES.`
2. Navigate to the directory containing the `Deploy Image Servicing & Management.bat` file.
3. Run the script by typing `Deploy Image Servicing & Management.bat` and pressing Enter.

                                ## READ EVERYTHING CAREFULLY

## What the Script Does

Here's a breakdown of what each line in the script does:


```bat
@echo off                                       # Prevents the command prompt from displaying the commands in the script as they run
echo Running DISM command...                   # Starts The Program
DISM.exe /Online /Cleanup-image /Restorehealth   # Checks the health of your system image and repairs it if necessary
echo DISM command completed.                     # Lets you know the program is done.
pause                                            # Keeps the window open so the user can close it 
