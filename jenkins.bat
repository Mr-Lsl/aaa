@echo off 
echo "����package.json�е������������"
npm run lint
echo "srcĿ¼�´���淶������"
npm run build
echo "��Ŀ������"
cd src
dir
