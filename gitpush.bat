@echo off
echo 正在提交所有文件到Git...

:: 执行Git命令
git add .
git commit -m "自动提交"
git push origin master

echo 提交完成！按任意键退出
pause >nul