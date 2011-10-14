@echo off

rem ==========CodeLite project files ==========
premake\premake-win32.exe --target cl-gcc --wx-version 28 --unicode --with-wx-shared --shared --no-builtin-propgrid
rem premake\premake-win32.exe --target cl-gcc --wx-version 28 --unicode --static-runtime --no-builtin-propgrid
echo done...
echo.

rem ========== GNU Makefile ==========
premake\premake-win32.exe --target gnu --wx-version 28 --unicode --with-wx-shared --shared --no-builtin-propgrid
rem premake\premake-win32.exe --target gnu --wx-version 28 --unicode --static-runtime --no-builtin-propgrid
echo done...
echo.

rem ========== Code::Blocks project files ==========
rem premake\premake-win32.exe --target cb-gcc --wx-version 28 --unicode --with-wx-shared --shared --no-builtin-propgrid
rem premake\premake-win32.exe --target cb-gcc --wx-version 28 --unicode --static-runtime --no-builtin-propgrid
echo done...
echo.

rem ========== MS Visual Studio 2005/2008 project files ==========
rem premake\premake-win32.exe --target vs2005 --wx-version 28 --unicode --with-wx-shared --shared --no-builtin-wchar --no-builtin-propgrid
rem premake\premake-win32.exe --target vs2005 --wx-version 28 --unicode --with-wx-shared --shared --no-builtin-propgrid
rem premake\premake-win32.exe --target vs2005 --wx-version 28 --unicode --static-runtime --no-builtin-wchar --no-builtin-propgrid
rem premake\premake-win32.exe --target vs2005 --wx-version 28 --unicode --static-runtime --no-builtin-propgrid
echo done...
echo.

echo Done generating all project files for CodeDesigner
