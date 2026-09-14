; =========================================================================
; Full Function Name : sub_162730
; Start Address       : 0x162730
; End Address         : 0x1627CA
; =========================================================================

/* 0x162730 */    PUSH            {R4-R7,LR}
/* 0x162732 */    ADD             R7, SP, #0xC
/* 0x162734 */    PUSH.W          {R8,R9,R11}
/* 0x162738 */    SUB             SP, SP, #0x40
/* 0x16273A */    MOV             R8, R0
/* 0x16273C */    ADD             R0, SP, #0x58+var_34
/* 0x16273E */    MOV             R6, R3
/* 0x162740 */    MOV             R5, R2
/* 0x162742 */    MOV             R9, R1
/* 0x162744 */    BL              sub_F06B2
/* 0x162748 */    BL              sub_F0734
/* 0x16274C */    LDRB            R2, [R0]
/* 0x16274E */    MOV             R4, R0
/* 0x162750 */    LDRD.W          R1, R12, [R7,#arg_0]
/* 0x162754 */    LSLS            R2, R2, #0x1F
/* 0x162756 */    BNE             loc_16275E
/* 0x162758 */    MOVS            R2, #0
/* 0x16275A */    STRH            R2, [R4]
/* 0x16275C */    B               loc_16276E
/* 0x16275E */    LDR             R2, [R4,#8]
/* 0x162760 */    MOVS            R3, #0
/* 0x162762 */    STRB            R3, [R2]
/* 0x162764 */    LDRB            R0, [R4]
/* 0x162766 */    LDR             R2, [R4]
/* 0x162768 */    STR             R3, [R4,#4]
/* 0x16276A */    LSLS            R0, R0, #0x1F
/* 0x16276C */    BNE             loc_162772
/* 0x16276E */    MOVS            R2, #9
/* 0x162770 */    B               loc_162778
/* 0x162772 */    SUBS            R0, R2, #2
/* 0x162774 */    BIC.W           R2, R0, #1
/* 0x162778 */    LDR             R0, [R6]
/* 0x16277A */    MOVS            R6, #0
/* 0x16277C */    LDR             R1, [R1]
/* 0x16277E */    LDR.W           R3, [R12]
/* 0x162782 */    STRD.W          R3, R6, [SP,#0x58+var_20]
/* 0x162786 */    STRD.W          R1, R6, [SP,#0x58+var_28]
/* 0x16278A */    STR             R0, [SP,#0x58+var_30]
/* 0x16278C */    ADD             R0, SP, #0x58+var_30
/* 0x16278E */    MOV.W           R1, #0x22C
/* 0x162792 */    STRD.W          R0, R6, [SP,#0x58+var_48]
/* 0x162796 */    ADD             R0, SP, #0x58+var_3C
/* 0x162798 */    STRD.W          R1, R6, [SP,#0x58+var_50]
/* 0x16279C */    MOV             R1, R4
/* 0x16279E */    MOV             R3, R9
/* 0x1627A0 */    STR             R5, [SP,#0x58+var_58]
/* 0x1627A2 */    BL              sub_DCA40
/* 0x1627A6 */    LDRB            R0, [R4]
/* 0x1627A8 */    LDRD.W          R2, R1, [R4,#4]
/* 0x1627AC */    ANDS.W          R3, R0, #1
/* 0x1627B0 */    ITT EQ
/* 0x1627B2 */    ADDEQ           R1, R4, #1; text
/* 0x1627B4 */    LSREQ           R2, R0, #1
/* 0x1627B6 */    MOV             R0, R8; int
/* 0x1627B8 */    BL              sub_ED4F8
/* 0x1627BC */    ADD             R0, SP, #0x58+var_34
/* 0x1627BE */    BL              sub_F0720
/* 0x1627C2 */    ADD             SP, SP, #0x40 ; '@'
/* 0x1627C4 */    POP.W           {R8,R9,R11}
/* 0x1627C8 */    POP             {R4-R7,PC}
