@echo off 
echo 开始执行
echo 下载package.json中的依赖包已完成
echo 开始进行代码规范检测
npm run lint
echo src目录下代码规范检测完成
echo 开始进行项目打包
D:\Jenkins\workspace\github>npm run build
echo 项目打包完成
cd src
dir
echo 构建结束
pause
