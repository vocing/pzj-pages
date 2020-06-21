@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\C:\Users\viruser.v-desktop\AppData\Local\Yarn\Data\link\zce-pages\bin\zce-pages.js" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\C:\Users\viruser.v-desktop\AppData\Local\Yarn\Data\link\zce-pages\bin\zce-pages.js" %*
)