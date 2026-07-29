; =========================================================================
; Full Function Name : sub_11F470
; Start Address       : 0x11F470
; End Address         : 0x11F4F4
; =========================================================================

/* 0x11F470 */    PUSH            {R4-R7,LR}
/* 0x11F472 */    ADD             R7, SP, #0xC
/* 0x11F474 */    PUSH.W          {R8,R9,R11}
/* 0x11F478 */    SUB             SP, SP, #0x30
/* 0x11F47A */    MOV             R8, R0
/* 0x11F47C */    ADD             R0, SP, #0x48+var_24
/* 0x11F47E */    MOV             R6, R3
/* 0x11F480 */    MOV             R5, R2
/* 0x11F482 */    MOV             R9, R1
/* 0x11F484 */    BL              sub_F06B2
/* 0x11F488 */    BL              sub_F0734
/* 0x11F48C */    MOV             R4, R0
/* 0x11F48E */    LDRB            R0, [R0]
/* 0x11F490 */    LSLS            R0, R0, #0x1F
/* 0x11F492 */    BNE             loc_11F49A
/* 0x11F494 */    MOVS            R0, #0
/* 0x11F496 */    STRH            R0, [R4]
/* 0x11F498 */    B               loc_11F4AA
/* 0x11F49A */    LDR             R0, [R4,#8]
/* 0x11F49C */    MOVS            R1, #0
/* 0x11F49E */    STRB            R1, [R0]
/* 0x11F4A0 */    LDRB            R2, [R4]
/* 0x11F4A2 */    LDR             R0, [R4]
/* 0x11F4A4 */    STR             R1, [R4,#4]
/* 0x11F4A6 */    LSLS            R1, R2, #0x1F
/* 0x11F4A8 */    BNE             loc_11F4AE
/* 0x11F4AA */    MOVS            R2, #9
/* 0x11F4AC */    B               loc_11F4B4
/* 0x11F4AE */    SUBS            R0, #2
/* 0x11F4B0 */    BIC.W           R2, R0, #1
/* 0x11F4B4 */    STR             R6, [SP,#0x48+var_20]
/* 0x11F4B6 */    MOVS            R0, #0
/* 0x11F4B8 */    MOVS            R3, #0xC
/* 0x11F4BA */    ADD             R1, SP, #0x48+var_20
/* 0x11F4BC */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x11F4C0 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x11F4C4 */    ADD             R0, SP, #0x48+var_2C
/* 0x11F4C6 */    MOV             R1, R4
/* 0x11F4C8 */    MOV             R3, R9
/* 0x11F4CA */    STR             R5, [SP,#0x48+var_48]
/* 0x11F4CC */    BL              sub_DCA40
/* 0x11F4D0 */    LDRB            R0, [R4]
/* 0x11F4D2 */    LDRD.W          R2, R1, [R4,#4]
/* 0x11F4D6 */    ANDS.W          R3, R0, #1
/* 0x11F4DA */    ITT EQ
/* 0x11F4DC */    ADDEQ           R1, R4, #1; text
/* 0x11F4DE */    LSREQ           R2, R0, #1
/* 0x11F4E0 */    MOV             R0, R8; int
/* 0x11F4E2 */    BL              sub_ED4F8
/* 0x11F4E6 */    ADD             R0, SP, #0x48+var_24
/* 0x11F4E8 */    BL              sub_F0720
/* 0x11F4EC */    ADD             SP, SP, #0x30 ; '0'
/* 0x11F4EE */    POP.W           {R8,R9,R11}
/* 0x11F4F2 */    POP             {R4-R7,PC}
