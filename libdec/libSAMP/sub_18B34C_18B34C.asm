; =========================================================================
; Full Function Name : sub_18B34C
; Start Address       : 0x18B34C
; End Address         : 0x18B3E2
; =========================================================================

/* 0x18B34C */    PUSH            {R4-R7,LR}
/* 0x18B34E */    ADD             R7, SP, #0xC
/* 0x18B350 */    PUSH.W          {R8,R9,R11}
/* 0x18B354 */    SUB             SP, SP, #0x40
/* 0x18B356 */    MOV             R8, R0
/* 0x18B358 */    ADD             R0, SP, #0x58+var_34
/* 0x18B35A */    MOV             R6, R3
/* 0x18B35C */    MOV             R5, R2
/* 0x18B35E */    MOV             R9, R1
/* 0x18B360 */    BL              sub_F06B2
/* 0x18B364 */    BL              sub_F0734
/* 0x18B368 */    LDRB            R2, [R0]
/* 0x18B36A */    MOV             R4, R0
/* 0x18B36C */    LDRD.W          R12, R1, [R7,#arg_0]
/* 0x18B370 */    LSLS            R2, R2, #0x1F
/* 0x18B372 */    BNE             loc_18B37A
/* 0x18B374 */    MOVS            R2, #0
/* 0x18B376 */    STRH            R2, [R4]
/* 0x18B378 */    B               loc_18B38A
/* 0x18B37A */    LDR             R2, [R4,#8]
/* 0x18B37C */    MOVS            R3, #0
/* 0x18B37E */    STRB            R3, [R2]
/* 0x18B380 */    LDRB            R0, [R4]
/* 0x18B382 */    LDR             R2, [R4]
/* 0x18B384 */    STR             R3, [R4,#4]
/* 0x18B386 */    LSLS            R0, R0, #0x1F
/* 0x18B388 */    BNE             loc_18B38E
/* 0x18B38A */    MOVS            R2, #9
/* 0x18B38C */    B               loc_18B394
/* 0x18B38E */    SUBS            R0, R2, #2
/* 0x18B390 */    BIC.W           R2, R0, #1
/* 0x18B394 */    LDR             R1, [R1]
/* 0x18B396 */    MOVS            R0, #0
/* 0x18B398 */    LDR.W           R3, [R12]
/* 0x18B39C */    STR             R0, [SP,#0x58+var_24]
/* 0x18B39E */    STR             R6, [SP,#0x58+var_30]
/* 0x18B3A0 */    STR             R3, [SP,#0x58+var_28]
/* 0x18B3A2 */    STR             R1, [SP,#0x58+var_20]
/* 0x18B3A4 */    MOVW            R3, #0xC2C
/* 0x18B3A8 */    ADD             R1, SP, #0x58+var_30
/* 0x18B3AA */    STRD.W          R3, R0, [SP,#0x58+var_50]
/* 0x18B3AE */    MOV             R3, R9
/* 0x18B3B0 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x18B3B4 */    ADD             R0, SP, #0x58+var_3C
/* 0x18B3B6 */    MOV             R1, R4
/* 0x18B3B8 */    STR             R5, [SP,#0x58+var_58]
/* 0x18B3BA */    BL              sub_DCA40
/* 0x18B3BE */    LDRB            R0, [R4]
/* 0x18B3C0 */    LDRD.W          R2, R1, [R4,#4]
/* 0x18B3C4 */    ANDS.W          R3, R0, #1
/* 0x18B3C8 */    ITT EQ
/* 0x18B3CA */    ADDEQ           R1, R4, #1; text
/* 0x18B3CC */    LSREQ           R2, R0, #1
/* 0x18B3CE */    MOV             R0, R8; int
/* 0x18B3D0 */    BL              sub_ED4F8
/* 0x18B3D4 */    ADD             R0, SP, #0x58+var_34
/* 0x18B3D6 */    BL              sub_F0720
/* 0x18B3DA */    ADD             SP, SP, #0x40 ; '@'
/* 0x18B3DC */    POP.W           {R8,R9,R11}
/* 0x18B3E0 */    POP             {R4-R7,PC}
