; =========================================================================
; Full Function Name : sub_11C3D2
; Start Address       : 0x11C3D2
; End Address         : 0x11C3F4
; =========================================================================

/* 0x11C3D2 */    PUSH            {R7,LR}
/* 0x11C3D4 */    MOV             R7, SP
/* 0x11C3D6 */    LDR             R3, [R0,#0xC]
/* 0x11C3D8 */    LDRD.W          LR, R12, [R0,#4]
/* 0x11C3DC */    LDR             R2, [R2]
/* 0x11C3DE */    ADD.W           R0, LR, R3,ASR#1
/* 0x11C3E2 */    LDR             R1, [R1]
/* 0x11C3E4 */    LSLS            R3, R3, #0x1F
/* 0x11C3E6 */    ITT NE
/* 0x11C3E8 */    LDRNE           R3, [R0]
/* 0x11C3EA */    LDRNE.W         R12, [R3,R12]
/* 0x11C3EE */    POP.W           {R7,LR}
/* 0x11C3F2 */    BX              R12
