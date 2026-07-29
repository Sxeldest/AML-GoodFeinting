; =========================================================================
; Full Function Name : _ZNSt6__ndk16locale2id6__initEv
; Start Address       : 0x206A50
; End Address         : 0x206A70
; =========================================================================

/* 0x206A50 */    DMB.W           ISH
/* 0x206A54 */    LDR             R1, =(_ZNSt6__ndk16locale2id9__next_idE_ptr - 0x206A5A)
/* 0x206A56 */    ADD             R1, PC; _ZNSt6__ndk16locale2id9__next_idE_ptr
/* 0x206A58 */    LDR             R1, [R1]; std::locale::id::__next_id ...
/* 0x206A5A */    LDREX.W         R2, [R1]
/* 0x206A5E */    ADDS            R2, #1
/* 0x206A60 */    STREX.W         R3, R2, [R1]
/* 0x206A64 */    CMP             R3, #0
/* 0x206A66 */    BNE             loc_206A5A
/* 0x206A68 */    DMB.W           ISH
/* 0x206A6C */    STR             R2, [R0,#4]
/* 0x206A6E */    BX              LR
