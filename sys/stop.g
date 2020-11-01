; stop.g
; called when M0 (Stop) is run (e.g. when a print from SD card is cancelled)
;
; generated by RepRapFirmware Configuration Tool v2 on Tue Feb 26 2019 21:31:01 GMT+0000 (Greenwich Mean Time)


G91                ;Relative positioning
G1 E-2 F9000	   ; Retract filament 2mm
G1 Z5 F5000        ; Raise nozzle 5mm from printed part
M104 S0 		   ; Extruder heater off
M140 S0 		   ; Bed heater off
M106 S255          ; Fan at 100 to cool nozzle and bed
M220 S100	       ; Set speed factor back to 100% in case it was changed
M221 S100	       ; Set extrusion factor back to 100% in case it was changed
G1 X0 Y305 F3000   ; Present print
G90		           ; Absolute positioning
G4 S60		       ; Wait 60 sec
M116		       ; Wait for temp to drop
M290 R0 S0	       ; Clear babystepping
M84		           ; Steppers off
M106 S0		       ; Fan off