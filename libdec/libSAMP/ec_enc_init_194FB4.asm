; =========================================================================
; Full Function Name : ec_enc_init
; Start Address       : 0x194FB4
; End Address         : 0x194FDE
; =========================================================================

/* 0x194FB4 */    PUSH            {R4,R6,R7,LR}
/* 0x194FB6 */    ADD             R7, SP, #8
/* 0x194FB8 */    MOVS            R3, #0
/* 0x194FBA */    MOV.W           R12, #0x21 ; '!'
/* 0x194FBE */    MOV.W           LR, #0x80000000
/* 0x194FC2 */    MOV.W           R4, #0xFFFFFFFF
/* 0x194FC6 */    STM.W           R0, {R1-R3}
/* 0x194FCA */    STRD.W          R3, R3, [R0,#0xC]
/* 0x194FCE */    STRD.W          R12, R3, [R0,#0x14]
/* 0x194FD2 */    STRD.W          LR, R3, [R0,#0x1C]
/* 0x194FD6 */    STRD.W          R3, R4, [R0,#0x24]
/* 0x194FDA */    STR             R3, [R0,#0x2C]
/* 0x194FDC */    POP             {R4,R6,R7,PC}
