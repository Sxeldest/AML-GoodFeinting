; =========================================================================
; Full Function Name : _ZNSt6__ndk120__get_collation_nameEPKc
; Start Address       : 0x20FEEC
; End Address         : 0x20FF50
; =========================================================================

/* 0x20FEEC */    PUSH            {R4-R7,LR}
/* 0x20FEEE */    ADD             R7, SP, #0xC
/* 0x20FEF0 */    PUSH.W          {R7-R11}
/* 0x20FEF4 */    MOV             R8, R0
/* 0x20FEF6 */    LDR             R0, =(off_232958 - 0x20FF00)
/* 0x20FEF8 */    MOV             R9, R1
/* 0x20FEFA */    MOVS            R5, #0x6F ; 'o'
/* 0x20FEFC */    ADD             R0, PC; off_232958
/* 0x20FEFE */    MOV             R11, R0
/* 0x20FF00 */    MOV             R10, R0
/* 0x20FF02 */    CBZ             R5, loc_20FF26
/* 0x20FF04 */    LSRS            R4, R5, #1
/* 0x20FF06 */    MOV             R1, R9; s2
/* 0x20FF08 */    ADD.W           R6, R10, R4,LSL#3
/* 0x20FF0C */    LDR.W           R0, [R6],#8; s1
/* 0x20FF10 */    BLX             strcmp
/* 0x20FF14 */    CMP             R0, #0
/* 0x20FF16 */    IT MI
/* 0x20FF18 */    MOVMI           R10, R6
/* 0x20FF1A */    MVN.W           R0, R5,LSR#1
/* 0x20FF1E */    IT MI
/* 0x20FF20 */    ADDMI           R4, R5, R0
/* 0x20FF22 */    MOV             R5, R4
/* 0x20FF24 */    B               loc_20FF02
/* 0x20FF26 */    MOV             R0, R8
/* 0x20FF28 */    BL              sub_1EE5C6
/* 0x20FF2C */    ADD.W           R0, R11, #0x378
/* 0x20FF30 */    CMP             R10, R0
/* 0x20FF32 */    BEQ             loc_20FF4A
/* 0x20FF34 */    LDR.W           R1, [R10]; s2
/* 0x20FF38 */    MOV             R0, R9; s1
/* 0x20FF3A */    BLX             strcmp
/* 0x20FF3E */    CBNZ            R0, loc_20FF4A
/* 0x20FF40 */    LDRB.W          R1, [R10,#4]
/* 0x20FF44 */    MOV             R0, R8
/* 0x20FF46 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc; std::string::operator=(char)
/* 0x20FF4A */    POP.W           {R3,R8-R11}
/* 0x20FF4E */    POP             {R4-R7,PC}
