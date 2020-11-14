SELECT nazwisko, etat, placa_pod FROM Pracownicy 
WHERE placa_pod > 1000 
and ID_szefa IS NOT NULL 
; 