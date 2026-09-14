; =========================================================================
; Full Function Name : sub_220DFC
; Start Address       : 0x220DFC
; End Address         : 0x220EFC
; =========================================================================

/* 0x220DFC */    PUSH            {R4-R6,LR}
/* 0x220E00 */    ORRS            R2, R0, R1
/* 0x220E04 */    BEQ             loc_220E48
/* 0x220E08 */    CLZ             R2, R0
/* 0x220E0C */    CMP             R1, #0
/* 0x220E10 */    ADD             R3, R2, #0x20 ; ' '
/* 0x220E14 */    CLZNE           R3, R1
/* 0x220E18 */    EOR             R2, R3, #0x3F ; '?'
/* 0x220E1C */    CMP             R3, #0x27 ; '''
/* 0x220E20 */    BHI             loc_220E54
/* 0x220E24 */    RSB             R12, R3, #0x40 ; '@'
/* 0x220E28 */    CMP             R12, #0x1A
/* 0x220E2C */    BEQ             loc_220EB4
/* 0x220E30 */    CMP             R12, #0x19
/* 0x220E34 */    BNE             loc_220E68
/* 0x220E38 */    MOV             R1, R1,LSL#1
/* 0x220E3C */    ORR             R1, R1, R0,LSR#31
/* 0x220E40 */    MOV             R0, R0,LSL#1
/* 0x220E44 */    B               loc_220EB4
/* 0x220E48 */    VLDR            S0, =0.0
/* 0x220E4C */    VMOV            R0, S0
/* 0x220E50 */    POP             {R4-R6,PC}
/* 0x220E54 */    SUB             R1, R3, #0x28 ; '('
/* 0x220E58 */    MOV             R0, R0,LSL R1
/* 0x220E5C */    SUBS            R1, R3, #0x48 ; 'H'
/* 0x220E60 */    MOVWPL          R0, #0
/* 0x220E64 */    B               loc_220EE4
/* 0x220E68 */    RSB             LR, R3, #6
/* 0x220E6C */    ADD             R5, R3, #0x1A
/* 0x220E70 */    SUBS            R6, R3, #6
/* 0x220E74 */    RSB             R3, R3, #0x26 ; '&'
/* 0x220E78 */    MOV             R4, R0,LSR LR
/* 0x220E7C */    ORR             R4, R4, R1,LSL R5
/* 0x220E80 */    MOV             R5, R0,LSL R5
/* 0x220E84 */    MOVPL           R4, R0,LSL R6
/* 0x220E88 */    MOVWPL          R5, #0
/* 0x220E8C */    ORRS            R4, R5, R4
/* 0x220E90 */    RSB             R5, R3, #0x20 ; ' '
/* 0x220E94 */    MOV             R0, R0,LSR R3
/* 0x220E98 */    MOVWNE          R4, #1
/* 0x220E9C */    ORR             R0, R0, R1,LSL R5
/* 0x220EA0 */    CMP             LR, #0
/* 0x220EA4 */    MOVPL           R0, R1,LSR LR
/* 0x220EA8 */    MOV             R1, R1,LSR R3
/* 0x220EAC */    ORR             R0, R0, R4
/* 0x220EB0 */    MOVWPL          R1, #0
/* 0x220EB4 */    UBFX            R3, R0, #2, #1
/* 0x220EB8 */    ORR             R0, R0, R3
/* 0x220EBC */    ADDS            R3, R0, #1
/* 0x220EC0 */    ADC             R0, R1, #0
/* 0x220EC4 */    TST             R3, #0x4000000
/* 0x220EC8 */    BNE             loc_220ED8
/* 0x220ECC */    MOV             R1, R3,LSR#2
/* 0x220ED0 */    ORR             R0, R1, R0,LSL#30
/* 0x220ED4 */    B               loc_220EE4
/* 0x220ED8 */    MOV             R1, R3,LSR#3
/* 0x220EDC */    ORR             R0, R1, R0,LSL#29
/* 0x220EE0 */    MOV             R2, R12
/* 0x220EE4 */    BFC             R0, #0x17, #9
/* 0x220EE8 */    ORR             R0, R0, R2,LSL#23
/* 0x220EEC */    ADD             R0, R0, #0x3F800000
/* 0x220EF0 */    VMOV            S0, R0
/* 0x220EF4 */    VMOV            R0, S0
/* 0x220EF8 */    POP             {R4-R6,PC}
