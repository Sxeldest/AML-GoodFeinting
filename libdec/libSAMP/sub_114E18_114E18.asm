; =========================================================================
; Full Function Name : sub_114E18
; Start Address       : 0x114E18
; End Address         : 0x114E4E
; =========================================================================

/* 0x114E18 */    PUSH            {R4-R7,LR}
/* 0x114E1A */    ADD             R7, SP, #0xC
/* 0x114E1C */    PUSH.W          {R11}
/* 0x114E20 */    MOV             R4, R0
/* 0x114E22 */    LDR             R0, =(_ZTVN7sigslot11signal_baseINSt6__ndk15mutexEJPfPjEEE - 0x114E2C); `vtable for'sigslot::signal_base<std::mutex,float *,uint *> ...
/* 0x114E24 */    MOVS            R6, #0
/* 0x114E26 */    MOV             R5, R4
/* 0x114E28 */    ADD             R0, PC; `vtable for'sigslot::signal_base<std::mutex,float *,uint *>
/* 0x114E2A */    STR.W           R6, [R5,#4]!
/* 0x114E2E */    ADDS            R0, #8
/* 0x114E30 */    STR             R0, [R4]
/* 0x114E32 */    MOVS            R0, #0x10; unsigned int
/* 0x114E34 */    BLX             j__Znwj; operator new(uint)
/* 0x114E38 */    MOVS            R1, #1
/* 0x114E3A */    STRD.W          R6, R6, [R0,#8]
/* 0x114E3E */    STRD.W          R1, R6, [R0]
/* 0x114E42 */    STR             R0, [R4,#8]
/* 0x114E44 */    MOV             R0, R4
/* 0x114E46 */    STRB            R6, [R4,#0xC]
/* 0x114E48 */    POP.W           {R11}
/* 0x114E4C */    POP             {R4-R7,PC}
