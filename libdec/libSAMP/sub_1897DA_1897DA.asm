; =========================================================================
; Full Function Name : sub_1897DA
; Start Address       : 0x1897DA
; End Address         : 0x189848
; =========================================================================

/* 0x1897DA */    PUSH            {R4-R7,LR}
/* 0x1897DC */    ADD             R7, SP, #0xC
/* 0x1897DE */    PUSH.W          {R8,R9,R11}
/* 0x1897E2 */    MOV             R4, R0
/* 0x1897E4 */    LDRD.W          R5, R0, [R0,#4]
/* 0x1897E8 */    MOV             R8, R1
/* 0x1897EA */    CMP             R5, R0
/* 0x1897EC */    BNE             loc_189838
/* 0x1897EE */    MOVW            R1, #0xFFFE
/* 0x1897F2 */    LSLS            R0, R5, #1
/* 0x1897F4 */    MOVT            R1, #0x3FFF
/* 0x1897F8 */    CMP             R5, #0
/* 0x1897FA */    IT EQ
/* 0x1897FC */    MOVEQ           R0, #0x10
/* 0x1897FE */    ANDS            R1, R0
/* 0x189800 */    STR             R0, [R4,#8]
/* 0x189802 */    SUBS            R1, R0, R1
/* 0x189804 */    MOV.W           R0, R0,LSL#2
/* 0x189808 */    IT NE
/* 0x18980A */    MOVNE           R1, #1
/* 0x18980C */    CMP             R1, #0
/* 0x18980E */    IT NE
/* 0x189810 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x189814 */    BLX             j__Znaj; operator new[](uint)
/* 0x189818 */    LDR.W           R9, [R4]
/* 0x18981C */    LSLS            R2, R5, #2; n
/* 0x18981E */    MOV             R6, R0
/* 0x189820 */    MOV             R1, R9; src
/* 0x189822 */    BLX             j_memcpy
/* 0x189826 */    CMP.W           R9, #0
/* 0x18982A */    BEQ             loc_189834
/* 0x18982C */    MOV             R0, R9; void *
/* 0x18982E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x189832 */    LDR             R5, [R4,#4]
/* 0x189834 */    STR             R6, [R4]
/* 0x189836 */    B               loc_18983A
/* 0x189838 */    LDR             R6, [R4]
/* 0x18983A */    ADDS            R0, R5, #1
/* 0x18983C */    STR.W           R8, [R6,R5,LSL#2]
/* 0x189840 */    STR             R0, [R4,#4]
/* 0x189842 */    POP.W           {R8,R9,R11}
/* 0x189846 */    POP             {R4-R7,PC}
