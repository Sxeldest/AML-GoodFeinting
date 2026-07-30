; =========================================================================
; Full Function Name : sub_10B6E4
; Start Address       : 0x10B6E4
; End Address         : 0x10B76C
; =========================================================================

/* 0x10B6E4 */    PUSH            {R4-R7,LR}
/* 0x10B6E6 */    ADD             R7, SP, #0xC
/* 0x10B6E8 */    PUSH.W          {R8,R9,R11}
/* 0x10B6EC */    SUB             SP, SP, #0x30
/* 0x10B6EE */    MOV             R8, R0
/* 0x10B6F0 */    ADD             R0, SP, #0x48+var_24
/* 0x10B6F2 */    MOV             R6, R3
/* 0x10B6F4 */    MOV             R5, R2
/* 0x10B6F6 */    MOV             R9, R1
/* 0x10B6F8 */    BL              sub_F06B2
/* 0x10B6FC */    BL              sub_F0734
/* 0x10B700 */    MOV             R4, R0
/* 0x10B702 */    LDRB            R0, [R0]
/* 0x10B704 */    LSLS            R0, R0, #0x1F
/* 0x10B706 */    BNE             loc_10B70E
/* 0x10B708 */    MOVS            R0, #0
/* 0x10B70A */    STRH            R0, [R4]
/* 0x10B70C */    B               loc_10B71E
/* 0x10B70E */    LDR             R0, [R4,#8]
/* 0x10B710 */    MOVS            R1, #0
/* 0x10B712 */    STRB            R1, [R0]
/* 0x10B714 */    LDRB            R2, [R4]
/* 0x10B716 */    LDR             R0, [R4]
/* 0x10B718 */    STR             R1, [R4,#4]
/* 0x10B71A */    LSLS            R1, R2, #0x1F
/* 0x10B71C */    BNE             loc_10B722
/* 0x10B71E */    MOVS            R2, #9
/* 0x10B720 */    B               loc_10B728
/* 0x10B722 */    SUBS            R0, #2
/* 0x10B724 */    BIC.W           R2, R0, #1
/* 0x10B728 */    LDR             R0, [R6]
/* 0x10B72A */    MOVS            R1, #0
/* 0x10B72C */    STRD.W          R0, R1, [SP,#0x48+var_20]
/* 0x10B730 */    ADD             R0, SP, #0x48+var_20
/* 0x10B732 */    MOVS            R3, #2
/* 0x10B734 */    STRD.W          R0, R1, [SP,#0x48+var_38]
/* 0x10B738 */    ADD             R0, SP, #0x48+var_2C
/* 0x10B73A */    STRD.W          R3, R1, [SP,#0x48+var_40]
/* 0x10B73E */    MOV             R1, R4
/* 0x10B740 */    MOV             R3, R9
/* 0x10B742 */    STR             R5, [SP,#0x48+var_48]
/* 0x10B744 */    BL              sub_DCA40
/* 0x10B748 */    LDRB            R0, [R4]
/* 0x10B74A */    LDRD.W          R2, R1, [R4,#4]
/* 0x10B74E */    ANDS.W          R3, R0, #1
/* 0x10B752 */    ITT EQ
/* 0x10B754 */    ADDEQ           R1, R4, #1; text
/* 0x10B756 */    LSREQ           R2, R0, #1
/* 0x10B758 */    MOV             R0, R8; int
/* 0x10B75A */    BL              sub_ED4F8
/* 0x10B75E */    ADD             R0, SP, #0x48+var_24
/* 0x10B760 */    BL              sub_F0720
/* 0x10B764 */    ADD             SP, SP, #0x30 ; '0'
/* 0x10B766 */    POP.W           {R8,R9,R11}
/* 0x10B76A */    POP             {R4-R7,PC}
