   N   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Arial                          cORIENTATION=0
PAPERSIZE=1
COPIES=1
DEFAULTSOURCE=1
PRINTQUALITY=600
COLOR=2
YRESOLUTION=600
                               Times New Roman                "Fm"                           P1                             Arial                          P2                             Arial                          P3                             Arial                          P5                             Arial                          P6                             Arial                          "Page " + ALLTRIM(STR(_PAGENO))                                 Arial                          Arial                          U"A continuaci�n  har�s lo mismo que en el ejercicio anterior, pero esta vez la es-  "            Arial                          �"ala para jerarquizar ser� del 1 al 8. Recuerda que el 8 es la calificaci�n de mayor pre-ferencia. Puedes escribir tus respuestas en el espacio en blanco de la izquierda."                        Century Gothic                 ."PREFIERO UNA ACTIVIDAD EN LA CUAL TENGA QUE:"                  preg.p4                        Arial                          preg.p7                        Arial                          preg.p8                        Arial                          DATE()                         Arial                          Arial                          "NOMBRE"                       Arial                          "FECHA"                        Arial                          Times New Roman                Arial                          Arial                          Arial                          Century Gothic                 dataenvironment                _Top = 220
Left = 1
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                                   cursor                         xAlias = "preg"
Order = "wizard_1"
Database = base.dbc
CursorSource = "preg"
Filter = 'exam="fm"'
Name = "cursor1"
           