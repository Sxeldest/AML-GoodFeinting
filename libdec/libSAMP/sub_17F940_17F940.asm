; =========================================================================
; Full Function Name : sub_17F940
; Start Address       : 0x17F940
; End Address         : 0x17F990
; =========================================================================

/* 0x17F940 */    PUSH            {R4-R7,LR}
/* 0x17F942 */    ADD             R7, SP, #0xC
/* 0x17F944 */    PUSH.W          {R8}
/* 0x17F948 */    MOV             R4, R0
/* 0x17F94A */    MOVS            R0, #0xC; unsigned int
/* 0x17F94C */    BLX             j__Znwj; operator new(uint)
/* 0x17F950 */    MOV             R8, R0
/* 0x17F952 */    STRD.W          R0, R0, [R4,#8]
/* 0x17F956 */    MOVS            R0, #0xC; unsigned int
/* 0x17F958 */    BLX             j__Znwj; operator new(uint)
/* 0x17F95C */    MOVS            R6, #6
/* 0x17F95E */    MOV             R5, R8
/* 0x17F960 */    STR.W           R0, [R8,#8]
/* 0x17F964 */    LDR             R5, [R5,#8]
/* 0x17F966 */    MOVS            R0, #0xC; unsigned int
/* 0x17F968 */    STR             R5, [R4,#8]
/* 0x17F96A */    BLX             j__Znwj; operator new(uint)
/* 0x17F96E */    SUBS            R6, #1
/* 0x17F970 */    STR             R0, [R5,#8]
/* 0x17F972 */    BNE             loc_17F964
/* 0x17F974 */    STR.W           R8, [R4,#8]
/* 0x17F978 */    MOVS            R1, #0
/* 0x17F97A */    LDR             R0, [R5,#8]
/* 0x17F97C */    STRD.W          R8, R8, [R4]
/* 0x17F980 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x17F984 */    STR.W           R8, [R0,#8]
/* 0x17F988 */    MOV             R0, R4
/* 0x17F98A */    POP.W           {R8}
/* 0x17F98E */    POP             {R4-R7,PC}
