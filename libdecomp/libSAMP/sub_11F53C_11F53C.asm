; =========================================================================
; Full Function Name : sub_11F53C
; Start Address       : 0x11F53C
; End Address         : 0x11F5C0
; =========================================================================

/* 0x11F53C */    PUSH            {R4-R7,LR}
/* 0x11F53E */    ADD             R7, SP, #0xC
/* 0x11F540 */    PUSH.W          {R8,R9,R11}
/* 0x11F544 */    SUB             SP, SP, #0x30
/* 0x11F546 */    MOV             R8, R0
/* 0x11F548 */    ADD             R0, SP, #0x48+var_24
/* 0x11F54A */    MOV             R6, R3
/* 0x11F54C */    MOV             R5, R2
/* 0x11F54E */    MOV             R9, R1
/* 0x11F550 */    BL              sub_F06B2
/* 0x11F554 */    BL              sub_F0734
/* 0x11F558 */    MOV             R4, R0
/* 0x11F55A */    LDRB            R0, [R0]
/* 0x11F55C */    LSLS            R0, R0, #0x1F
/* 0x11F55E */    BNE             loc_11F566
/* 0x11F560 */    MOVS            R0, #0
/* 0x11F562 */    STRH            R0, [R4]
/* 0x11F564 */    B               loc_11F576
/* 0x11F566 */    LDR             R0, [R4,#8]
/* 0x11F568 */    MOVS            R1, #0
/* 0x11F56A */    STRB            R1, [R0]
/* 0x11F56C */    LDRB            R2, [R4]
/* 0x11F56E */    LDR             R0, [R4]
/* 0x11F570 */    STR             R1, [R4,#4]
/* 0x11F572 */    LSLS            R1, R2, #0x1F
/* 0x11F574 */    BNE             loc_11F57A
/* 0x11F576 */    MOVS            R2, #9
/* 0x11F578 */    B               loc_11F580
/* 0x11F57A */    SUBS            R0, #2
/* 0x11F57C */    BIC.W           R2, R0, #1
/* 0x11F580 */    STR             R6, [SP,#0x48+var_20]
/* 0x11F582 */    MOVS            R0, #0
/* 0x11F584 */    MOVS            R3, #0xC
/* 0x11F586 */    ADD             R1, SP, #0x48+var_20
/* 0x11F588 */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x11F58C */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x11F590 */    ADD             R0, SP, #0x48+var_2C
/* 0x11F592 */    MOV             R1, R4
/* 0x11F594 */    MOV             R3, R9
/* 0x11F596 */    STR             R5, [SP,#0x48+var_48]
/* 0x11F598 */    BL              sub_DCA40
/* 0x11F59C */    LDRB            R0, [R4]
/* 0x11F59E */    LDRD.W          R2, R1, [R4,#4]
/* 0x11F5A2 */    ANDS.W          R3, R0, #1
/* 0x11F5A6 */    ITT EQ
/* 0x11F5A8 */    ADDEQ           R1, R4, #1; text
/* 0x11F5AA */    LSREQ           R2, R0, #1
/* 0x11F5AC */    MOV             R0, R8; int
/* 0x11F5AE */    BL              sub_ED4F8
/* 0x11F5B2 */    ADD             R0, SP, #0x48+var_24
/* 0x11F5B4 */    BL              sub_F0720
/* 0x11F5B8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x11F5BA */    POP.W           {R8,R9,R11}
/* 0x11F5BE */    POP             {R4-R7,PC}
