echo off
Echo ファイルをコピーします
pause
rem コピー元
Set SourcePath=%~dp0Contents
rem コピー先
Set CopyToPath="\\foo\bar\Contents"
robocopy /e /xo %SourcePath%  %CopyToPath%
Echo ファイルのコピーが完了しました
pause