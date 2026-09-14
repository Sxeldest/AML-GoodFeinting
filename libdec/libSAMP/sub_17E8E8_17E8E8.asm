; =========================================================================
; Full Function Name : sub_17E8E8
; Start Address       : 0x17E8E8
; End Address         : 0x17E924
; =========================================================================

/* 0x17E8E8 */    PUSH            {R4,R5,R7,LR}
/* 0x17E8EA */    ADD             R7, SP, #8
/* 0x17E8EC */    MOV             R4, R0
/* 0x17E8EE */    LDR             R0, =(_ZTV9RakClient - 0x17E8F8); `vtable for'RakClient ...
/* 0x17E8F0 */    MOVW            R5, #0x2E50
/* 0x17E8F4 */    ADD             R0, PC; `vtable for'RakClient
/* 0x17E8F6 */    ADD.W           R1, R0, #0x198
/* 0x17E8FA */    ADDS            R0, #8
/* 0x17E8FC */    STR.W           R1, [R4,#0x9D0]
/* 0x17E900 */    STR             R0, [R4]
/* 0x17E902 */    ADDS            R0, R4, R5
/* 0x17E904 */    BL              sub_17D542
/* 0x17E908 */    SUB.W           R5, R5, #0x124
/* 0x17E90C */    CMP.W           R5, #0x9D0
/* 0x17E910 */    BNE             loc_17E902
/* 0x17E912 */    ADDW            R0, R4, #0x9D4
/* 0x17E916 */    BL              sub_17D542
/* 0x17E91A */    MOV             R0, R4
/* 0x17E91C */    POP.W           {R4,R5,R7,LR}
/* 0x17E920 */    B.W             sub_17FA34
