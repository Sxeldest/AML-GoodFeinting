; =========================================================================
; Full Function Name : sub_1200F0
; Start Address       : 0x1200F0
; End Address         : 0x120174
; =========================================================================

/* 0x1200F0 */    PUSH            {R4-R7,LR}
/* 0x1200F2 */    ADD             R7, SP, #0xC
/* 0x1200F4 */    PUSH.W          {R8,R9,R11}
/* 0x1200F8 */    SUB             SP, SP, #0x30
/* 0x1200FA */    MOV             R8, R0
/* 0x1200FC */    ADD             R0, SP, #0x48+var_24
/* 0x1200FE */    MOV             R6, R3
/* 0x120100 */    MOV             R5, R2
/* 0x120102 */    MOV             R9, R1
/* 0x120104 */    BL              sub_F06B2
/* 0x120108 */    BL              sub_F0734
/* 0x12010C */    MOV             R4, R0
/* 0x12010E */    LDRB            R0, [R0]
/* 0x120110 */    LSLS            R0, R0, #0x1F
/* 0x120112 */    BNE             loc_12011A
/* 0x120114 */    MOVS            R0, #0
/* 0x120116 */    STRH            R0, [R4]
/* 0x120118 */    B               loc_12012A
/* 0x12011A */    LDR             R0, [R4,#8]
/* 0x12011C */    MOVS            R1, #0
/* 0x12011E */    STRB            R1, [R0]
/* 0x120120 */    LDRB            R2, [R4]
/* 0x120122 */    LDR             R0, [R4]
/* 0x120124 */    STR             R1, [R4,#4]
/* 0x120126 */    LSLS            R1, R2, #0x1F
/* 0x120128 */    BNE             loc_12012E
/* 0x12012A */    MOVS            R2, #9
/* 0x12012C */    B               loc_120134
/* 0x12012E */    SUBS            R0, #2
/* 0x120130 */    BIC.W           R2, R0, #1
/* 0x120134 */    STR             R6, [SP,#0x48+var_20]
/* 0x120136 */    MOVS            R0, #0
/* 0x120138 */    MOVS            R3, #0xC
/* 0x12013A */    ADD             R1, SP, #0x48+var_20
/* 0x12013C */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x120140 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x120144 */    ADD             R0, SP, #0x48+var_2C
/* 0x120146 */    MOV             R1, R4
/* 0x120148 */    MOV             R3, R9
/* 0x12014A */    STR             R5, [SP,#0x48+var_48]
/* 0x12014C */    BL              sub_DCA40
/* 0x120150 */    LDRB            R0, [R4]
/* 0x120152 */    LDRD.W          R2, R1, [R4,#4]
/* 0x120156 */    ANDS.W          R3, R0, #1
/* 0x12015A */    ITT EQ
/* 0x12015C */    ADDEQ           R1, R4, #1; text
/* 0x12015E */    LSREQ           R2, R0, #1
/* 0x120160 */    MOV             R0, R8; int
/* 0x120162 */    BL              sub_ED4F8
/* 0x120166 */    ADD             R0, SP, #0x48+var_24
/* 0x120168 */    BL              sub_F0720
/* 0x12016C */    ADD             SP, SP, #0x30 ; '0'
/* 0x12016E */    POP.W           {R8,R9,R11}
/* 0x120172 */    POP             {R4-R7,PC}
