; =========================================================================
; Full Function Name : sub_20656C
; Start Address       : 0x20656C
; End Address         : 0x206588
; =========================================================================

/* 0x20656C */    PUSH            {R4,R6,R7,LR}
/* 0x20656E */    ADD             R7, SP, #8
/* 0x206570 */    LDR             R0, =(dword_383C48 - 0x206576)
/* 0x206572 */    ADD             R0, PC; dword_383C48 ; this
/* 0x206574 */    ADD.W           R4, R0, #0x14
/* 0x206578 */    BLX             j__ZNSt6__ndk16locale7classicEv; std::locale::classic(void)
/* 0x20657C */    MOV             R1, R0
/* 0x20657E */    MOV             R0, R4
/* 0x206580 */    POP.W           {R4,R6,R7,LR}
/* 0x206584 */    B.W             sub_224808
