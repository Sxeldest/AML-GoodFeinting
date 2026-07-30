; =========================================================================
; Full Function Name : sub_18ABAE
; Start Address       : 0x18ABAE
; End Address         : 0x18AC28
; =========================================================================

/* 0x18ABAE */    PUSH            {R4-R7,LR}
/* 0x18ABB0 */    ADD             R7, SP, #0xC
/* 0x18ABB2 */    PUSH.W          {R8,R9,R11}
/* 0x18ABB6 */    ADD.W           R0, R1, R2,LSL#2
/* 0x18ABBA */    LDRD.W          R12, R8, [R0,#0xD0]
/* 0x18ABBE */    LDR.W           LR, [R8,#4]
/* 0x18ABC2 */    LDRH.W          R4, [R8,#8]
/* 0x18ABC6 */    CMP.W           LR, #1
/* 0x18ABCA */    STRH            R4, [R3]
/* 0x18ABCC */    BLT             loc_18ABE8
/* 0x18ABCE */    MOV             R4, LR
/* 0x18ABD0 */    ADD.W           R5, R8, R4,LSL#1
/* 0x18ABD4 */    ADD.W           R0, R8, R4,LSL#2
/* 0x18ABD8 */    SUBS            R4, #1
/* 0x18ABDA */    LDRH.W          R9, [R5,#6]
/* 0x18ABDE */    LDR             R6, [R0,#0x44]
/* 0x18ABE0 */    STRH.W          R9, [R5,#8]
/* 0x18ABE4 */    STR             R6, [R0,#0x48]
/* 0x18ABE6 */    BHI             loc_18ABD0
/* 0x18ABE8 */    LDR.W           R5, [R12,#4]
/* 0x18ABEC */    ADD.W           R4, LR, #1
/* 0x18ABF0 */    STR.W           R4, [R8,#4]
/* 0x18ABF4 */    ADD.W           R1, R1, R2,LSL#1
/* 0x18ABF8 */    SUBS            R5, #1
/* 0x18ABFA */    LDR.W           LR, [R12,#4]
/* 0x18ABFE */    ADD.W           R4, R12, R5,LSL#1
/* 0x18AC02 */    ADD.W           R5, R12, R5,LSL#2
/* 0x18AC06 */    LDRH            R4, [R4,#8]
/* 0x18AC08 */    STRH.W          R4, [R8,#8]
/* 0x18AC0C */    STRH            R4, [R1,#8]
/* 0x18AC0E */    SUB.W           R1, LR, #1
/* 0x18AC12 */    LDR             R5, [R5,#0x48]
/* 0x18AC14 */    LDRH.W          R0, [R8,#8]
/* 0x18AC18 */    STR.W           R1, [R12,#4]
/* 0x18AC1C */    STR.W           R5, [R8,#0x48]
/* 0x18AC20 */    STRH            R0, [R3,#2]
/* 0x18AC22 */    POP.W           {R8,R9,R11}
/* 0x18AC26 */    POP             {R4-R7,PC}
