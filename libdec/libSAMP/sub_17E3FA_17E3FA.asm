; =========================================================================
; Full Function Name : sub_17E3FA
; Start Address       : 0x17E3FA
; End Address         : 0x17E430
; =========================================================================

/* 0x17E3FA */    PUSH            {R4,R5,R7,LR}
/* 0x17E3FC */    ADD             R7, SP, #8
/* 0x17E3FE */    MOV             R5, R0
/* 0x17E400 */    LDR             R0, [R0]; void *
/* 0x17E402 */    MOV             R4, R1
/* 0x17E404 */    CBZ             R0, loc_17E40A
/* 0x17E406 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17E40A */    BIC.W           R0, R4, #0xC0000000
/* 0x17E40E */    SUBS            R1, R4, R0
/* 0x17E410 */    MOV.W           R0, R4,LSL#2
/* 0x17E414 */    IT NE
/* 0x17E416 */    MOVNE           R1, #1
/* 0x17E418 */    CMP             R1, #0
/* 0x17E41A */    IT NE
/* 0x17E41C */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x17E420 */    BLX             j__Znaj; operator new[](uint)
/* 0x17E424 */    MOVS            R1, #0
/* 0x17E426 */    STRD.W          R0, R1, [R5]
/* 0x17E42A */    STRD.W          R1, R4, [R5,#8]
/* 0x17E42E */    POP             {R4,R5,R7,PC}
