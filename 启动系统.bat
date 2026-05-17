@echo off
chcp 65001 >nul
echo ========================================
echo   视频生成 Prompt 优化系统
echo ========================================
echo.
echo 正在启动服务，请稍候...
echo.
echo 服务启动后，会自动打开浏览器
echo 如果没有自动打开，请手动访问: http://localhost:8000
echo.
echo 按 Ctrl+C 可以停止服务
echo ========================================
echo.

cd /d "%~dp0"

start "" http://localhost:8000

"prompt-optimizer.exe"

pause
