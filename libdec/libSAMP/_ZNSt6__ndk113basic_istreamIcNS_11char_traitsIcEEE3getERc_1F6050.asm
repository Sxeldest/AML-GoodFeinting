; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE3getERc
; Start Address       : 0x1F6050
; End Address         : 0x1F6066
; =========================================================================

/* 0x1F6050 */    PUSH            {R4,R5,R7,LR}
/* 0x1F6052 */    ADD             R7, SP, #8
/* 0x1F6054 */    MOV             R5, R1
/* 0x1F6056 */    MOV             R4, R0
/* 0x1F6058 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE3getEv; std::istream::get(void)
/* 0x1F605C */    ADDS            R1, R0, #1
/* 0x1F605E */    IT NE
/* 0x1F6060 */    STRBNE          R0, [R5]
/* 0x1F6062 */    MOV             R0, R4
/* 0x1F6064 */    POP             {R4,R5,R7,PC}
