; =========================================================================
; Full Function Name : sub_156334
; Start Address       : 0x156334
; End Address         : 0x1563D2
; =========================================================================

/* 0x156334 */    PUSH            {R4-R7,LR}
/* 0x156336 */    ADD             R7, SP, #0xC
/* 0x156338 */    PUSH.W          {R8,R9,R11}
/* 0x15633C */    MOV             R6, R2
/* 0x15633E */    MOV             R4, R0
/* 0x156340 */    LDRD.W          R0, R2, [R1]
/* 0x156344 */    VMOV.I32        Q8, #0
/* 0x156348 */    STRD.W          R0, R2, [R4]
/* 0x15634C */    MOVS            R0, #0
/* 0x15634E */    STRD.W          R0, R0, [R1]
/* 0x156352 */    ADD.W           R0, R4, #8
/* 0x156356 */    VST1.32         {D16-D17}, [R0]!
/* 0x15635A */    MOV             R8, R3
/* 0x15635C */    VST1.32         {D16-D17}, [R0]!
/* 0x156360 */    VST1.32         {D16-D17}, [R0]!
/* 0x156364 */    VST1.32         {D16-D17}, [R0]
/* 0x156368 */    BL              sub_21FCD0
/* 0x15636C */    LDR             R1, [R0,#4]
/* 0x15636E */    MOV.W           R9, #0x200
/* 0x156372 */    STR             R0, [R4,#0x48]
/* 0x156374 */    CMP             R1, #0
/* 0x156376 */    ITE NE
/* 0x156378 */    LDRBNE          R1, [R1]
/* 0x15637A */    MOVEQ           R1, #0
/* 0x15637C */    LDR             R0, [R0]
/* 0x15637E */    STRB.W          R1, [R4,#0x4C]
/* 0x156382 */    MOV.W           R1, #0x200; n
/* 0x156386 */    CMP             R0, #0
/* 0x156388 */    ITE NE
/* 0x15638A */    LDRBNE          R0, [R0]
/* 0x15638C */    MOVEQ           R0, #0
/* 0x15638E */    STRB.W          R0, [R4,#0x4D]
/* 0x156392 */    ADD.W           R0, R4, #0x4E ; 'N'; int
/* 0x156396 */    BLX             sub_22178C
/* 0x15639A */    STRB.W          R6, [R4,#0x24E]
/* 0x15639E */    MOV.W           R0, #0x210; unsigned int
/* 0x1563A2 */    BLX             j__Znwj; operator new(uint)
/* 0x1563A6 */    MOV             R5, R0
/* 0x1563A8 */    MOVW            R0, #0x211
/* 0x1563AC */    STRD.W          R0, R9, [R4,#0x250]
/* 0x1563B0 */    MOV             R0, R5; int
/* 0x1563B2 */    MOV.W           R1, #0x200; n
/* 0x1563B6 */    MOV             R2, R6; c
/* 0x1563B8 */    STR.W           R5, [R4,#0x258]
/* 0x1563BC */    BLX             sub_22177C
/* 0x1563C0 */    MOVS            R0, #0
/* 0x1563C2 */    STR.W           R8, [R4,#0x25C]
/* 0x1563C6 */    STRB.W          R0, [R5,#0x200]
/* 0x1563CA */    MOV             R0, R4
/* 0x1563CC */    POP.W           {R8,R9,R11}
/* 0x1563D0 */    POP             {R4-R7,PC}
