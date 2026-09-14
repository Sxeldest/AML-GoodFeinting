; =========================================================================
; Full Function Name : sub_12DD34
; Start Address       : 0x12DD34
; End Address         : 0x12DDF4
; =========================================================================

/* 0x12DD34 */    PUSH            {R4-R7,LR}
/* 0x12DD36 */    ADD             R7, SP, #0xC
/* 0x12DD38 */    PUSH.W          {R8}
/* 0x12DD3C */    SUB             SP, SP, #8
/* 0x12DD3E */    MOV             R4, R0
/* 0x12DD40 */    MOVS            R0, #0x38 ; '8'; unsigned int
/* 0x12DD42 */    MOV             R5, R2
/* 0x12DD44 */    MOV             R8, R1
/* 0x12DD46 */    BLX             j__Znwj; operator new(uint)
/* 0x12DD4A */    MOV             R6, R0
/* 0x12DD4C */    MOV             R1, R8
/* 0x12DD4E */    MOV             R2, R5
/* 0x12DD50 */    BL              sub_12E404
/* 0x12DD54 */    ADD.W           R0, R6, #0x10
/* 0x12DD58 */    STR             R0, [SP,#0x18+var_18]
/* 0x12DD5A */    ADDS            R0, R6, #4
/* 0x12DD5C */    STR             R6, [SP,#0x18+var_14]
/* 0x12DD5E */    LDREX.W         R1, [R0]
/* 0x12DD62 */    ADDS            R1, #1
/* 0x12DD64 */    STREX.W         R2, R1, [R0]
/* 0x12DD68 */    CMP             R2, #0
/* 0x12DD6A */    BNE             loc_12DD5E
/* 0x12DD6C */    DMB.W           ISH
/* 0x12DD70 */    LDREX.W         R1, [R0]
/* 0x12DD74 */    SUBS            R2, R1, #1
/* 0x12DD76 */    STREX.W         R3, R2, [R0]
/* 0x12DD7A */    CMP             R3, #0
/* 0x12DD7C */    BNE             loc_12DD70
/* 0x12DD7E */    DMB.W           ISH
/* 0x12DD82 */    CBNZ            R1, loc_12DD92
/* 0x12DD84 */    LDR             R0, [R6]
/* 0x12DD86 */    LDR             R1, [R0,#8]
/* 0x12DD88 */    MOV             R0, R6
/* 0x12DD8A */    BLX             R1
/* 0x12DD8C */    MOV             R0, R6; this
/* 0x12DD8E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12DD92 */    LDRD.W          R0, R6, [SP,#0x18+var_18]
/* 0x12DD96 */    CBZ             R6, loc_12DDAA
/* 0x12DD98 */    ADD.W           R1, R6, #8
/* 0x12DD9C */    LDREX.W         R2, [R1]
/* 0x12DDA0 */    ADDS            R2, #1
/* 0x12DDA2 */    STREX.W         R3, R2, [R1]
/* 0x12DDA6 */    CMP             R3, #0
/* 0x12DDA8 */    BNE             loc_12DD9C
/* 0x12DDAA */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0x12DDB2); `vtable for'sigslot::connection ...
/* 0x12DDAC */    STR             R6, [R4,#8]
/* 0x12DDAE */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0x12DDB0 */    ADD.W           R5, R1, #8
/* 0x12DDB4 */    STRD.W          R5, R0, [R4]
/* 0x12DDB8 */    MOV             R1, SP
/* 0x12DDBA */    MOV             R0, R8
/* 0x12DDBC */    BL              sub_12E3BE
/* 0x12DDC0 */    LDR             R4, [SP,#0x18+var_14]
/* 0x12DDC2 */    CBZ             R4, loc_12DDEC
/* 0x12DDC4 */    ADDS            R0, R4, #4
/* 0x12DDC6 */    DMB.W           ISH
/* 0x12DDCA */    LDREX.W         R1, [R0]
/* 0x12DDCE */    SUBS            R2, R1, #1
/* 0x12DDD0 */    STREX.W         R3, R2, [R0]
/* 0x12DDD4 */    CMP             R3, #0
/* 0x12DDD6 */    BNE             loc_12DDCA
/* 0x12DDD8 */    DMB.W           ISH
/* 0x12DDDC */    CBNZ            R1, loc_12DDEC
/* 0x12DDDE */    LDR             R0, [R4]
/* 0x12DDE0 */    LDR             R1, [R0,#8]
/* 0x12DDE2 */    MOV             R0, R4
/* 0x12DDE4 */    BLX             R1
/* 0x12DDE6 */    MOV             R0, R4; this
/* 0x12DDE8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12DDEC */    ADD             SP, SP, #8
/* 0x12DDEE */    POP.W           {R8}
/* 0x12DDF2 */    POP             {R4-R7,PC}
