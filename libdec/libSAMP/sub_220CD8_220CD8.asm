; =========================================================================
; Full Function Name : sub_220CD8
; Start Address       : 0x220CD8
; End Address         : 0x220DF8
; =========================================================================

/* 0x220CD8 */    PUSH            {R4-R7,R11,LR}
/* 0x220CDC */    ORRS            R2, R0, R1
/* 0x220CE0 */    BEQ             loc_220D38
/* 0x220CE4 */    EOR             R0, R0, R1,ASR#31
/* 0x220CE8 */    EOR             R3, R1, R1,ASR#31
/* 0x220CEC */    SUBS            R2, R0, R1,ASR#31
/* 0x220CF0 */    MOV             LR, R1,ASR#31
/* 0x220CF4 */    CLZ             R0, R2
/* 0x220CF8 */    SBC             R3, R3, R1,ASR#31
/* 0x220CFC */    ADD             R0, R0, #0x20 ; ' '
/* 0x220D00 */    CMP             R3, #0
/* 0x220D04 */    CLZNE           R0, R3
/* 0x220D08 */    RSB             R12, R0, #0x3F ; '?'
/* 0x220D0C */    CMP             R0, #0x27 ; '''
/* 0x220D10 */    BHI             loc_220D44
/* 0x220D14 */    RSB             R1, R0, #0x40 ; '@'
/* 0x220D18 */    CMP             R1, #0x1A
/* 0x220D1C */    BEQ             loc_220DA4
/* 0x220D20 */    CMP             R1, #0x19
/* 0x220D24 */    BNE             loc_220D58
/* 0x220D28 */    MOV             R0, R3,LSL#1
/* 0x220D2C */    ORR             R3, R0, R2,LSR#31
/* 0x220D30 */    MOV             R2, R2,LSL#1
/* 0x220D34 */    B               loc_220DA4
/* 0x220D38 */    VLDR            S0, =0.0
/* 0x220D3C */    VMOV            R0, S0
/* 0x220D40 */    POP             {R4-R7,R11,PC}
/* 0x220D44 */    SUB             R1, R0, #0x28 ; '('
/* 0x220D48 */    SUBS            R0, R0, #0x48 ; 'H'
/* 0x220D4C */    MOV             R2, R2,LSL R1
/* 0x220D50 */    MOVWPL          R2, #0
/* 0x220D54 */    B               loc_220DC4
/* 0x220D58 */    RSB             R4, R0, #6
/* 0x220D5C */    ADD             R6, R0, #0x1A
/* 0x220D60 */    SUBS            R7, R0, #6
/* 0x220D64 */    RSB             R0, R0, #0x26 ; '&'
/* 0x220D68 */    MOV             R5, R2,LSR R4
/* 0x220D6C */    ORR             R5, R5, R3,LSL R6
/* 0x220D70 */    MOV             R6, R2,LSL R6
/* 0x220D74 */    MOVPL           R5, R2,LSL R7
/* 0x220D78 */    MOVWPL          R6, #0
/* 0x220D7C */    ORRS            R5, R6, R5
/* 0x220D80 */    RSB             R6, R0, #0x20 ; ' '
/* 0x220D84 */    MOV             R2, R2,LSR R0
/* 0x220D88 */    MOVWNE          R5, #1
/* 0x220D8C */    ORR             R2, R2, R3,LSL R6
/* 0x220D90 */    CMP             R4, #0
/* 0x220D94 */    MOVPL           R2, R3,LSR R4
/* 0x220D98 */    MOV             R3, R3,LSR R0
/* 0x220D9C */    ORR             R2, R2, R5
/* 0x220DA0 */    MOVWPL          R3, #0
/* 0x220DA4 */    UBFX            R0, R2, #2, #1
/* 0x220DA8 */    ORR             R0, R2, R0
/* 0x220DAC */    ADDS            R4, R0, #1
/* 0x220DB0 */    ADC             R0, R3, #0
/* 0x220DB4 */    TST             R4, #0x4000000
/* 0x220DB8 */    MOV             R2, R4,LSR#2
/* 0x220DBC */    ORR             R2, R2, R0,LSL#30
/* 0x220DC0 */    BNE             loc_220DCC
/* 0x220DC4 */    MOV             R1, R12
/* 0x220DC8 */    B               loc_220DD8
/* 0x220DCC */    MOV             R0, R0,ASR#2
/* 0x220DD0 */    MOVS            R0, R0,LSR#1
/* 0x220DD4 */    MOV             R2, R2,RRX
/* 0x220DD8 */    AND             R0, LR, #0x80000000
/* 0x220DDC */    BFC             R2, #0x17, #9
/* 0x220DE0 */    ADD             R1, R1, #0x7F
/* 0x220DE4 */    ORR             R0, R2, R0
/* 0x220DE8 */    ORR             R0, R0, R1,LSL#23
/* 0x220DEC */    VMOV            S0, R0
/* 0x220DF0 */    VMOV            R0, S0
/* 0x220DF4 */    POP             {R4-R7,R11,PC}
