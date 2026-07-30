; =========================================================================
; Full Function Name : sub_204CD8
; Start Address       : 0x204CD8
; End Address         : 0x204CF8
; =========================================================================

/* 0x204CD8 */    PUSH            {R4,R5,R7,LR}
/* 0x204CDA */    ADD             R7, SP, #8
/* 0x204CDC */    MOV             R5, R0
/* 0x204CDE */    LDR             R0, =(_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x204CE6)
/* 0x204CE0 */    MOV             R4, R1
/* 0x204CE2 */    ADD             R0, PC; _ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x204CE4 */    LDR             R0, [R0]; this
/* 0x204CE6 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204CEA */    MOV             R2, R0
/* 0x204CEC */    MOV             R0, R5; int
/* 0x204CEE */    MOV             R1, R4; this
/* 0x204CF0 */    POP.W           {R4,R5,R7,LR}
/* 0x204CF4 */    B.W             sub_206408
