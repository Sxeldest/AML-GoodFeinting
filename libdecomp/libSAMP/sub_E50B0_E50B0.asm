; =========================================================================
; Full Function Name : sub_E50B0
; Start Address       : 0xE50B0
; End Address         : 0xE50EC
; =========================================================================

/* 0xE50B0 */    PUSH            {R4,R5,R7,LR}
/* 0xE50B2 */    ADD             R7, SP, #8
/* 0xE50B4 */    MOV             R4, R0
/* 0xE50B6 */    LDR             R0, =(_ZTVNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEEE_ptr - 0xE50BC)
/* 0xE50B8 */    ADD             R0, PC; _ZTVNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEEE_ptr
/* 0xE50BA */    LDR             R0, [R0]; `vtable for'std::filebuf ...
/* 0xE50BC */    ADDS            R0, #8
/* 0xE50BE */    STR             R0, [R4]
/* 0xE50C0 */    MOV             R0, R4
/* 0xE50C2 */    BL              sub_E5108
/* 0xE50C6 */    LDRB.W          R0, [R4,#0x58]
/* 0xE50CA */    CBZ             R0, loc_E50D4
/* 0xE50CC */    LDR             R0, [R4,#0x20]; void *
/* 0xE50CE */    CBZ             R0, loc_E50D4
/* 0xE50D0 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0xE50D4 */    LDRB.W          R0, [R4,#0x59]
/* 0xE50D8 */    CBZ             R0, loc_E50E2
/* 0xE50DA */    LDR             R0, [R4,#0x38]; void *
/* 0xE50DC */    CBZ             R0, loc_E50E2
/* 0xE50DE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0xE50E2 */    MOV             R0, R4
/* 0xE50E4 */    POP.W           {R4,R5,R7,LR}
/* 0xE50E8 */    B.W             sub_224274
