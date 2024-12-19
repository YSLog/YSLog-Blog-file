# 构建你的博客
hugo

# 初始化 Git 仓库（如果尚未初始化）
git init

# 添加所有生成的文件
git add -A

# 提交更改
git commit -m 'deploy'

# 强制推送到 GitHub Pages 仓库的 main 分支
git push -f git@github.com:YSLog/YSLog.github.io.git main
