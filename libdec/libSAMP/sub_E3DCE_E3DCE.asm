; =========================================================================
; Full Function Name : sub_E3DCE
; Start Address       : 0xE3DCE
; End Address         : 0xE3EB6
; =========================================================================

/* 0xE3DCE */    PUSH            {R4-R7,LR}
/* 0xE3DD0 */    ADD             R7, SP, #0xC
/* 0xE3DD2 */    PUSH.W          {R8-R11}
/* 0xE3DD6 */    SUB             SP, SP, #4
/* 0xE3DD8 */    MOV             R5, R0
/* 0xE3DDA */    ADDS            R0, R1, #1
/* 0xE3DDC */    BEQ             loc_E3DF0
/* 0xE3DDE */    LDRD.W          R6, R0, [R5,#0x18]
/* 0xE3DE2 */    MOV             R11, R1
/* 0xE3DE4 */    LDRD.W          R9, R10, [R5,#8]
/* 0xE3DE8 */    CMP             R6, R0
/* 0xE3DEA */    BEQ             loc_E3DF4
/* 0xE3DEC */    LDR             R1, [R5,#0x2C]
/* 0xE3DEE */    B               loc_E3E5A
/* 0xE3DF0 */    MOVS            R0, #0
/* 0xE3DF2 */    B               loc_E3E98
/* 0xE3DF4 */    LDRB.W          R0, [R5,#0x30]
/* 0xE3DF8 */    LSLS            R0, R0, #0x1B
/* 0xE3DFA */    BMI             loc_E3E02
/* 0xE3DFC */    MOV.W           R0, #0xFFFFFFFF
/* 0xE3E00 */    B               loc_E3E98
/* 0xE3E02 */    LDR             R0, [R5,#0x2C]
/* 0xE3E04 */    ADD.W           R8, R5, #0x20 ; ' '
/* 0xE3E08 */    LDR             R4, [R5,#0x14]
/* 0xE3E0A */    STR             R0, [SP,#0x20+var_20]
/* 0xE3E0C */    MOV             R0, R8
/* 0xE3E0E */    MOVS            R1, #0
/* 0xE3E10 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE3E14 */    LDR.W           R0, [R8]
/* 0xE3E18 */    LDRB.W          R2, [R8]
/* 0xE3E1C */    BIC.W           R0, R0, #1
/* 0xE3E20 */    SUBS            R1, R0, #1
/* 0xE3E22 */    LSLS            R0, R2, #0x1F
/* 0xE3E24 */    IT EQ
/* 0xE3E26 */    MOVEQ           R1, #0xA
/* 0xE3E28 */    MOV             R0, R8
/* 0xE3E2A */    MOVS            R2, #0
/* 0xE3E2C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc; std::string::resize(uint,char)
/* 0xE3E30 */    LDR             R0, [SP,#0x20+var_20]
/* 0xE3E32 */    SUBS            R1, R6, R4
/* 0xE3E34 */    LDRB.W          R6, [R5,#0x20]
/* 0xE3E38 */    SUB.W           R12, R0, R4
/* 0xE3E3C */    LDRD.W          R0, R3, [R5,#0x24]
/* 0xE3E40 */    ANDS.W          R2, R6, #1
/* 0xE3E44 */    ITT EQ
/* 0xE3E46 */    ADDEQ.W         R3, R8, #1
/* 0xE3E4A */    LSREQ           R0, R6, #1
/* 0xE3E4C */    ADDS            R6, R3, R1
/* 0xE3E4E */    ADD             R0, R3
/* 0xE3E50 */    ADD.W           R1, R3, R12
/* 0xE3E54 */    STR             R0, [R5,#0x1C]
/* 0xE3E56 */    STRD.W          R3, R6, [R5,#0x14]
/* 0xE3E5A */    LDRB.W          R3, [R5,#0x30]
/* 0xE3E5E */    ADDS            R2, R6, #1
/* 0xE3E60 */    CMP             R2, R1
/* 0xE3E62 */    IT CS
/* 0xE3E64 */    MOVCS           R1, R2
/* 0xE3E66 */    STR             R1, [R5,#0x2C]
/* 0xE3E68 */    LSLS            R3, R3, #0x1C
/* 0xE3E6A */    BPL             loc_E3E8A
/* 0xE3E6C */    LDRB.W          LR, [R5,#0x20]
/* 0xE3E70 */    SUB.W           R12, R10, R9
/* 0xE3E74 */    LDR             R3, [R5,#0x28]
/* 0xE3E76 */    MOVS.W          R4, LR,LSL#31
/* 0xE3E7A */    IT EQ
/* 0xE3E7C */    ADDEQ.W         R3, R5, #0x21 ; '!'
/* 0xE3E80 */    ADD.W           R4, R3, R12
/* 0xE3E84 */    STR             R1, [R5,#0x10]
/* 0xE3E86 */    STRD.W          R3, R4, [R5,#8]
/* 0xE3E8A */    CMP             R6, R0
/* 0xE3E8C */    BEQ             loc_E3EA0
/* 0xE3E8E */    UXTB.W          R0, R11
/* 0xE3E92 */    STR             R2, [R5,#0x18]
/* 0xE3E94 */    STRB.W          R11, [R6]
/* 0xE3E98 */    ADD             SP, SP, #4
/* 0xE3E9A */    POP.W           {R8-R11}
/* 0xE3E9E */    POP             {R4-R7,PC}
/* 0xE3EA0 */    LDR             R0, [R5]
/* 0xE3EA2 */    UXTB.W          R1, R11
/* 0xE3EA6 */    LDR             R2, [R0,#0x34]
/* 0xE3EA8 */    MOV             R0, R5
/* 0xE3EAA */    ADD             SP, SP, #4
/* 0xE3EAC */    POP.W           {R8-R11}
/* 0xE3EB0 */    POP.W           {R4-R7,LR}
/* 0xE3EB4 */    BX              R2
