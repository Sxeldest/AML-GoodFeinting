; =========================================================================
; Full Function Name : sub_15474C
; Start Address       : 0x15474C
; End Address         : 0x1547C4
; =========================================================================

/* 0x15474C */    PUSH            {R4,R6,R7,LR}
/* 0x15474E */    ADD             R7, SP, #8
/* 0x154750 */    LDR             R4, =(_ZTV11AudioPlugin - 0x154764); `vtable for'AudioPlugin ...
/* 0x154752 */    MOVS            R3, #1
/* 0x154754 */    STRH.W          R3, [R0,#0x7C]
/* 0x154758 */    MOV.W           R3, #0x3F800000
/* 0x15475C */    MOVW            R2, #0x2710
/* 0x154760 */    ADD             R4, PC; `vtable for'AudioPlugin
/* 0x154762 */    VMOV.I32        Q8, #0
/* 0x154766 */    STRD.W          R2, R3, [R0,#0x70]
/* 0x15476A */    ADD.W           R2, R4, #8
/* 0x15476E */    STR             R2, [R0]
/* 0x154770 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x154774 */    MOVS            R1, #0
/* 0x154776 */    VST1.64         {D16-D17}, [R2]!
/* 0x15477A */    STR             R3, [R2]
/* 0x15477C */    ADD.W           R2, R0, #0x2C ; ','
/* 0x154780 */    VST1.32         {D16-D17}, [R2]!
/* 0x154784 */    STR             R3, [R2]
/* 0x154786 */    ADD.W           R2, R0, #0x18
/* 0x15478A */    VST1.64         {D16-D17}, [R2]!
/* 0x15478E */    STR             R3, [R2]
/* 0x154790 */    MOV             R2, R0
/* 0x154792 */    STR.W           R1, [R2,#0x8C]!
/* 0x154796 */    STRD.W          R1, R1, [R0,#4]
/* 0x15479A */    STR.W           R1, [R0,#0x90]
/* 0x15479E */    STRB.W          R1, [R0,#0x84]
/* 0x1547A2 */    STR.W           R1, [R0,#0x80]
/* 0x1547A6 */    STRB.W          R1, [R0,#0x7E]
/* 0x1547AA */    STR             R3, [R0,#0x78]
/* 0x1547AC */    STR             R1, [R0,#0x68]
/* 0x1547AE */    STRB.W          R1, [R0,#0x60]
/* 0x1547B2 */    STRD.W          R1, R1, [R0,#0x58]
/* 0x1547B6 */    STRB.W          R1, [R0,#0x54]
/* 0x1547BA */    STRD.W          R1, R1, [R0,#0xC]
/* 0x1547BE */    STR.W           R2, [R0,#0x88]
/* 0x1547C2 */    POP             {R4,R6,R7,PC}
