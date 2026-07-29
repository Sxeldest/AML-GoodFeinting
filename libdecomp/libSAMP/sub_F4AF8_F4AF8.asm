; =========================================================================
; Full Function Name : sub_F4AF8
; Start Address       : 0xF4AF8
; End Address         : 0xF4B72
; =========================================================================

/* 0xF4AF8 */    PUSH            {R4-R7,LR}
/* 0xF4AFA */    ADD             R7, SP, #0xC
/* 0xF4AFC */    PUSH.W          {R8}
/* 0xF4B00 */    SUB             SP, SP, #8
/* 0xF4B02 */    MOV             R8, R1
/* 0xF4B04 */    LDR             R1, =(aAxl - 0xF4B12); "AXL" ...
/* 0xF4B06 */    MOV             R6, R2
/* 0xF4B08 */    LDR.W           R3, [R0,#0x5F4]
/* 0xF4B0C */    LDR             R2, =(aCustommapiconA - 0xF4B18); "CustomMapIcon: AddIconModel(%i, %s, \"%"... ...
/* 0xF4B0E */    ADD             R1, PC; "AXL"
/* 0xF4B10 */    MOV             R4, R0
/* 0xF4B12 */    MOVS            R0, #4; prio
/* 0xF4B14 */    ADD             R2, PC; "CustomMapIcon: AddIconModel(%i, %s, \"%"...
/* 0xF4B16 */    STRD.W          R8, R6, [SP,#0x18+var_18]
/* 0xF4B1A */    BLX             __android_log_print
/* 0xF4B1E */    MOV             R0, R6; s
/* 0xF4B20 */    BLX             strlen
/* 0xF4B24 */    ADDS            R0, #1; unsigned int
/* 0xF4B26 */    BLX             j__Znaj; operator new[](uint)
/* 0xF4B2A */    MOV             R5, R0
/* 0xF4B2C */    LDR.W           R0, [R4,#0x5F4]
/* 0xF4B30 */    STR.W           R5, [R4,R0,LSL#3]
/* 0xF4B34 */    MOV             R0, R6; s
/* 0xF4B36 */    BLX             strlen
/* 0xF4B3A */    ADDS            R1, R0, #1; n
/* 0xF4B3C */    MOV             R0, R5; int
/* 0xF4B3E */    BLX             sub_22178C
/* 0xF4B42 */    MOV             R0, R5; dest
/* 0xF4B44 */    MOV             R1, R6; src
/* 0xF4B46 */    BLX             strcpy
/* 0xF4B4A */    LDR.W           R0, [R4,#0x5F4]
/* 0xF4B4E */    MOV             R1, R8; s
/* 0xF4B50 */    ADD.W           R0, R0, R0,LSL#1
/* 0xF4B54 */    ADD.W           R0, R4, R0,LSL#2
/* 0xF4B58 */    ADD.W           R0, R0, #0x5F8; int
/* 0xF4B5C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF4B60 */    LDR.W           R0, [R4,#0x5F4]
/* 0xF4B64 */    ADDS            R0, #1
/* 0xF4B66 */    STR.W           R0, [R4,#0x5F4]
/* 0xF4B6A */    ADD             SP, SP, #8
/* 0xF4B6C */    POP.W           {R8}
/* 0xF4B70 */    POP             {R4-R7,PC}
