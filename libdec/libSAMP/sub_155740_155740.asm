; =========================================================================
; Full Function Name : sub_155740
; Start Address       : 0x155740
; End Address         : 0x155836
; =========================================================================

/* 0x155740 */    PUSH            {R4-R7,LR}
/* 0x155742 */    ADD             R7, SP, #0xC
/* 0x155744 */    PUSH.W          {R11}
/* 0x155748 */    SUB             SP, SP, #0x28
/* 0x15574A */    MOV             R6, R1
/* 0x15574C */    LDR             R1, =(aPlayerconfig - 0x155756); "playerConfig" ...
/* 0x15574E */    ADDS            R0, #0x60 ; '`'
/* 0x155750 */    MOV             R4, R2
/* 0x155752 */    ADD             R1, PC; "playerConfig"
/* 0x155754 */    BL              sub_E4710
/* 0x155758 */    MOV             R5, R0
/* 0x15575A */    MOV             R0, R6
/* 0x15575C */    BL              sub_15E670
/* 0x155760 */    STR             R0, [SP,#0x38+var_30]
/* 0x155762 */    MOV.W           R0, #0x80000000
/* 0x155766 */    STR             R0, [SP,#0x38+var_14]
/* 0x155768 */    MOVS            R1, #0
/* 0x15576A */    LDRB            R0, [R5]
/* 0x15576C */    STR             R1, [SP,#0x38+var_18]
/* 0x15576E */    CMP             R0, #1
/* 0x155770 */    STRD.W          R5, R1, [SP,#0x38+var_20]
/* 0x155774 */    BEQ             loc_155782
/* 0x155776 */    CMP             R0, #2
/* 0x155778 */    BNE             loc_15578E
/* 0x15577A */    LDR             R0, [R5,#8]
/* 0x15577C */    LDR             R0, [R0,#4]
/* 0x15577E */    STR             R0, [SP,#0x38+var_18]
/* 0x155780 */    B               loc_155792
/* 0x155782 */    LDR             R0, [R5,#8]
/* 0x155784 */    ADD             R1, SP, #0x38+var_30
/* 0x155786 */    BL              sub_15621E
/* 0x15578A */    STR             R0, [SP,#0x38+var_1C]
/* 0x15578C */    B               loc_155792
/* 0x15578E */    MOVS            R0, #1
/* 0x155790 */    STR             R0, [SP,#0x38+var_14]
/* 0x155792 */    MOV.W           R0, #0x80000000
/* 0x155796 */    MOVS            R1, #0
/* 0x155798 */    STR             R0, [SP,#0x38+var_24]
/* 0x15579A */    LDRB            R0, [R5]
/* 0x15579C */    STR             R1, [SP,#0x38+var_28]
/* 0x15579E */    CMP             R0, #2
/* 0x1557A0 */    STRD.W          R5, R1, [SP,#0x38+var_30]
/* 0x1557A4 */    BEQ             loc_1557B2
/* 0x1557A6 */    CMP             R0, #1
/* 0x1557A8 */    BNE             loc_1557BA
/* 0x1557AA */    LDR             R0, [R5,#8]
/* 0x1557AC */    ADDS            R0, #4
/* 0x1557AE */    STR             R0, [SP,#0x38+var_2C]
/* 0x1557B0 */    B               loc_1557BE
/* 0x1557B2 */    LDR             R0, [R5,#8]
/* 0x1557B4 */    LDR             R0, [R0,#4]
/* 0x1557B6 */    STR             R0, [SP,#0x38+var_28]
/* 0x1557B8 */    B               loc_1557BE
/* 0x1557BA */    MOVS            R0, #1
/* 0x1557BC */    STR             R0, [SP,#0x38+var_24]
/* 0x1557BE */    ADD             R0, SP, #0x38+var_20
/* 0x1557C0 */    ADD             R1, SP, #0x38+var_30
/* 0x1557C2 */    BL              sub_E9AA0
/* 0x1557C6 */    CBNZ            R0, loc_15582E
/* 0x1557C8 */    ADD             R0, SP, #0x38+var_20
/* 0x1557CA */    BL              sub_15626C
/* 0x1557CE */    LDR             R1, =(aVolume - 0x1557D8); "volume" ...
/* 0x1557D0 */    ADD             R6, SP, #0x38+var_30
/* 0x1557D2 */    MOV             R5, R0
/* 0x1557D4 */    ADD             R1, PC; "volume"
/* 0x1557D6 */    MOV             R0, R6; int
/* 0x1557D8 */    BL              sub_DC6DC
/* 0x1557DC */    MOV.W           R0, #0x3F800000
/* 0x1557E0 */    STR             R0, [SP,#0x38+var_34]
/* 0x1557E2 */    ADD             R2, SP, #0x38+var_34
/* 0x1557E4 */    MOV             R0, R5
/* 0x1557E6 */    MOV             R1, R6
/* 0x1557E8 */    BL              sub_155624
/* 0x1557EC */    VMOV            S0, R0
/* 0x1557F0 */    LDRB.W          R0, [SP,#0x38+var_30]
/* 0x1557F4 */    VSTR            S0, [R4,#0x20]
/* 0x1557F8 */    LSLS            R0, R0, #0x1F
/* 0x1557FA */    ITT NE
/* 0x1557FC */    LDRNE           R0, [SP,#0x38+var_28]; void *
/* 0x1557FE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x155802 */    LDR             R1, =(aMuted - 0x15580A); "muted" ...
/* 0x155804 */    ADD             R6, SP, #0x38+var_30
/* 0x155806 */    ADD             R1, PC; "muted"
/* 0x155808 */    MOV             R0, R6; int
/* 0x15580A */    BL              sub_DC6DC
/* 0x15580E */    MOVS            R0, #0
/* 0x155810 */    STRB.W          R0, [SP,#0x38+var_34]
/* 0x155814 */    ADD             R2, SP, #0x38+var_34
/* 0x155816 */    MOV             R0, R5
/* 0x155818 */    MOV             R1, R6
/* 0x15581A */    BL              sub_E4ABC
/* 0x15581E */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x155822 */    STRB            R0, [R4,#0x1E]
/* 0x155824 */    LSLS            R0, R1, #0x1F
/* 0x155826 */    ITT NE
/* 0x155828 */    LDRNE           R0, [SP,#0x38+var_28]; void *
/* 0x15582A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15582E */    ADD             SP, SP, #0x28 ; '('
/* 0x155830 */    POP.W           {R11}
/* 0x155834 */    POP             {R4-R7,PC}
