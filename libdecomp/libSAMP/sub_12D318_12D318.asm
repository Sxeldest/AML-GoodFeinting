; =========================================================================
; Full Function Name : sub_12D318
; Start Address       : 0x12D318
; End Address         : 0x12D3AA
; =========================================================================

/* 0x12D318 */    SUB             SP, SP, #8
/* 0x12D31A */    PUSH            {R4-R7,LR}
/* 0x12D31C */    ADD             R7, SP, #0xC
/* 0x12D31E */    PUSH.W          {R11}
/* 0x12D322 */    SUB.W           SP, SP, #0x238
/* 0x12D326 */    MOV             R4, R0
/* 0x12D328 */    MOV             R0, R1; s
/* 0x12D32A */    MOV             R5, R1
/* 0x12D32C */    STRD.W          R2, R3, [R7,#var_s8]
/* 0x12D330 */    BLX             strlen
/* 0x12D334 */    ADD             R6, SP, #0x248+var_21C
/* 0x12D336 */    MOV             R2, R0
/* 0x12D338 */    MOV             R1, R5
/* 0x12D33A */    MOV             R0, R6
/* 0x12D33C */    BL              sub_164D04
/* 0x12D340 */    LDRB.W          R0, [SP,#0x248+var_21C]
/* 0x12D344 */    ADD.W           R1, R7, #8
/* 0x12D348 */    LDR             R3, [SP,#0x248+var_214]
/* 0x12D34A */    STR             R1, [SP,#0x248+var_220]
/* 0x12D34C */    LSLS            R0, R0, #0x1F
/* 0x12D34E */    STR             R1, [SP,#0x248+var_248]
/* 0x12D350 */    ADD             R0, SP, #0x248+s
/* 0x12D352 */    MOV.W           R1, #0
/* 0x12D356 */    MOV.W           R2, #0x200
/* 0x12D35A */    IT EQ
/* 0x12D35C */    ADDEQ           R3, R6, #1
/* 0x12D35E */    BLX             __vsprintf_chk
/* 0x12D362 */    ADD             R0, SP, #0x248+var_22C; int
/* 0x12D364 */    ADD             R1, SP, #0x248+s; s
/* 0x12D366 */    BL              sub_DC6DC
/* 0x12D36A */    ADR             R0, dword_12D3D0
/* 0x12D36C */    ADD             R2, SP, #0x248+var_240
/* 0x12D36E */    VLD1.64         {D16-D17}, [R0]
/* 0x12D372 */    VST1.64         {D16-D17}, [R2]
/* 0x12D376 */    ADD             R1, SP, #0x248+var_22C
/* 0x12D378 */    MOV             R0, R4
/* 0x12D37A */    BL              sub_12D3E0
/* 0x12D37E */    LDRB.W          R0, [SP,#0x248+var_22C]
/* 0x12D382 */    LSLS            R0, R0, #0x1F
/* 0x12D384 */    ITT NE
/* 0x12D386 */    LDRNE           R0, [SP,#0x248+var_224]; void *
/* 0x12D388 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D38C */    LDRB.W          R0, [SP,#0x248+var_21C]
/* 0x12D390 */    LSLS            R0, R0, #0x1F
/* 0x12D392 */    ITT NE
/* 0x12D394 */    LDRNE           R0, [SP,#0x248+var_214]; void *
/* 0x12D396 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D39A */    ADD.W           SP, SP, #0x238
/* 0x12D39E */    POP.W           {R11}
/* 0x12D3A2 */    POP.W           {R4-R7,LR}
/* 0x12D3A6 */    ADD             SP, SP, #8
/* 0x12D3A8 */    BX              LR
