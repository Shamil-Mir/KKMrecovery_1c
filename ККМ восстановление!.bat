ECHO OFF
ECHO ~~~~~~~~~~~~~~~~~~~~~~~
ECHO ~~~~~~~~~~~~~~~~~~~~~~~
chcp 1251 >NUL
ECHO !!   �������� ��� 1�   !!
chcp 866 >NUL
ECHO ~~~~~~~~~~~~~~~~~~~~~~~
ECHO ~~~~~~~~~~~~~~~~~~~~~~~


TIMEOUT /T 100


@Echo Off
del %LOCALAPPDATA%\1C\1cv8\1cv8u.pfl
copy "C:\KKMrecovery\1cv8u.pfl" "%LOCALAPPDATA%\1C\1cv8"

ECHO OFF
ECHO ~~~~~~~~~~~~~~~~~~~~~~~
ECHO ~~~~~~~~~~~~~~~~~~~~~~~
chcp 1251 >NUL
ECHO !!  ������   !!
chcp 866 >NUL
ECHO ~~~~~~~~~~~~~~~~~~~~~~~
ECHO ~~~~~~~~~~~~~~~~~~~~~~~
TIMEOUT /T 10