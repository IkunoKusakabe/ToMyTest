rem ant�̃^�[�Q�b�g deloy
set TARGET_DEPLOY=deployCode
rem ant�̃^�[�Q�b�g ���؂̂�
set TARGET_CHECKONLY=deployCodeCheckOnly

rem Git�N���C�A���g�̃p�X
set GIT_HOME=%HOME%\git
set GIT_PATH=%GIT_HOME%\bin

rem SF�f�v���Cant�̋N���o�b�`�t�@�C����
set DEPLOY_BAT=%DEPLOY_HOME%\bin\deploy.bat

rem �O��f�v���C���̃R�~�b�g�ԍ��Ǘ��t�@�C��
set LOCAL_OLD_COMMIT=%HOME%\work\.commit_old

rem ���[�J���̍ŐV�R�~�b�g�ԍ��t�@�C��
set LOCAL_HEADCOMMIT=%HOME%\work\.commit

rem ���O�t�@�C����
set ANT_LOG_FILE=%TARGET_DEPLOY%.log
