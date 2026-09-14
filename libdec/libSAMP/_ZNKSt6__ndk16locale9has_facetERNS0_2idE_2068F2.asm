; =========================================================================
; Full Function Name : _ZNKSt6__ndk16locale9has_facetERNS0_2idE
; Start Address       : 0x2068F2
; End Address         : 0x20691A
; =========================================================================

/* 0x2068F2 */    PUSH            {R4,R6,R7,LR}
/* 0x2068F4 */    ADD             R7, SP, #8
/* 0x2068F6 */    LDR             R4, [R0]
/* 0x2068F8 */    MOV             R0, R1; this
/* 0x2068FA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2068FE */    LDRD.W          R1, R2, [R4,#8]
/* 0x206902 */    SUBS            R2, R2, R1
/* 0x206904 */    CMP.W           R0, R2,ASR#2
/* 0x206908 */    BCS             loc_206916
/* 0x20690A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x20690E */    CMP             R0, #0
/* 0x206910 */    IT NE
/* 0x206912 */    MOVNE           R0, #1
/* 0x206914 */    POP             {R4,R6,R7,PC}
/* 0x206916 */    MOVS            R0, #0
/* 0x206918 */    POP             {R4,R6,R7,PC}
