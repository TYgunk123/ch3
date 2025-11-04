        ORG 100H          ; 程式起始位址

START:  LDI R1, 5         ; b = 5
        LDI R2, 10        ; c = 10
        LDI R3, 4         ; d = 4

        MULI R5, R1, 3    ; R5 = b * 3
        ADD  R5, R5, R2   ; R5 = b*3 + c
        SUB  R4, R5, R3   ; a = b*3 + c - d

        HLT               ; 程式結束
