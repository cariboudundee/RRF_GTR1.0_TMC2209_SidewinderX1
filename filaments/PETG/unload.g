M291 P "Veuillez patienter pendant le chauffage de la buse" R "Déchargement du PETG" T5   ; Message affiché 
G10 S200                                                                                  ; Chauffez l'outil actuel à 200C 
M116                                                                                      ; Attendre que les températures soient atteintes 
M291 P "Retrait du filament ..." R "Déchargement PETG" T5                                 ; Afficher un autre message 
G1 E5 F200                                                                                ; Extruder 5 mm de filament à 200mm/min
G1 E-20 F300                                                                              ; Rétracter 20 mm de filament à 300 mm / min 
G1 E-80 F3000                                                                             ; Rétracter 80 mm de filament à 3000 mm / min 
M400                                                                                      ; Attendez que les coups finissent 
M292                                                                                      ; Masquer à nouveau le message 
M84 E0                                                                                    ; Éteignez les lecteurs d'extrudeuse 