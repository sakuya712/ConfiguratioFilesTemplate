echo off
Echo �t�@�C�����R�s�[���܂�
pause
rem �R�s�[��
Set SourcePath=%~dp0Contents
rem �R�s�[��
Set CopyToPath="\\foo\bar\Contents"
robocopy /e /xo %SourcePath%  %CopyToPath%
Echo �t�@�C���̃R�s�[���������܂���
pause