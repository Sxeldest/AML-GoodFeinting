; =========================================================================
; Full Function Name : sub_FBB9C
; Start Address       : 0xFBB9C
; End Address         : 0xFBBEE
; =========================================================================

/* 0xFBB9C */    PUSH            {R4-R7,LR}
/* 0xFBB9E */    ADD             R7, SP, #0xC
/* 0xFBBA0 */    PUSH.W          {R11}
/* 0xFBBA4 */    MOV             R4, R0
/* 0xFBBA6 */    LDR             R0, =(off_23494C - 0xFBBB2)
/* 0xFBBA8 */    LDR             R1, =(off_234A98 - 0xFBBB8)
/* 0xFBBAA */    MOVW            R2, #0x738
/* 0xFBBAE */    ADD             R0, PC; off_23494C
/* 0xFBBB0 */    MOVT            R2, #0x82
/* 0xFBBB4 */    ADD             R1, PC; off_234A98
/* 0xFBBB6 */    LDR             R6, [R0]; dword_23DF24
/* 0xFBBB8 */    LDR             R1, [R1]; dword_25C9CC
/* 0xFBBBA */    LDR             R0, [R6]
/* 0xFBBBC */    LDR             R1, [R1]
/* 0xFBBBE */    LDR             R3, [R0,R2]
/* 0xFBBC0 */    ADDS            R5, R3, #1
/* 0xFBBC2 */    STR             R5, [R0,R2]
/* 0xFBBC4 */    RSB.W           R0, R3, R3,LSL#4
/* 0xFBBC8 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0xFBBCC */    ADD.W           R5, R1, R0,LSL#2
/* 0xFBBD0 */    MOV             R0, R5
/* 0xFBBD2 */    LDR             R2, [R2,#0x1C]
/* 0xFBBD4 */    BLX             R2
/* 0xFBBD6 */    LDR             R0, [R6]
/* 0xFBBD8 */    MOV             R1, #0x6796D4
/* 0xFBBE0 */    LDR             R0, [R0,R1]
/* 0xFBBE2 */    STR.W           R5, [R0,R4,LSL#2]
/* 0xFBBE6 */    MOV             R0, R5
/* 0xFBBE8 */    POP.W           {R11}
/* 0xFBBEC */    POP             {R4-R7,PC}
