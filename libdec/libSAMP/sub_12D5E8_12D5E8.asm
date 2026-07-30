; =========================================================================
; Full Function Name : sub_12D5E8
; Start Address       : 0x12D5E8
; End Address         : 0x12D652
; =========================================================================

/* 0x12D5E8 */    SUB             SP, SP, #8
/* 0x12D5EA */    PUSH            {R4-R7,LR}
/* 0x12D5EC */    ADD             R7, SP, #0xC
/* 0x12D5EE */    PUSH.W          {R11}
/* 0x12D5F2 */    SUB.W           SP, SP, #0x228
/* 0x12D5F6 */    ADD             R6, SP, #0x238+var_210
/* 0x12D5F8 */    MOV             R4, R1
/* 0x12D5FA */    MOV             R5, R0
/* 0x12D5FC */    ADD.W           R0, R7, #8
/* 0x12D600 */    STRD.W          R2, R3, [R7,#var_s8]
/* 0x12D604 */    MOVS            R1, #0
/* 0x12D606 */    STR             R0, [SP,#0x238+var_214]
/* 0x12D608 */    MOV.W           R2, #0x200
/* 0x12D60C */    STR             R0, [SP,#0x238+var_238]
/* 0x12D60E */    MOV             R0, R6
/* 0x12D610 */    MOV             R3, R4
/* 0x12D612 */    BLX             __vsprintf_chk
/* 0x12D616 */    ADD             R4, SP, #0x238+var_220
/* 0x12D618 */    MOV             R1, R6; s
/* 0x12D61A */    MOV             R0, R4; int
/* 0x12D61C */    BL              sub_DC6DC
/* 0x12D620 */    ADR             R0, dword_12D668
/* 0x12D622 */    ADD             R2, SP, #0x238+var_230
/* 0x12D624 */    VLD1.64         {D16-D17}, [R0]
/* 0x12D628 */    VST1.64         {D16-D17}, [R2]
/* 0x12D62C */    MOV             R0, R5
/* 0x12D62E */    MOV             R1, R4
/* 0x12D630 */    BL              sub_12D3E0
/* 0x12D634 */    LDRB.W          R0, [SP,#0x238+var_220]
/* 0x12D638 */    LSLS            R0, R0, #0x1F
/* 0x12D63A */    ITT NE
/* 0x12D63C */    LDRNE           R0, [SP,#0x238+var_218]; void *
/* 0x12D63E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D642 */    ADD.W           SP, SP, #0x228
/* 0x12D646 */    POP.W           {R11}
/* 0x12D64A */    POP.W           {R4-R7,LR}
/* 0x12D64E */    ADD             SP, SP, #8
/* 0x12D650 */    BX              LR
