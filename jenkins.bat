@echo off 
echo ��ʼִ��
echo ����package.json�е������������
echo ��ʼ���д���淶���
./ npm run lint
echo srcĿ¼�´���淶������
echo ��ʼ������Ŀ���
./ npm run build
echo ��Ŀ������
cd src
dir
echo ��������
