; =========================================================================
; Full Function Name : sub_18829C
; Start Address       : 0x18829C
; End Address         : 0x1882D2
; =========================================================================

/* 0x18829C */    PUSH            {R4,R5,R7,LR}
/* 0x18829E */    ADD             R7, SP, #8
/* 0x1882A0 */    MOV             R5, R0
/* 0x1882A2 */    LDR             R0, [R0]; void *
/* 0x1882A4 */    MOV             R4, R1
/* 0x1882A6 */    CBZ             R0, loc_1882AC
/* 0x1882A8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1882AC */    BIC.W           R0, R4, #0xE0000000
/* 0x1882B0 */    SUBS            R1, R4, R0
/* 0x1882B2 */    MOV.W           R0, R4,LSL#3
/* 0x1882B6 */    IT NE
/* 0x1882B8 */    MOVNE           R1, #1
/* 0x1882BA */    CMP             R1, #0
/* 0x1882BC */    IT NE
/* 0x1882BE */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x1882C2 */    BLX             j__Znaj; operator new[](uint)
/* 0x1882C6 */    MOVS            R1, #0
/* 0x1882C8 */    STRD.W          R0, R1, [R5]
/* 0x1882CC */    STRD.W          R1, R4, [R5,#8]
/* 0x1882D0 */    POP             {R4,R5,R7,PC}
