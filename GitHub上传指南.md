# GitHub上传清单

## 📁 需要上传的文件夹和文件

### ✅ 必须上传的文件：
```
insomnia_ai_doctor/
├── backend/                 # 后端代码
│   ├── app/                # 应用核心代码
│   ├── requirements.txt    # Python依赖
│   ├── run_app_with_db.py  # 启动文件
│   ├── config.py           # 配置文件
│   └── ...
├── src/                    # 前端源代码
│   ├── views/              # 页面组件
│   ├── api/                # API调用
│   └── ...
├── package.json            # Node.js依赖
├── vite.config.js          # 构建配置
├── vercel.json             # Vercel部署配置
├── railway.yml             # Railway部署配置
├── render.yaml             # Render部署配置
└── README.md               # 项目说明
```

### ❌ 不需要上传的文件：
```
node_modules/               # Node.js依赖包（太大）
dist/                       # 构建产物（会重新构建）
backend/__pycache__/        # Python缓存
backend/instance/           # 数据库文件
backend/logs/               # 日志文件
.git/                       # Git历史（如果重新创建仓库）
```

## 🎯 小白操作步骤

### 步骤1：清理项目文件
1. 删除以下文件夹（如果存在）：
   - node_modules
   - dist  
   - backend/__pycache__
   - backend/logs

### 步骤2：压缩项目
1. 右键点击 insomnia_ai_doctor 文件夹
2. 选择"压缩为ZIP文件"
3. 重命名为：insomnia-health-manager.zip

### 步骤3：上传到GitHub
1. 访问 https://github.com
2. 登录账号
3. 点击 "New repository"
4. 仓库名：insomnia-health-manager
5. 设为 Public
6. 点击 "Create repository"
7. 点击 "uploading an existing file"
8. 拖拽ZIP文件到网页
9. 解压并上传所有文件
10. 写提交信息："健康管理系统初始版本"
11. 点击 "Commit new files"

### 步骤4：验证上传成功
上传后你应该能看到：
- ✅ backend/ 文件夹
- ✅ src/ 文件夹  
- ✅ package.json
- ✅ vercel.json
- ✅ railway.yml
- ✅ README.md

如果看到这些文件，说明上传成功！
```