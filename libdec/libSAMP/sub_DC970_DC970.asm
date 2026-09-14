; =========================================================================
; Full Function Name : sub_DC970
; Start Address       : 0xDC970
; End Address         : 0xDC9F6
; =========================================================================

/* 0xDC970 */    PUSH            {R4-R7,LR}
/* 0xDC972 */    ADD             R7, SP, #0xC
/* 0xDC974 */    PUSH.W          {R8,R9,R11}
/* 0xDC978 */    SUB             SP, SP, #0x30
/* 0xDC97A */    MOV             R8, R0
/* 0xDC97C */    ADD             R0, SP, #0x48+var_24
/* 0xDC97E */    MOV             R6, R3
/* 0xDC980 */    MOV             R5, R2
/* 0xDC982 */    MOV             R9, R1
/* 0xDC984 */    BL              sub_F06B2
/* 0xDC988 */    BL              sub_F0734
/* 0xDC98C */    MOV             R4, R0
/* 0xDC98E */    LDRB            R0, [R0]
/* 0xDC990 */    LSLS            R0, R0, #0x1F
/* 0xDC992 */    BNE             loc_DC99A
/* 0xDC994 */    MOVS            R0, #0
/* 0xDC996 */    STRH            R0, [R4]
/* 0xDC998 */    B               loc_DC9AA
/* 0xDC99A */    LDR             R0, [R4,#8]
/* 0xDC99C */    MOVS            R1, #0
/* 0xDC99E */    STRB            R1, [R0]
/* 0xDC9A0 */    LDRB            R2, [R4]
/* 0xDC9A2 */    LDR             R0, [R4]
/* 0xDC9A4 */    STR             R1, [R4,#4]
/* 0xDC9A6 */    LSLS            R1, R2, #0x1F
/* 0xDC9A8 */    BNE             loc_DC9AE
/* 0xDC9AA */    MOVS            R2, #9
/* 0xDC9AC */    B               loc_DC9B4
/* 0xDC9AE */    SUBS            R0, #2
/* 0xDC9B0 */    BIC.W           R2, R0, #1
/* 0xDC9B4 */    LDR             R0, [R6]
/* 0xDC9B6 */    STR             R0, [SP,#0x48+var_20]
/* 0xDC9B8 */    MOVS            R0, #0
/* 0xDC9BA */    MOVS            R3, #0xC
/* 0xDC9BC */    ADD             R1, SP, #0x48+var_20
/* 0xDC9BE */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0xDC9C2 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0xDC9C6 */    ADD             R0, SP, #0x48+var_2C
/* 0xDC9C8 */    MOV             R1, R4
/* 0xDC9CA */    MOV             R3, R9
/* 0xDC9CC */    STR             R5, [SP,#0x48+var_48]
/* 0xDC9CE */    BL              sub_DCA40
/* 0xDC9D2 */    LDRB            R0, [R4]
/* 0xDC9D4 */    LDRD.W          R2, R1, [R4,#4]
/* 0xDC9D8 */    ANDS.W          R3, R0, #1
/* 0xDC9DC */    ITT EQ
/* 0xDC9DE */    ADDEQ           R1, R4, #1; text
/* 0xDC9E0 */    LSREQ           R2, R0, #1
/* 0xDC9E2 */    MOV             R0, R8; int
/* 0xDC9E4 */    BL              sub_ED4F8
/* 0xDC9E8 */    ADD             R0, SP, #0x48+var_24
/* 0xDC9EA */    BL              sub_F0720
/* 0xDC9EE */    ADD             SP, SP, #0x30 ; '0'
/* 0xDC9F0 */    POP.W           {R8,R9,R11}
/* 0xDC9F4 */    POP             {R4-R7,PC}
