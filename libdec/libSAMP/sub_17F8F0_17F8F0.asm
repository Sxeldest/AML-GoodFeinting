; =========================================================================
; Full Function Name : sub_17F8F0
; Start Address       : 0x17F8F0
; End Address         : 0x17F940
; =========================================================================

/* 0x17F8F0 */    PUSH            {R4-R7,LR}
/* 0x17F8F2 */    ADD             R7, SP, #0xC
/* 0x17F8F4 */    PUSH.W          {R8}
/* 0x17F8F8 */    MOV             R4, R0
/* 0x17F8FA */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x17F8FC */    BLX             j__Znwj; operator new(uint)
/* 0x17F900 */    MOV             R8, R0
/* 0x17F902 */    STRD.W          R0, R0, [R4,#8]
/* 0x17F906 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x17F908 */    BLX             j__Znwj; operator new(uint)
/* 0x17F90C */    MOVS            R6, #6
/* 0x17F90E */    MOV             R5, R8
/* 0x17F910 */    STR.W           R0, [R8,#0x3C]
/* 0x17F914 */    LDR             R5, [R5,#0x3C]
/* 0x17F916 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x17F918 */    STR             R5, [R4,#8]
/* 0x17F91A */    BLX             j__Znwj; operator new(uint)
/* 0x17F91E */    SUBS            R6, #1
/* 0x17F920 */    STR             R0, [R5,#0x3C]
/* 0x17F922 */    BNE             loc_17F914
/* 0x17F924 */    STR.W           R8, [R4,#8]
/* 0x17F928 */    MOVS            R1, #0
/* 0x17F92A */    LDR             R0, [R5,#0x3C]
/* 0x17F92C */    STRD.W          R8, R8, [R4]
/* 0x17F930 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x17F934 */    STR.W           R8, [R0,#0x3C]
/* 0x17F938 */    MOV             R0, R4
/* 0x17F93A */    POP.W           {R8}
/* 0x17F93E */    POP             {R4-R7,PC}
