; =========================================================================
; Full Function Name : sub_E3BE4
; Start Address       : 0xE3BE4
; End Address         : 0xE3C0C
; =========================================================================

/* 0xE3BE4 */    PUSH            {R4,R6,R7,LR}
/* 0xE3BE6 */    ADD             R7, SP, #8
/* 0xE3BE8 */    MOV             R4, R0
/* 0xE3BEA */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3BF4)
/* 0xE3BEC */    LDRB.W          R1, [R4,#0x20]
/* 0xE3BF0 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3BF2 */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0xE3BF4 */    ADDS            R0, #8
/* 0xE3BF6 */    STR             R0, [R4]
/* 0xE3BF8 */    LSLS            R0, R1, #0x1F
/* 0xE3BFA */    ITT NE
/* 0xE3BFC */    LDRNE           R0, [R4,#0x28]; void *
/* 0xE3BFE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE3C02 */    MOV             R0, R4
/* 0xE3C04 */    POP.W           {R4,R6,R7,LR}
/* 0xE3C08 */    B.W             sub_224274
