   K   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Arial                          �ORIENTATION=0
PAPERSIZE=1
ASCII=1
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=2
YRESOLUTION=600
TTOPTION=2
COLLATE=1
                               Arial                          !"Reporte Individual de Preguntas"                               DATE()                         Arial                          Arial                          "N�mero"                       NUM                            Arial                          "99"                           Arial                          "Preguntas"                    P1                             Arial                          P2                             Arial                          P3                             Arial                          P4                             Arial                          P5                             Arial                          P6                             Arial                          P7                             Arial                          P8                             Arial                          P9                             Arial                          P10                            Arial                          "Page " + ALLTRIM(STR(_PAGENO))                                 Arial                                                         
"logo.png"                     Arial                          Arial                          Arial                          Arial                          Arial                          dataenvironment                _Top = 220
Left = 1
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                                   cursor                         Alias = "preg"
Order = "wizard_1"
Database = base.dbc
CursorSource = "preg"
Filter = "exam=f and num=n"
Name = "cursor1"
                                     