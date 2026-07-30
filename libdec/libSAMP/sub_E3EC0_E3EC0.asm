; =========================================================================
; Full Function Name : sub_E3EC0
; Start Address       : 0xE3EC0
; End Address         : 0xE3F7A
; =========================================================================

/* 0xE3EC0 */    PUSH            {R4-R7,LR}
/* 0xE3EC2 */    ADD             R7, SP, #0xC
/* 0xE3EC4 */    PUSH.W          {R8}
/* 0xE3EC8 */    ADD.W           R5, R0, #0x20 ; ' '
/* 0xE3ECC */    MOV             R4, R0
/* 0xE3ECE */    MOV             R0, R5
/* 0xE3ED0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0xE3ED4 */    LDR             R0, [R4,#0x30]
/* 0xE3ED6 */    MOVS            R1, #0
/* 0xE3ED8 */    STR             R1, [R4,#0x2C]
/* 0xE3EDA */    LSLS            R1, R0, #0x1C
/* 0xE3EDC */    BPL             loc_E3EFA
/* 0xE3EDE */    LDRB.W          R3, [R4,#0x20]
/* 0xE3EE2 */    LDRD.W          R1, R2, [R4,#0x24]
/* 0xE3EE6 */    ANDS.W          R6, R3, #1
/* 0xE3EEA */    ITT EQ
/* 0xE3EEC */    ADDEQ           R2, R5, #1
/* 0xE3EEE */    LSREQ           R1, R3, #1
/* 0xE3EF0 */    ADD             R1, R2
/* 0xE3EF2 */    STR             R1, [R4,#0x2C]
/* 0xE3EF4 */    STRD.W          R2, R2, [R4,#8]
/* 0xE3EF8 */    STR             R1, [R4,#0x10]
/* 0xE3EFA */    LSLS            R0, R0, #0x1B
/* 0xE3EFC */    BPL             loc_E3F74
/* 0xE3EFE */    LDRB.W          R2, [R4,#0x20]
/* 0xE3F02 */    ADD.W           R8, R5, #1
/* 0xE3F06 */    LDRD.W          R0, R6, [R4,#0x20]
/* 0xE3F0A */    LDR             R1, [R4,#0x28]
/* 0xE3F0C */    ANDS.W          R3, R2, #1
/* 0xE3F10 */    IT EQ
/* 0xE3F12 */    LSREQ           R6, R2, #1
/* 0xE3F14 */    IT EQ
/* 0xE3F16 */    MOVEQ           R1, R8
/* 0xE3F18 */    ADD             R1, R6
/* 0xE3F1A */    BIC.W           R0, R0, #1
/* 0xE3F1E */    STR             R1, [R4,#0x2C]
/* 0xE3F20 */    SUBS            R1, R0, #1
/* 0xE3F22 */    MOV             R0, R5
/* 0xE3F24 */    MOVS            R2, #0
/* 0xE3F26 */    CMP             R3, #0
/* 0xE3F28 */    IT EQ
/* 0xE3F2A */    MOVEQ           R1, #0xA
/* 0xE3F2C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc; std::string::resize(uint,char)
/* 0xE3F30 */    LDRB.W          R2, [R4,#0x20]
/* 0xE3F34 */    LDRD.W          R1, R0, [R4,#0x24]
/* 0xE3F38 */    LDRB.W          R3, [R4,#0x30]
/* 0xE3F3C */    ANDS.W          R5, R2, #1
/* 0xE3F40 */    ITT EQ
/* 0xE3F42 */    MOVEQ           R0, R8
/* 0xE3F44 */    LSREQ           R1, R2, #1
/* 0xE3F46 */    STRD.W          R0, R0, [R4,#0x14]
/* 0xE3F4A */    ADD             R1, R0
/* 0xE3F4C */    STR             R1, [R4,#0x1C]
/* 0xE3F4E */    LSLS            R1, R3, #0x1E
/* 0xE3F50 */    BEQ             loc_E3F74
/* 0xE3F52 */    CMP.W           R6, #0xFFFFFFFF
/* 0xE3F56 */    BLE             loc_E3F5C
/* 0xE3F58 */    CBNZ            R6, loc_E3F70
/* 0xE3F5A */    B               loc_E3F74
/* 0xE3F5C */    ADD.W           R1, R6, #0x80000000
/* 0xE3F60 */    ADDS            R2, R1, #1
/* 0xE3F62 */    MOV             R1, #0x7FFFFFFF
/* 0xE3F66 */    ADD             R0, R1
/* 0xE3F68 */    MOV             R6, R2
/* 0xE3F6A */    MOVS            R2, #1
/* 0xE3F6C */    CMP             R6, #0
/* 0xE3F6E */    BMI             loc_E3F66
/* 0xE3F70 */    ADD             R0, R6
/* 0xE3F72 */    STR             R0, [R4,#0x18]
/* 0xE3F74 */    POP.W           {R8}
/* 0xE3F78 */    POP             {R4-R7,PC}
