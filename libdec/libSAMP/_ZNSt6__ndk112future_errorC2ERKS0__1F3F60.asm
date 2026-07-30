; =========================================================================
; Full Function Name : _ZNSt6__ndk112future_errorC2ERKS0_
; Start Address       : 0x1F3F60
; End Address         : 0x1F3F7E
; =========================================================================

/* 0x1F3F60 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3F62 */    ADD             R7, SP, #8
/* 0x1F3F64 */    MOV             R4, R1
/* 0x1F3F66 */    BLX             j__ZNSt11logic_errorC2ERKS_; std::logic_error::logic_error(std::logic_error const&)
/* 0x1F3F6A */    LDR             R1, =(_ZTVNSt6__ndk112future_errorE_ptr - 0x1F3F70)
/* 0x1F3F6C */    ADD             R1, PC; _ZTVNSt6__ndk112future_errorE_ptr
/* 0x1F3F6E */    LDR             R1, [R1]; `vtable for'std::future_error ...
/* 0x1F3F70 */    ADDS            R1, #8
/* 0x1F3F72 */    STR             R1, [R0]
/* 0x1F3F74 */    LDRD.W          R1, R2, [R4,#8]
/* 0x1F3F78 */    STRD.W          R1, R2, [R0,#8]
/* 0x1F3F7C */    POP             {R4,R6,R7,PC}
