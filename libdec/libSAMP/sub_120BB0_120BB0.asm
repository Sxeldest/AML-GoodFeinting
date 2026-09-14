; =========================================================================
; Full Function Name : sub_120BB0
; Start Address       : 0x120BB0
; End Address         : 0x120BF0
; =========================================================================

/* 0x120BB0 */    PUSH            {R7,LR}
/* 0x120BB2 */    MOV             R7, SP
/* 0x120BB4 */    LDR             R0, =(byte_263930 - 0x120BBA)
/* 0x120BB6 */    ADD             R0, PC; byte_263930
/* 0x120BB8 */    LDRB            R0, [R0]
/* 0x120BBA */    DMB.W           ISH
/* 0x120BBE */    LSLS            R0, R0, #0x1F
/* 0x120BC0 */    IT NE
/* 0x120BC2 */    POPNE           {R7,PC}
/* 0x120BC4 */    LDR             R0, =(byte_263930 - 0x120BCA)
/* 0x120BC6 */    ADD             R0, PC; byte_263930 ; __guard *
/* 0x120BC8 */    BLX             j___cxa_guard_acquire
/* 0x120BCC */    CBZ             R0, locret_120BEE
/* 0x120BCE */    LDR             R1, =(unk_263918 - 0x120BDA)
/* 0x120BD0 */    MOVS            R3, #0
/* 0x120BD2 */    LDR             R0, =(sub_120AC0+1 - 0x120BDC)
/* 0x120BD4 */    LDR             R2, =(off_22A540 - 0x120BDE)
/* 0x120BD6 */    ADD             R1, PC; unk_263918 ; obj
/* 0x120BD8 */    ADD             R0, PC; sub_120AC0 ; lpfunc
/* 0x120BDA */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x120BDC */    STR             R3, [R1,#(dword_263928 - 0x263918)]
/* 0x120BDE */    BLX             __cxa_atexit
/* 0x120BE2 */    LDR             R0, =(byte_263930 - 0x120BE8)
/* 0x120BE4 */    ADD             R0, PC; byte_263930
/* 0x120BE6 */    POP.W           {R7,LR}
/* 0x120BEA */    B.W             sub_2242B0
/* 0x120BEE */    POP             {R7,PC}
