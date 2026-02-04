# Unblock Downloads Raycast Script

This script unblocks all PDF files in your Downloads folder. It is designed to be used with [Raycast](https://raycast.com/).

## Installation

1.  **Open Raycast Settings**:
    *   Open Raycast.
    *   Type `Settings` (or press `Ctrl+,` if mapped) to open the Settings window.

2.  **Add Script Directory**:
    *   Go to the **Extensions** tab.
    *   Click on the **+** (Plus) button or look for **Add Script Directory**.
    *   Select this folder: `path\to\raycast-unblock`.

3.  **Run the Command**:
    *   Go back to the main Raycast search.
    *   Type **Unblock Downloads**.
    *   Press Enter to run it.

## Troubleshooting

*   **Can't find "Add Script Directory"?**
    *   Try searching for **Create Script Command** in the main Raycast window. This usually triggers the setup flow.
    *   Alternatively, go to **Settings > Extensions**, and make sure **Script Commands** is enabled/installed. It might be listed under a "Core" or "System" section.
    *   If you still can't find it, you can simply create a shortcut to the `.ps1` file and place it in a folder indexed by Raycast (like your Start Menu folder), though this won't give you the metadata features.

*   **Execution Policy**: If the script fails to run due to permission errors, you may need to adjust your PowerShell execution policy.
    *   Open PowerShell as Administrator and run: `Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser`.
