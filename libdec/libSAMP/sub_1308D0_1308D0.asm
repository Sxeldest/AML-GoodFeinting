; =========================================================================
; Full Function Name : sub_1308D0
; Start Address       : 0x1308D0
; End Address         : 0x13090C
; =========================================================================

/* 0x1308D0 */    PUSH            {R4,R6,R7,LR}
/* 0x1308D2 */    ADD             R7, SP, #8
/* 0x1308D4 */    MOV             R4, R0
/* 0x1308D6 */    LDR             R0, =(off_2349A8 - 0x1308DC)
/* 0x1308D8 */    ADD             R0, PC; off_2349A8
/* 0x1308DA */    LDR             R0, [R0]; dword_381BF4
/* 0x1308DC */    LDR             R0, [R0]
/* 0x1308DE */    LDRB.W          R1, [R0,#0x85]
/* 0x1308E2 */    CBNZ            R1, loc_1308EA
/* 0x1308E4 */    LDRB.W          R0, [R0,#0x84]
/* 0x1308E8 */    CBZ             R0, loc_130908
/* 0x1308EA */    LDRB.W          R0, [R4,#0x90]
/* 0x1308EE */    CMP             R0, #1
/* 0x1308F0 */    BNE             loc_130908
/* 0x1308F2 */    BL              sub_F0B30
/* 0x1308F6 */    LDR             R1, [R4,#0x58]
/* 0x1308F8 */    CMP             R1, R0
/* 0x1308FA */    BHI             loc_130908
/* 0x1308FC */    ADD.W           R0, R0, #0x1F4
/* 0x130900 */    STR             R0, [R4,#0x58]
/* 0x130902 */    MOV             R0, R4
/* 0x130904 */    BL              sub_12F5E0
/* 0x130908 */    MOVS            R0, #1
/* 0x13090A */    POP             {R4,R6,R7,PC}
