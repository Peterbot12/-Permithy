cd %~dp0
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "L%random%%random%%random%%random%"
AMIDEWINx64.EXE /SV "1.0"
AMIDEWINx64.EXE /CSK "%random%%random%%random%"
AMIDEWINx64.EXE /CM  "%random%%random%%random%"
AMIDEWINx64.EXE /SP "MS-7D22"
AMIDEWINx64.EXE /SM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /SK "%random%%random%%random%"
AMIDEWINx64.EXE /SF "%random%%random%%random%"
AMIDEWINx64.EXE /BM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /BP "H510M-A PRO (MS-7D22)"
AMIDEWINx64.EXE /BV "1.0"
AMIDEWINx64.EXE /BT "LIUGR%random%%random%"
AMIDEWINx64.EXE /BLC "LIUGR%random%%random%"
AMIDEWINx64.EXE /PSN "To Be Filled By O.E.M."
AMIDEWINx64.EXE /PAT "To Be Filled By O.E.M."
AMIDEWINx64.EXE /PPN "To Be Filled By O.E.M."
AMIDEWINx64.EXE /CSK "%random%%random%%random%"
AMIDEWINx64.EXE /CS "%random%%random%%random%"
AMIDEWINx64.EXE /CV "1.0"
AMIDEWINx64.EXE /CM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /CA "%random%%random%%random%"
AMIDEWINx64.EXE /CO "0000 0000h"
AMIDEWINx64.EXE /CT "03h"
AMIDEWINx64.EXE /IV "3.80"
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /BS "LIUGRWR%random%%random%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit