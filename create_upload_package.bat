@echo off
echo 正在创建GitHub上传包...

:: 创建临时文件夹
mkdir github_upload 2>nul

:: 复制前端文件
echo 复制前端文件...
xcopy src github_upload\src /E /I /Q
copy package.json github_upload\ >nul
copy package-lock.json github_upload\ >nul  
copy vite.config.js github_upload\ >nul
copy vercel.json github_upload\ >nul
copy index.html github_upload\ >nul

:: 复制后端核心文件
echo 复制后端文件...
mkdir github_upload\backend 2>nul
xcopy backend\app github_upload\backend\app /E /I /Q
copy backend\requirements.txt github_upload\backend\ >nul
copy backend\config.py github_upload\backend\ >nul
copy backend\run_app_with_db.py github_upload\backend\ >nul
copy backend\init_database.py github_upload\backend\ >nul
copy backend\database_schema.sql github_upload\backend\ >nul
copy backend\security_middleware.py github_upload\backend\ >nul
copy backend\monitoring.py github_upload\backend\ >nul

:: 复制部署配置
echo 复制配置文件...
copy railway.yml github_upload\ >nul
copy render.yaml github_upload\ >nul

:: 复制文档
echo 复制文档...
copy README.md github_upload\ >nul
copy "网站介绍.md" github_upload\ >nul 2>nul
copy "安全上线清单.md" github_upload\ >nul 2>nul

echo 完成！请查看 github_upload 文件夹
echo 将此文件夹的内容上传到GitHub即可
pause