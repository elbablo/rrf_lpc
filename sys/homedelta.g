; homedelta.g
; called to home all towers on a delta printer
;
; generated by RepRapFirmware Configuration Tool v3.1.4-LPC-5 on Thu Oct 22 2020 21:29:12 GMT+0200 (Central European Summer Time)
G91                        ; relative positioning
G1 H1 X265 Y265 Z265 F1800 ; move all towers to the high end stopping at the endstops (first pass)
G1 H2 X-5 Y-5 Z-5 F1800    ; go down a few mm
G1 H1 X10 Y10 Z10 F360     ; move all towers up once more (second pass)
G1 Z-5 F6000               ; move down a few mm so that the nozzle can be centred
G90                        ; absolute positioning
G1 X0 Y0 F6000             ; move X+Y to the centre

