# windows-tweaks
## Set of Windows tweaks, codes and tools

### 1. Add Windows Terminal to context menus

- Place the terminal.ico file in *"%USERPROFILE%/AppData/Local/WTerminal"*
- Run the according .reg script (*add-windows-terminal-to-context-menus.reg*)

### 2. Set up command aliases for Command Prompt (CMD)

- Create a .cmd file containing the aliases to be added (example file: *aliases.cmd*) as the path *"%USERPROFILE%\\.terminal\\aliases.cmd"*
- Run the according .reg script (*aliases-command-autorun.reg*)

### 3. Restore "New text document" option in context menu

- Run the according .reg script (*restore-new-text-document-context-menu*)
