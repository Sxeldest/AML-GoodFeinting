; =========================================================================
; Full Function Name : sub_F5428
; Start Address       : 0xF5428
; End Address         : 0xF5460
; =========================================================================

/* 0xF5428 */    LDR             R1, =(dword_240084 - 0xF542E)
/* 0xF542A */    ADD             R1, PC; dword_240084
/* 0xF542C */    LDR             R3, [R1,#(dword_240088 - 0x240084)]
/* 0xF542E */    CBZ             R3, loc_F545C
/* 0xF5430 */    ADD.W           R12, R1, #4
/* 0xF5434 */    MOV             R1, R12
/* 0xF5436 */    LDR             R2, [R3,#0x10]
/* 0xF5438 */    CMP             R2, R0
/* 0xF543A */    MOV             R2, R3
/* 0xF543C */    IT CC
/* 0xF543E */    ADDCC           R2, #4
/* 0xF5440 */    LDR             R2, [R2]
/* 0xF5442 */    IT CS
/* 0xF5444 */    MOVCS           R1, R3
/* 0xF5446 */    CMP             R2, #0
/* 0xF5448 */    MOV             R3, R2
/* 0xF544A */    BNE             loc_F5436
/* 0xF544C */    CMP             R1, R12
/* 0xF544E */    BEQ             loc_F545C
/* 0xF5450 */    LDR             R2, [R1,#0x10]
/* 0xF5452 */    CMP             R2, R0
/* 0xF5454 */    ITT LS
/* 0xF5456 */    ADDLS.W         R0, R1, #0x14
/* 0xF545A */    BXLS            LR
/* 0xF545C */    MOVS            R0, #0
/* 0xF545E */    BX              LR
