@echo off 
echo ��ʼִ��
CALL npm install
echo ����package.json�е������������
echo ��ʼ���д���淶���
CALL npm run lint
echo srcĿ¼�´���淶������
echo ��ʼ������Ŀ���
CALL npm run build
echo ��Ŀ������
echo ��������
pause
