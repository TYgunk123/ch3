        ORG 100H

START:  LDI R1, 2         ; i = 2
        LDI R2, 0         ; sum = 0
        LDI R3, 20        ; 終值 20

LOOP:   ADD  R2, R2, R1   ; sum = sum + i
        ADDI R1, R1, 2    ; i = i + 2
        CMP  R1, R3
        BLE  LOOP          ; 若 i <= 20 則繼續迴圈

        HLT
