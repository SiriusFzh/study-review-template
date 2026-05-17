@echo off
REM NovaForge skill installer — copies skill to ~/.claude/skills/NovaForge/
setlocal

set "SKILL_DIR=%USERPROFILE%\.claude\skills\NovaForge"
if not exist "%SKILL_DIR%" mkdir "%SKILL_DIR%"

copy /Y "%~dp0..\skills\novaforge\SKILL.md" "%SKILL_DIR%\SKILL.md" >nul

echo Done! NovaForge skill installed to %SKILL_DIR%
endlocal
