; =========================================================================
; Full Function Name : _ZNSt6__ndk19basic_iosIwNS_11char_traitsIwEEE7copyfmtERKS3_
; Start Address       : 0x1F4900
; End Address         : 0x1F4938
; =========================================================================

/* 0x1F4900 */    PUSH            {R4,R5,R7,LR}
/* 0x1F4902 */    ADD             R7, SP, #8
/* 0x1F4904 */    MOV             R4, R0
/* 0x1F4906 */    CMP             R0, R1
/* 0x1F4908 */    BEQ             loc_1F4934
/* 0x1F490A */    MOV             R5, R1
/* 0x1F490C */    MOV             R0, R4; this
/* 0x1F490E */    MOVS            R1, #0; event
/* 0x1F4910 */    BLX             j__ZNSt6__ndk18ios_base16__call_callbacksENS0_5eventE; std::ios_base::__call_callbacks(std::ios_base::event)
/* 0x1F4914 */    MOV             R0, R4; this
/* 0x1F4916 */    MOV             R1, R5; std::ios_base *
/* 0x1F4918 */    BLX             j__ZNSt6__ndk18ios_base7copyfmtERKS0_; std::ios_base::copyfmt(std::ios_base const&)
/* 0x1F491C */    LDRD.W          R0, R1, [R5,#0x48]
/* 0x1F4920 */    STRD.W          R0, R1, [R4,#0x48]
/* 0x1F4924 */    MOV             R0, R4; this
/* 0x1F4926 */    MOVS            R1, #2; event
/* 0x1F4928 */    BLX             j__ZNSt6__ndk18ios_base16__call_callbacksENS0_5eventE; std::ios_base::__call_callbacks(std::ios_base::event)
/* 0x1F492C */    LDR             R1, [R5,#0x14]
/* 0x1F492E */    MOV             R0, R4
/* 0x1F4930 */    BL              sub_1FB028
/* 0x1F4934 */    MOV             R0, R4
/* 0x1F4936 */    POP             {R4,R5,R7,PC}
