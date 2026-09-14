; =========================================================================
; Full Function Name : sub_12D520
; Start Address       : 0x12D520
; End Address         : 0x12D5B2
; =========================================================================

/* 0x12D520 */    SUB             SP, SP, #8
/* 0x12D522 */    PUSH            {R4-R7,LR}
/* 0x12D524 */    ADD             R7, SP, #0xC
/* 0x12D526 */    PUSH.W          {R11}
/* 0x12D52A */    SUB.W           SP, SP, #0x238
/* 0x12D52E */    MOV             R4, R0
/* 0x12D530 */    MOV             R0, R1; s
/* 0x12D532 */    MOV             R5, R1
/* 0x12D534 */    STRD.W          R2, R3, [R7,#var_s8]
/* 0x12D538 */    BLX             strlen
/* 0x12D53C */    ADD             R6, SP, #0x248+var_21C
/* 0x12D53E */    MOV             R2, R0
/* 0x12D540 */    MOV             R1, R5
/* 0x12D542 */    MOV             R0, R6
/* 0x12D544 */    BL              sub_164D04
/* 0x12D548 */    LDRB.W          R0, [SP,#0x248+var_21C]
/* 0x12D54C */    ADD.W           R1, R7, #8
/* 0x12D550 */    LDR             R3, [SP,#0x248+var_214]
/* 0x12D552 */    STR             R1, [SP,#0x248+var_220]
/* 0x12D554 */    LSLS            R0, R0, #0x1F
/* 0x12D556 */    STR             R1, [SP,#0x248+var_248]
/* 0x12D558 */    ADD             R0, SP, #0x248+s
/* 0x12D55A */    MOV.W           R1, #0
/* 0x12D55E */    MOV.W           R2, #0x200
/* 0x12D562 */    IT EQ
/* 0x12D564 */    ADDEQ           R3, R6, #1
/* 0x12D566 */    BLX             __vsprintf_chk
/* 0x12D56A */    ADD             R0, SP, #0x248+var_22C; int
/* 0x12D56C */    ADD             R1, SP, #0x248+s; s
/* 0x12D56E */    BL              sub_DC6DC
/* 0x12D572 */    ADR             R0, dword_12D5D8
/* 0x12D574 */    ADD             R2, SP, #0x248+var_240
/* 0x12D576 */    VLD1.64         {D16-D17}, [R0]
/* 0x12D57A */    VST1.64         {D16-D17}, [R2]
/* 0x12D57E */    ADD             R1, SP, #0x248+var_22C
/* 0x12D580 */    MOV             R0, R4
/* 0x12D582 */    BL              sub_12D3E0
/* 0x12D586 */    LDRB.W          R0, [SP,#0x248+var_22C]
/* 0x12D58A */    LSLS            R0, R0, #0x1F
/* 0x12D58C */    ITT NE
/* 0x12D58E */    LDRNE           R0, [SP,#0x248+var_224]; void *
/* 0x12D590 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D594 */    LDRB.W          R0, [SP,#0x248+var_21C]
/* 0x12D598 */    LSLS            R0, R0, #0x1F
/* 0x12D59A */    ITT NE
/* 0x12D59C */    LDRNE           R0, [SP,#0x248+var_214]; void *
/* 0x12D59E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D5A2 */    ADD.W           SP, SP, #0x238
/* 0x12D5A6 */    POP.W           {R11}
/* 0x12D5AA */    POP.W           {R4-R7,LR}
/* 0x12D5AE */    ADD             SP, SP, #8
/* 0x12D5B0 */    BX              LR
