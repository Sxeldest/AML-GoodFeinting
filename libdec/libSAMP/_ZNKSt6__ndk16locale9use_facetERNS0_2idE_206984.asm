; =========================================================================
; Full Function Name : _ZNKSt6__ndk16locale9use_facetERNS0_2idE
; Start Address       : 0x206984
; End Address         : 0x20699C
; =========================================================================

/* 0x206984 */    PUSH            {R4,R6,R7,LR}
/* 0x206986 */    ADD             R7, SP, #8
/* 0x206988 */    LDR             R4, [R0]
/* 0x20698A */    MOV             R0, R1; this
/* 0x20698C */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x206990 */    MOV             R1, R0
/* 0x206992 */    MOV             R0, R4
/* 0x206994 */    POP.W           {R4,R6,R7,LR}
/* 0x206998 */    B.W             sub_20652C
