M671 X55:250:250:55 Y252:252:53:53 P0.7

G30 P0 X55 Y252 Z-99999 ; probe near an adjusting screw
G30 P1 X250 Y252 Z-99999 ; probe near an adjusting screw
G30 P2 X250 Y53 Z-99999 ; probe near an adjusting screw
G30 P3 X55 Y53 Z-99999 S4 ; probe near an adjusting screw

G28 Z