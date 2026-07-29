; =========================================================================
; Full Function Name : sub_159B14
; Start Address       : 0x159B14
; End Address         : 0x159B4A
; =========================================================================

/* 0x159B14 */    PUSH            {R4,R5,R7,LR}
/* 0x159B16 */    ADD             R7, SP, #8
/* 0x159B18 */    SUB             SP, SP, #0x120
/* 0x159B1A */    LDR             R1, =(unk_22F648 - 0x159B28)
/* 0x159B1C */    MOV             R4, SP
/* 0x159B1E */    MOV             R0, R4; dest
/* 0x159B20 */    MOV.W           R2, #0x120; n
/* 0x159B24 */    ADD             R1, PC; unk_22F648 ; src
/* 0x159B26 */    BLX             j_memcpy
/* 0x159B2A */    LDR             R5, =(unk_381A14 - 0x159B34)
/* 0x159B2C */    MOV             R1, R4
/* 0x159B2E */    MOVS            R2, #0x24 ; '$'
/* 0x159B30 */    ADD             R5, PC; unk_381A14
/* 0x159B32 */    MOV             R0, R5
/* 0x159B34 */    BL              sub_159612
/* 0x159B38 */    LDR             R0, =(sub_15965C+1 - 0x159B42)
/* 0x159B3A */    MOV             R1, R5; obj
/* 0x159B3C */    LDR             R2, =(off_22A540 - 0x159B44)
/* 0x159B3E */    ADD             R0, PC; sub_15965C ; lpfunc
/* 0x159B40 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x159B42 */    BLX             __cxa_atexit
/* 0x159B46 */    ADD             SP, SP, #0x120
/* 0x159B48 */    POP             {R4,R5,R7,PC}
