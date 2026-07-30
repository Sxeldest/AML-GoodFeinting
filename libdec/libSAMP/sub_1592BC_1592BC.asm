; =========================================================================
; Full Function Name : sub_1592BC
; Start Address       : 0x1592BC
; End Address         : 0x1593AC
; =========================================================================

/* 0x1592BC */    PUSH            {R4-R7,LR}
/* 0x1592BE */    ADD             R7, SP, #0xC
/* 0x1592C0 */    PUSH.W          {R8-R11}
/* 0x1592C4 */    SUB             SP, SP, #0xC
/* 0x1592C6 */    MOV             R4, R0
/* 0x1592C8 */    LDRD.W          R0, R11, [R1]
/* 0x1592CC */    CMP             R0, R11
/* 0x1592CE */    BEQ             loc_159362
/* 0x1592D0 */    STR             R4, [SP,#0x28+var_28]
/* 0x1592D2 */    ADD.W           R4, R0, #0x1C
/* 0x1592D6 */    ADD.W           R9, SP, #0x28+var_24
/* 0x1592DA */    MOV             R5, R3
/* 0x1592DC */    MOV             R10, R2
/* 0x1592DE */    MOVS            R6, #0
/* 0x1592E0 */    MOV             R8, R6
/* 0x1592E2 */    CBZ             R5, loc_15930E
/* 0x1592E4 */    LDRB.W          R2, [R4,#-0x18]
/* 0x1592E8 */    LDRD.W          R0, R1, [R4,#-0x14]
/* 0x1592EC */    ANDS.W          R3, R2, #1
/* 0x1592F0 */    IT EQ
/* 0x1592F2 */    LSREQ           R0, R2, #1
/* 0x1592F4 */    STR             R0, [SP,#0x28+var_20]
/* 0x1592F6 */    IT EQ
/* 0x1592F8 */    SUBEQ.W         R1, R4, #0x17
/* 0x1592FC */    CMP             R0, R5
/* 0x1592FE */    STR             R1, [SP,#0x28+var_24]
/* 0x159300 */    BNE             loc_15930E
/* 0x159302 */    MOV             R0, R9; int
/* 0x159304 */    MOV             R1, R10; int
/* 0x159306 */    MOV             R2, R5; n
/* 0x159308 */    BL              sub_126DBE
/* 0x15930C */    CBZ             R0, loc_159368
/* 0x15930E */    MOV             R0, R4
/* 0x159310 */    CMP.W           R8, #0
/* 0x159314 */    LDRB.W          R1, [R0],#0xC
/* 0x159318 */    MOV             R6, R8
/* 0x15931A */    IT EQ
/* 0x15931C */    SUBEQ.W         R6, R4, #0x1C
/* 0x159320 */    ADDS            R4, #0x28 ; '('
/* 0x159322 */    CMP             R1, #0
/* 0x159324 */    IT EQ
/* 0x159326 */    MOVEQ           R6, R8
/* 0x159328 */    CMP             R0, R11
/* 0x15932A */    BNE             loc_1592E0
/* 0x15932C */    LDR             R4, [SP,#0x28+var_28]
/* 0x15932E */    CBZ             R6, loc_159362
/* 0x159330 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x159332 */    BLX             j__Znwj; operator new(uint)
/* 0x159336 */    MOV             R8, R0
/* 0x159338 */    MOV             R1, R6
/* 0x15933A */    LDR.W           R0, [R1],#4
/* 0x15933E */    MOV             R5, R8
/* 0x159340 */    STR.W           R0, [R5],#4
/* 0x159344 */    MOV             R0, R5
/* 0x159346 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x15934A */    ADD.W           R0, R8, #0x10
/* 0x15934E */    ADD.W           R1, R6, #0x10
/* 0x159352 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x159356 */    VLDR            D16, [R6,#0x1C]
/* 0x15935A */    LDR             R0, [R6,#dword_24]
/* 0x15935C */    STR.W           R8, [R4]
/* 0x159360 */    B               loc_15939C
/* 0x159362 */    MOVS            R0, #0
/* 0x159364 */    STR             R0, [R4]
/* 0x159366 */    B               loc_1593A4
/* 0x159368 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x15936A */    BLX             j__Znwj; operator new(uint)
/* 0x15936E */    MOV             R8, R0
/* 0x159370 */    LDR.W           R0, [R4,#-0x1C]
/* 0x159374 */    MOV             R6, R8
/* 0x159376 */    STR.W           R0, [R6],#4
/* 0x15937A */    SUB.W           R1, R4, #0x18
/* 0x15937E */    MOV             R0, R6
/* 0x159380 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x159384 */    ADD.W           R0, R8, #0x10
/* 0x159388 */    SUB.W           R1, R4, #0xC
/* 0x15938C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x159390 */    LDR             R1, [SP,#0x28+var_28]
/* 0x159392 */    LDR             R0, [R4,#8]
/* 0x159394 */    VLDR            D16, [R4]
/* 0x159398 */    STR.W           R8, [R1]
/* 0x15939C */    STR.W           R0, [R8,#0x24]
/* 0x1593A0 */    VSTR            D16, [R8,#0x1C]
/* 0x1593A4 */    ADD             SP, SP, #0xC
/* 0x1593A6 */    POP.W           {R8-R11}
/* 0x1593AA */    POP             {R4-R7,PC}
