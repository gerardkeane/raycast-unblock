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

*   **Execution Policy**: If the script fails to run due to permission errors, you may need to adjust your PowerShell execution policy.
    *   Open PowerShell as Administrator and run: `Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser`.
