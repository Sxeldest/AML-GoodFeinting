; =========================================================================
; Full Function Name : sub_F9000
; Start Address       : 0xF9000
; End Address         : 0xF9070
; =========================================================================

/* 0xF9000 */    PUSH            {R4-R7,LR}
/* 0xF9002 */    ADD             R7, SP, #0xC
/* 0xF9004 */    PUSH.W          {R11}
/* 0xF9008 */    MOV             R4, R0
/* 0xF900A */    LDR             R0, [R0,#4]
/* 0xF900C */    CBZ             R0, loc_F9054
/* 0xF900E */    LDR             R5, [R0,#0x18]
/* 0xF9010 */    LDRH            R0, [R0,#0x26]
/* 0xF9012 */    BL              sub_1084DC
/* 0xF9016 */    LDR             R6, =(off_23494C - 0xF901C)
/* 0xF9018 */    ADD             R6, PC; off_23494C
/* 0xF901A */    CBZ             R5, loc_F9030
/* 0xF901C */    CBZ             R0, loc_F9030
/* 0xF901E */    LDR             R0, [R6]; dword_23DF24
/* 0xF9020 */    MOV             R1, #0x5D4B41
/* 0xF9028 */    LDR             R0, [R0]
/* 0xF902A */    ADD             R1, R0
/* 0xF902C */    MOV             R0, R5
/* 0xF902E */    BLX             R1
/* 0xF9030 */    LDR             R0, [R4,#4]
/* 0xF9032 */    LDR             R1, [R0]
/* 0xF9034 */    LDR             R1, [R1,#0x48]
/* 0xF9036 */    BLX             R1
/* 0xF9038 */    CBZ             R5, loc_F906A
/* 0xF903A */    LDR             R0, [R6]; dword_23DF24
/* 0xF903C */    MOV             R2, #0x4102BD
/* 0xF9044 */    LDR             R1, [R0]
/* 0xF9046 */    LDR             R0, [R4,#4]
/* 0xF9048 */    ADD             R1, R2
/* 0xF904A */    POP.W           {R11}
/* 0xF904E */    POP.W           {R4-R7,LR}
/* 0xF9052 */    BX              R1
/* 0xF9054 */    LDR             R1, =(aAxl - 0xF905E); "AXL" ...
/* 0xF9056 */    MOVS            R0, #6
/* 0xF9058 */    LDR             R2, =(aCentityCanTRen - 0xF9060); "CEntity: Can't render entity - m_pEntit"... ...
/* 0xF905A */    ADD             R1, PC; "AXL"
/* 0xF905C */    ADD             R2, PC; "CEntity: Can't render entity - m_pEntit"...
/* 0xF905E */    POP.W           {R11}
/* 0xF9062 */    POP.W           {R4-R7,LR}
/* 0xF9066 */    B.W             sub_2242C8
/* 0xF906A */    POP.W           {R11}
/* 0xF906E */    POP             {R4-R7,PC}
