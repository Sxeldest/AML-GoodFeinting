; =========================================================================
; Full Function Name : sub_1EF13C
; Start Address       : 0x1EF13C
; End Address         : 0x1EF15A
; =========================================================================

/* 0x1EF13C */    LDRD.W          R1, R0, [R0,#4]
/* 0x1EF140 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1EF144 */    SUBS            R0, R0, R1
/* 0x1EF146 */    MOV.W           R1, R0,ASR#2
/* 0x1EF14A */    MOV.W           R1, R1,LSL#3
/* 0x1EF14E */    SUB.W           R1, R1, R0,ASR#2
/* 0x1EF152 */    IT NE
/* 0x1EF154 */    ADDNE.W         R0, R2, R1,LSL#3
/* 0x1EF158 */    BX              LR
