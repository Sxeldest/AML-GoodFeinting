; =========================================================================
; Full Function Name : _ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
; Start Address       : 0x21291C
; End Address         : 0x212962
; =========================================================================

/* 0x21291C */    PUSH            {R4-R7,LR}
/* 0x21291E */    ADD             R7, SP, #0xC
/* 0x212920 */    PUSH.W          {R8}
/* 0x212924 */    MOV             R5, R2
/* 0x212926 */    MOV             R4, R1
/* 0x212928 */    MOV             R8, R0
/* 0x21292A */    BL              sub_1EE5C6
/* 0x21292E */    MOV             R0, R4; s
/* 0x212930 */    BLX             strlen
/* 0x212934 */    MOV             R2, R0
/* 0x212936 */    LDRB            R0, [R5]
/* 0x212938 */    LDR             R6, [R5,#4]
/* 0x21293A */    LSLS            R1, R0, #0x1F
/* 0x21293C */    IT EQ
/* 0x21293E */    LSREQ           R6, R0, #1
/* 0x212940 */    ADDS            R3, R6, R2
/* 0x212942 */    MOV             R0, R8
/* 0x212944 */    MOV             R1, R4
/* 0x212946 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcjj; std::string::__init(char const*,uint,uint)
/* 0x21294A */    LDRB            R0, [R5]
/* 0x21294C */    LDR             R1, [R5,#8]
/* 0x21294E */    LSLS            R0, R0, #0x1F
/* 0x212950 */    IT EQ
/* 0x212952 */    ADDEQ           R1, R5, #1
/* 0x212954 */    MOV             R0, R8
/* 0x212956 */    MOV             R2, R6
/* 0x212958 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x21295C */    POP.W           {R8}
/* 0x212960 */    POP             {R4-R7,PC}
