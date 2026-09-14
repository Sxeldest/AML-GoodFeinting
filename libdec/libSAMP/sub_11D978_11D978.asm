; =========================================================================
; Full Function Name : sub_11D978
; Start Address       : 0x11D978
; End Address         : 0x11DA00
; =========================================================================

/* 0x11D978 */    PUSH            {R4-R7,LR}
/* 0x11D97A */    ADD             R7, SP, #0xC
/* 0x11D97C */    PUSH.W          {R8,R9,R11}
/* 0x11D980 */    SUB             SP, SP, #0x30
/* 0x11D982 */    MOV             R8, R0
/* 0x11D984 */    ADD             R0, SP, #0x48+var_24
/* 0x11D986 */    MOV             R6, R3
/* 0x11D988 */    MOV             R5, R2
/* 0x11D98A */    MOV             R9, R1
/* 0x11D98C */    BL              sub_F06B2
/* 0x11D990 */    BL              sub_F0734
/* 0x11D994 */    MOV             R4, R0
/* 0x11D996 */    LDRB            R0, [R0]
/* 0x11D998 */    LSLS            R0, R0, #0x1F
/* 0x11D99A */    BNE             loc_11D9A2
/* 0x11D99C */    MOVS            R0, #0
/* 0x11D99E */    STRH            R0, [R4]
/* 0x11D9A0 */    B               loc_11D9B2
/* 0x11D9A2 */    LDR             R0, [R4,#8]
/* 0x11D9A4 */    MOVS            R1, #0
/* 0x11D9A6 */    STRB            R1, [R0]
/* 0x11D9A8 */    LDRB            R2, [R4]
/* 0x11D9AA */    LDR             R0, [R4]
/* 0x11D9AC */    STR             R1, [R4,#4]
/* 0x11D9AE */    LSLS            R1, R2, #0x1F
/* 0x11D9B0 */    BNE             loc_11D9B6
/* 0x11D9B2 */    MOVS            R2, #9
/* 0x11D9B4 */    B               loc_11D9BC
/* 0x11D9B6 */    SUBS            R0, #2
/* 0x11D9B8 */    BIC.W           R2, R0, #1
/* 0x11D9BC */    LDRH            R0, [R6]
/* 0x11D9BE */    MOVS            R1, #0
/* 0x11D9C0 */    STRD.W          R0, R1, [SP,#0x48+var_20]
/* 0x11D9C4 */    ADD             R0, SP, #0x48+var_20
/* 0x11D9C6 */    MOVS            R3, #2
/* 0x11D9C8 */    STRD.W          R0, R1, [SP,#0x48+var_38]
/* 0x11D9CC */    ADD             R0, SP, #0x48+var_2C
/* 0x11D9CE */    STRD.W          R3, R1, [SP,#0x48+var_40]
/* 0x11D9D2 */    MOV             R1, R4
/* 0x11D9D4 */    MOV             R3, R9
/* 0x11D9D6 */    STR             R5, [SP,#0x48+var_48]
/* 0x11D9D8 */    BL              sub_DCA40
/* 0x11D9DC */    LDRB            R0, [R4]
/* 0x11D9DE */    LDRD.W          R2, R1, [R4,#4]
/* 0x11D9E2 */    ANDS.W          R3, R0, #1
/* 0x11D9E6 */    ITT EQ
/* 0x11D9E8 */    ADDEQ           R1, R4, #1; text
/* 0x11D9EA */    LSREQ           R2, R0, #1
/* 0x11D9EC */    MOV             R0, R8; int
/* 0x11D9EE */    BL              sub_ED4F8
/* 0x11D9F2 */    ADD             R0, SP, #0x48+var_24
/* 0x11D9F4 */    BL              sub_F0720
/* 0x11D9F8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x11D9FA */    POP.W           {R8,R9,R11}
/* 0x11D9FE */    POP             {R4-R7,PC}
