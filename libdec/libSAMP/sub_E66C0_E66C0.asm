; =========================================================================
; Full Function Name : sub_E66C0
; Start Address       : 0xE66C0
; End Address         : 0xE6738
; =========================================================================

/* 0xE66C0 */    PUSH            {R4-R7,LR}
/* 0xE66C2 */    ADD             R7, SP, #0xC
/* 0xE66C4 */    PUSH.W          {R8}
/* 0xE66C8 */    MOV             R6, R1
/* 0xE66CA */    MOV             R1, R2
/* 0xE66CC */    MOV             R8, R3
/* 0xE66CE */    MOV             R4, R0
/* 0xE66D0 */    BL              sub_E67B8
/* 0xE66D4 */    LDR             R0, =(byte_8F794 - 0xE66EC)
/* 0xE66D6 */    MOV             R5, R4
/* 0xE66D8 */    LDRD.W          R2, R3, [R6]
/* 0xE66DC */    VMOV.I32        Q8, #0
/* 0xE66E0 */    STR.W           R2, [R5,#0x20]!
/* 0xE66E4 */    MOVS            R2, #0
/* 0xE66E6 */    LDR             R1, [R7,#arg_0]
/* 0xE66E8 */    ADD             R0, PC; byte_8F794
/* 0xE66EA */    STRB            R1, [R5,#8]
/* 0xE66EC */    ADD.W           R1, R5, #0x14
/* 0xE66F0 */    STR             R3, [R5,#4]
/* 0xE66F2 */    MOV.W           R3, #0xFFFFFFFF
/* 0xE66F6 */    STR             R2, [R6]
/* 0xE66F8 */    STR             R2, [R6,#4]
/* 0xE66FA */    ADD.W           R6, R5, #0x40 ; '@'
/* 0xE66FE */    STR.W           R2, [R5,#-8]
/* 0xE6702 */    STRB            R2, [R5,#0x10]
/* 0xE6704 */    STRD.W          R2, R2, [R5,#0x50]
/* 0xE6708 */    STR             R2, [R5,#0x34]
/* 0xE670A */    MOVS            R2, #0x14
/* 0xE670C */    VST1.32         {D16-D17}, [R1]!
/* 0xE6710 */    VST1.32         {D16-D17}, [R1],R2
/* 0xE6714 */    STR             R0, [R1]
/* 0xE6716 */    MOVS            R0, #0x18
/* 0xE6718 */    STR             R3, [R5,#0xC]
/* 0xE671A */    VST1.64         {D16-D17}, [R6],R0
/* 0xE671E */    BL              sub_E67E4
/* 0xE6722 */    STRB.W          R8, [R5,#0x60]
/* 0xE6726 */    STR             R0, [R6]
/* 0xE6728 */    MOV             R0, R5
/* 0xE672A */    BL              sub_E67FC
/* 0xE672E */    STR             R0, [R4,#0x18]
/* 0xE6730 */    MOV             R0, R4
/* 0xE6732 */    POP.W           {R8}
/* 0xE6736 */    POP             {R4-R7,PC}
