; =========================================================================
; Full Function Name : sub_164D04
; Start Address       : 0x164D04
; End Address         : 0x164D56
; =========================================================================

/* 0x164D04 */    PUSH            {R4-R7,LR}
/* 0x164D06 */    ADD             R7, SP, #0xC
/* 0x164D08 */    PUSH.W          {R8-R10}
/* 0x164D0C */    SUB             SP, SP, #8
/* 0x164D0E */    MOV.W           R10, #0
/* 0x164D12 */    STRD.W          R10, R10, [R0]
/* 0x164D16 */    STR.W           R10, [R0,#8]
/* 0x164D1A */    CBZ             R2, loc_164D4E
/* 0x164D1C */    ADD             R4, SP, #0x20+var_1C
/* 0x164D1E */    SUB.W           R9, R7, #-var_1E
/* 0x164D22 */    MOV             R5, R2
/* 0x164D24 */    MOV             R6, R1
/* 0x164D26 */    MOV             R8, R0
/* 0x164D28 */    LDRB            R0, [R6]
/* 0x164D2A */    MOV             R1, R9
/* 0x164D2C */    STRH.W          R10, [R7,#var_1E]
/* 0x164D30 */    STRB.W          R0, [R7,#var_1E]
/* 0x164D34 */    MOV             R0, R4
/* 0x164D36 */    STR.W           R10, [SP,#0x20+var_1C]
/* 0x164D3A */    BL              sub_164D6C
/* 0x164D3E */    MOV             R0, R8; int
/* 0x164D40 */    MOV             R1, R4; s
/* 0x164D42 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x164D46 */    SUBS            R5, #1
/* 0x164D48 */    ADD.W           R6, R6, #1
/* 0x164D4C */    BNE             loc_164D28
/* 0x164D4E */    ADD             SP, SP, #8
/* 0x164D50 */    POP.W           {R8-R10}
/* 0x164D54 */    POP             {R4-R7,PC}
