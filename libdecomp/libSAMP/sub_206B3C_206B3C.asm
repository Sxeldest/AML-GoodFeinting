; =========================================================================
; Full Function Name : sub_206B3C
; Start Address       : 0x206B3C
; End Address         : 0x206B60
; =========================================================================

/* 0x206B3C */    PUSH            {R4,R6,R7,LR}
/* 0x206B3E */    ADD             R7, SP, #8
/* 0x206B40 */    MOV             R3, R1
/* 0x206B42 */    MOV             R4, R0
/* 0x206B44 */    MOV             R0, R2; int
/* 0x206B46 */    MOVS            R1, #0; int
/* 0x206B48 */    MOV             R2, R3; s
/* 0x206B4A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x206B4E */    VLDR            D16, [R0]
/* 0x206B52 */    LDR             R1, [R0,#8]
/* 0x206B54 */    VSTR            D16, [R4]
/* 0x206B58 */    STR             R1, [R4,#8]
/* 0x206B5A */    BL              sub_1EE5C6
/* 0x206B5E */    POP             {R4,R6,R7,PC}
