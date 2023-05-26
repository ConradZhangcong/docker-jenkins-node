# 使用node作为镜像
FROM node
# 在容器中创建目录
RUN mkdir -p /home/project
# 设置容器的工作目录为该目录
WORKDIR /home/project
# 向外提供3001端口
EXPOSE 3000
# 容器创建完成后执行的命令
CMD npm install && node ./main.js
