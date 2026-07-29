; =========================================================================
; Full Function Name : sub_139F80
; Start Address       : 0x139F80
; End Address         : 0x139FBE
; =========================================================================

/* 0x139F80 */    PUSH            {R7,LR}
/* 0x139F82 */    MOV             R7, SP
/* 0x139F84 */    MOV             R1, R0
/* 0x139F86 */    MOV.W           R0, #0xFFFFFFFF
/* 0x139F8A */    LDR             R2, [R1,#0x58]
/* 0x139F8C */    CMP             R2, #5
/* 0x139F8E */    BHI             locret_139FB6
/* 0x139F90 */    MOVS            R3, #1
/* 0x139F92 */    LSL.W           R2, R3, R2
/* 0x139F96 */    TST.W           R2, #0x34
/* 0x139F9A */    BEQ             locret_139FB6
/* 0x139F9C */    LDR             R0, [R1,#0x54]; lpsrc
/* 0x139F9E */    CBZ             R0, loc_139FB8
/* 0x139FA0 */    LDR             R1, =(off_234BA8 - 0x139FAA)
/* 0x139FA2 */    MOVS            R3, #0; s2d
/* 0x139FA4 */    LDR             R2, =(_ZTI7ListBox - 0x139FAC); `typeinfo for'ListBox ...
/* 0x139FA6 */    ADD             R1, PC; off_234BA8
/* 0x139FA8 */    ADD             R2, PC; lpdtype
/* 0x139FAA */    LDR             R1, [R1]; lpstype
/* 0x139FAC */    BLX             j___dynamic_cast
/* 0x139FB0 */    CBZ             R0, loc_139FB8
/* 0x139FB2 */    LDR             R0, [R0,#0x60]
/* 0x139FB4 */    LDR             R0, [R0,#0x5C]
/* 0x139FB6 */    POP             {R7,PC}
/* 0x139FB8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x139FBC */    POP             {R7,PC}
