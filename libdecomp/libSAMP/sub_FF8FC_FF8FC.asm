; =========================================================================
; Full Function Name : sub_FF8FC
; Start Address       : 0xFF8FC
; End Address         : 0xFF940
; =========================================================================

/* 0xFF8FC */    PUSH            {R4-R7,LR}
/* 0xFF8FE */    ADD             R7, SP, #0xC
/* 0xFF900 */    PUSH.W          {R11}
/* 0xFF904 */    MOV             R4, R0
/* 0xFF906 */    LDR             R0, =(byte_25B1D0 - 0xFF910)
/* 0xFF908 */    MOVS            R1, #0x14
/* 0xFF90A */    MOVS            R5, #0
/* 0xFF90C */    ADD             R0, PC; byte_25B1D0
/* 0xFF90E */    MOVW            R6, #0x4E20
/* 0xFF912 */    STRB            R1, [R0]
/* 0xFF914 */    BL              sub_163768
/* 0xFF918 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0xFF91C */    CMP             R0, R4
/* 0xFF91E */    BEQ             loc_FF928
/* 0xFF920 */    ADDS            R5, #1
/* 0xFF922 */    CMP             R5, R6
/* 0xFF924 */    BNE             loc_FF914
/* 0xFF926 */    MOVS            R5, #0
/* 0xFF928 */    LDR             R0, =(word_25B1D2 - 0xFF930)
/* 0xFF92A */    LDR             R1, =(off_25B1DC - 0xFF932)
/* 0xFF92C */    ADD             R0, PC; word_25B1D2
/* 0xFF92E */    ADD             R1, PC; off_25B1DC
/* 0xFF930 */    STRH            R5, [R0]
/* 0xFF932 */    MOV             R0, R4
/* 0xFF934 */    LDR             R1, [R1]
/* 0xFF936 */    POP.W           {R11}
/* 0xFF93A */    POP.W           {R4-R7,LR}
/* 0xFF93E */    BX              R1
