; =========================================================================
; Full Function Name : sub_2060F8
; Start Address       : 0x2060F8
; End Address         : 0x20612A
; =========================================================================

/* 0x2060F8 */    PUSH            {R4-R7,LR}
/* 0x2060FA */    ADD             R7, SP, #0xC
/* 0x2060FC */    PUSH.W          {R11}
/* 0x206100 */    MOV             R5, R0
/* 0x206102 */    LDR             R0, =(_ZNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x20610A)
/* 0x206104 */    MOV             R4, R1
/* 0x206106 */    ADD             R0, PC; _ZNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x206108 */    LDR             R0, [R0]; this
/* 0x20610A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x20610E */    MOV             R6, R0
/* 0x206110 */    MOV             R0, R4
/* 0x206112 */    MOV             R1, R6
/* 0x206114 */    BL              sub_20652C
/* 0x206118 */    MOV             R1, R0; this
/* 0x20611A */    MOV             R0, R5; int
/* 0x20611C */    MOV             R2, R6
/* 0x20611E */    POP.W           {R11}
/* 0x206122 */    POP.W           {R4-R7,LR}
/* 0x206126 */    B.W             sub_206408
