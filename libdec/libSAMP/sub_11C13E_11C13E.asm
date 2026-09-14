; =========================================================================
; Full Function Name : sub_11C13E
; Start Address       : 0x11C13E
; End Address         : 0x11C160
; =========================================================================

/* 0x11C13E */    PUSH            {R7,LR}
/* 0x11C140 */    MOV             R7, SP
/* 0x11C142 */    LDR             R3, [R0,#0xC]
/* 0x11C144 */    LDRD.W          LR, R12, [R0,#4]
/* 0x11C148 */    LDR             R2, [R2]
/* 0x11C14A */    ADD.W           R0, LR, R3,ASR#1
/* 0x11C14E */    LDR             R1, [R1]
/* 0x11C150 */    LSLS            R3, R3, #0x1F
/* 0x11C152 */    ITT NE
/* 0x11C154 */    LDRNE           R3, [R0]
/* 0x11C156 */    LDRNE.W         R12, [R3,R12]
/* 0x11C15A */    POP.W           {R7,LR}
/* 0x11C15E */    BX              R12
