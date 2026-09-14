; =========================================================================
; Full Function Name : _ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_
; Start Address       : 0x1F46A4
; End Address         : 0x1F46DC
; =========================================================================

/* 0x1F46A4 */    PUSH            {R4,R5,R7,LR}
/* 0x1F46A6 */    ADD             R7, SP, #8
/* 0x1F46A8 */    MOV             R4, R0
/* 0x1F46AA */    CMP             R0, R1
/* 0x1F46AC */    BEQ             loc_1F46D8
/* 0x1F46AE */    MOV             R5, R1
/* 0x1F46B0 */    MOV             R0, R4; this
/* 0x1F46B2 */    MOVS            R1, #0; event
/* 0x1F46B4 */    BLX             j__ZNSt6__ndk18ios_base16__call_callbacksENS0_5eventE; std::ios_base::__call_callbacks(std::ios_base::event)
/* 0x1F46B8 */    MOV             R0, R4; this
/* 0x1F46BA */    MOV             R1, R5; std::ios_base *
/* 0x1F46BC */    BLX             j__ZNSt6__ndk18ios_base7copyfmtERKS0_; std::ios_base::copyfmt(std::ios_base const&)
/* 0x1F46C0 */    LDRD.W          R0, R1, [R5,#0x48]
/* 0x1F46C4 */    STRD.W          R0, R1, [R4,#0x48]
/* 0x1F46C8 */    MOV             R0, R4; this
/* 0x1F46CA */    MOVS            R1, #2; event
/* 0x1F46CC */    BLX             j__ZNSt6__ndk18ios_base16__call_callbacksENS0_5eventE; std::ios_base::__call_callbacks(std::ios_base::event)
/* 0x1F46D0 */    LDR             R1, [R5,#0x14]
/* 0x1F46D2 */    MOV             R0, R4
/* 0x1F46D4 */    BL              sub_1FB028
/* 0x1F46D8 */    MOV             R0, R4
/* 0x1F46DA */    POP             {R4,R5,R7,PC}
