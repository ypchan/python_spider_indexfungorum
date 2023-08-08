@echo off
setlocal

rem 获取当前脚本所在目录的路径
set "script_dir=%~dp0"

rem 切换到脚本所在目录
cd /d "%script_dir%"

rem 启动 Jupyter Notebook
jupyter notebook

endlocal
