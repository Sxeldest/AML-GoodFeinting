; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE3getERw
; Start Address       : 0x1F7BCC
; End Address         : 0x1F7BE2
; =========================================================================

/* 0x1F7BCC */    PUSH            {R4,R5,R7,LR}
/* 0x1F7BCE */    ADD             R7, SP, #8
/* 0x1F7BD0 */    MOV             R5, R1
/* 0x1F7BD2 */    MOV             R4, R0
/* 0x1F7BD4 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE3getEv; std::wistream::get(void)
/* 0x1F7BD8 */    ADDS            R1, R0, #1
/* 0x1F7BDA */    IT NE
/* 0x1F7BDC */    STRNE           R0, [R5]
/* 0x1F7BDE */    MOV             R0, R4
/* 0x1F7BE0 */    POP             {R4,R5,R7,PC}
