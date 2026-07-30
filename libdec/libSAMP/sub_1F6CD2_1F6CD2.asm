; =========================================================================
; Full Function Name : sub_1F6CD2
; Start Address       : 0x1F6CD2
; End Address         : 0x1F6CF0
; =========================================================================

/* 0x1F6CD2 */    PUSH            {R4,R5,R7,LR}
/* 0x1F6CD4 */    ADD             R7, SP, #8
/* 0x1F6CD6 */    MOV             R4, R1
/* 0x1F6CD8 */    MOV             R5, R0
/* 0x1F6CDA */    BLX             j__ZNSt6__ndk18ios_base4swapERS0_; std::ios_base::swap(std::ios_base&)
/* 0x1F6CDE */    LDRD.W          R0, R1, [R5,#0x48]
/* 0x1F6CE2 */    LDRD.W          R2, R3, [R4,#0x48]
/* 0x1F6CE6 */    STRD.W          R2, R3, [R5,#0x48]
/* 0x1F6CEA */    STRD.W          R0, R1, [R4,#0x48]
/* 0x1F6CEE */    POP             {R4,R5,R7,PC}
