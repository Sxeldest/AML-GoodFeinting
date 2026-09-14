; =========================================================================
; Full Function Name : sub_155FE4
; Start Address       : 0x155FE4
; End Address         : 0x15601A
; =========================================================================

/* 0x155FE4 */    PUSH            {R4,R5,R7,LR}
/* 0x155FE6 */    ADD             R7, SP, #8
/* 0x155FE8 */    MOV             R5, R0
/* 0x155FEA */    LDRB            R0, [R2]
/* 0x155FEC */    MOV             R12, R1
/* 0x155FEE */    LDRD.W          R3, R1, [R2,#4]
/* 0x155FF2 */    ANDS.W          R4, R0, #1
/* 0x155FF6 */    ITT EQ
/* 0x155FF8 */    ADDEQ           R1, R2, #1
/* 0x155FFA */    LSREQ           R3, R0, #1
/* 0x155FFC */    MOV             R0, R12
/* 0x155FFE */    MOV             R2, R3
/* 0x156000 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x156004 */    VLDR            D16, [R0]
/* 0x156008 */    MOVS            R2, #0
/* 0x15600A */    LDR             R1, [R0,#8]
/* 0x15600C */    STRD.W          R2, R2, [R0]
/* 0x156010 */    STR             R2, [R0,#8]
/* 0x156012 */    STR             R1, [R5,#8]
/* 0x156014 */    VSTR            D16, [R5]
/* 0x156018 */    POP             {R4,R5,R7,PC}
