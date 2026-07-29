; =========================================================================
; Full Function Name : sub_18B6F0
; Start Address       : 0x18B6F0
; End Address         : 0x18B774
; =========================================================================

/* 0x18B6F0 */    PUSH            {R4-R7,LR}
/* 0x18B6F2 */    ADD             R7, SP, #0xC
/* 0x18B6F4 */    PUSH.W          {R8,R9,R11}
/* 0x18B6F8 */    SUB             SP, SP, #0x30
/* 0x18B6FA */    MOV             R8, R0
/* 0x18B6FC */    ADD             R0, SP, #0x48+var_24
/* 0x18B6FE */    MOV             R6, R3
/* 0x18B700 */    MOV             R5, R2
/* 0x18B702 */    MOV             R9, R1
/* 0x18B704 */    BL              sub_F06B2
/* 0x18B708 */    BL              sub_F0734
/* 0x18B70C */    MOV             R4, R0
/* 0x18B70E */    LDRB            R0, [R0]
/* 0x18B710 */    LSLS            R0, R0, #0x1F
/* 0x18B712 */    BNE             loc_18B71A
/* 0x18B714 */    MOVS            R0, #0
/* 0x18B716 */    STRH            R0, [R4]
/* 0x18B718 */    B               loc_18B72A
/* 0x18B71A */    LDR             R0, [R4,#8]
/* 0x18B71C */    MOVS            R1, #0
/* 0x18B71E */    STRB            R1, [R0]
/* 0x18B720 */    LDRB            R2, [R4]
/* 0x18B722 */    LDR             R0, [R4]
/* 0x18B724 */    STR             R1, [R4,#4]
/* 0x18B726 */    LSLS            R1, R2, #0x1F
/* 0x18B728 */    BNE             loc_18B72E
/* 0x18B72A */    MOVS            R2, #9
/* 0x18B72C */    B               loc_18B734
/* 0x18B72E */    SUBS            R0, #2
/* 0x18B730 */    BIC.W           R2, R0, #1
/* 0x18B734 */    STR             R6, [SP,#0x48+var_20]
/* 0x18B736 */    MOVS            R0, #0
/* 0x18B738 */    MOVS            R3, #0xC
/* 0x18B73A */    ADD             R1, SP, #0x48+var_20
/* 0x18B73C */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x18B740 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x18B744 */    ADD             R0, SP, #0x48+var_2C
/* 0x18B746 */    MOV             R1, R4
/* 0x18B748 */    MOV             R3, R9
/* 0x18B74A */    STR             R5, [SP,#0x48+var_48]
/* 0x18B74C */    BL              sub_DCA40
/* 0x18B750 */    LDRB            R0, [R4]
/* 0x18B752 */    LDRD.W          R2, R1, [R4,#4]
/* 0x18B756 */    ANDS.W          R3, R0, #1
/* 0x18B75A */    ITT EQ
/* 0x18B75C */    ADDEQ           R1, R4, #1; text
/* 0x18B75E */    LSREQ           R2, R0, #1
/* 0x18B760 */    MOV             R0, R8; int
/* 0x18B762 */    BL              sub_ED4F8
/* 0x18B766 */    ADD             R0, SP, #0x48+var_24
/* 0x18B768 */    BL              sub_F0720
/* 0x18B76C */    ADD             SP, SP, #0x30 ; '0'
/* 0x18B76E */    POP.W           {R8,R9,R11}
/* 0x18B772 */    POP             {R4-R7,PC}
