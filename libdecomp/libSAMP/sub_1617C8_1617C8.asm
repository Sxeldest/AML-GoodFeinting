; =========================================================================
; Full Function Name : sub_1617C8
; Start Address       : 0x1617C8
; End Address         : 0x161852
; =========================================================================

/* 0x1617C8 */    PUSH            {R4-R7,LR}
/* 0x1617CA */    ADD             R7, SP, #0xC
/* 0x1617CC */    PUSH.W          {R8,R9,R11}
/* 0x1617D0 */    SUB             SP, SP, #0x38
/* 0x1617D2 */    MOV             R8, R0
/* 0x1617D4 */    ADD             R0, SP, #0x50+var_2C
/* 0x1617D6 */    MOV             R6, R3
/* 0x1617D8 */    MOV             R5, R2
/* 0x1617DA */    MOV             R9, R1
/* 0x1617DC */    BL              sub_F06B2
/* 0x1617E0 */    BL              sub_F0734
/* 0x1617E4 */    MOV             R4, R0
/* 0x1617E6 */    LDR             R0, [R7,#arg_0]
/* 0x1617E8 */    LDRB            R1, [R4]
/* 0x1617EA */    LSLS            R1, R1, #0x1F
/* 0x1617EC */    BNE             loc_1617F4
/* 0x1617EE */    MOVS            R1, #0
/* 0x1617F0 */    STRH            R1, [R4]
/* 0x1617F2 */    B               loc_161804
/* 0x1617F4 */    LDR             R1, [R4,#8]
/* 0x1617F6 */    MOVS            R2, #0
/* 0x1617F8 */    STRB            R2, [R1]
/* 0x1617FA */    LDRB            R3, [R4]
/* 0x1617FC */    LDR             R1, [R4]
/* 0x1617FE */    STR             R2, [R4,#4]
/* 0x161800 */    LSLS            R2, R3, #0x1F
/* 0x161802 */    BNE             loc_161808
/* 0x161804 */    MOVS            R2, #9
/* 0x161806 */    B               loc_16180E
/* 0x161808 */    SUBS            R1, #2
/* 0x16180A */    BIC.W           R2, R1, #1
/* 0x16180E */    LDR             R0, [R0]
/* 0x161810 */    STR             R6, [SP,#0x50+var_28]
/* 0x161812 */    STR             R0, [SP,#0x50+var_20]
/* 0x161814 */    MOVS            R0, #0
/* 0x161816 */    MOVS            R3, #0xCC
/* 0x161818 */    ADD             R1, SP, #0x50+var_28
/* 0x16181A */    STRD.W          R3, R0, [SP,#0x50+var_48]
/* 0x16181E */    STRD.W          R1, R0, [SP,#0x50+var_40]
/* 0x161822 */    ADD             R0, SP, #0x50+var_34
/* 0x161824 */    MOV             R1, R4
/* 0x161826 */    MOV             R3, R9
/* 0x161828 */    STR             R5, [SP,#0x50+var_50]
/* 0x16182A */    BL              sub_DCA40
/* 0x16182E */    LDRB            R0, [R4]
/* 0x161830 */    LDRD.W          R2, R1, [R4,#4]
/* 0x161834 */    ANDS.W          R3, R0, #1
/* 0x161838 */    ITT EQ
/* 0x16183A */    ADDEQ           R1, R4, #1; text
/* 0x16183C */    LSREQ           R2, R0, #1
/* 0x16183E */    MOV             R0, R8; int
/* 0x161840 */    BL              sub_ED4F8
/* 0x161844 */    ADD             R0, SP, #0x50+var_2C
/* 0x161846 */    BL              sub_F0720
/* 0x16184A */    ADD             SP, SP, #0x38 ; '8'
/* 0x16184C */    POP.W           {R8,R9,R11}
/* 0x161850 */    POP             {R4-R7,PC}
