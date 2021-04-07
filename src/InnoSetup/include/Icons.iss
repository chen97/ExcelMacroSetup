; Notice the full path to the created shortcut, {group} is taken from the Select Start
; Menu Folder page edit box (if shown), which is by default taken from the
; DefaultGroupName directive value; this start menu folder path is then followed by
; the tail of the shortcut path
Name: "{group}\{cm:ProgramOnTheWeb,{#AppName}}"; Filename: "{#AppUrl}"
Name: "{group}\{cm:UninstallProgram,{#AppName}}"; Filename: "{uninstallexe}";
;Name: "{group}\README.md"; Filename: "{app}\README.md";
;Name: "{group}\LICENSE.md"; Filename: "{app}\LICENSE.md";
