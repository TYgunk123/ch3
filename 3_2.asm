        ORG 100H

START:  LDI R1, 8         ; R1 = 8
        LDI R2, 3         ; R2 = 3

        MOV R3, R1        ; 暫存 R1 → R3
        MOV R1, R2        ; R2 → R1
        MOV R2, R3        ; R3 → R2

        HLT
