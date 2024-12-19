hugo #构造你的blog

git init #初始化git

git add -A

git commit -m 'deploy'

git push -f git@github.com:YSLog/YSLog-blog-file.git main

./deploy.sh > deploy.log 2>&1

tail -n 20 deploy.log  # 查看最后20行日志
