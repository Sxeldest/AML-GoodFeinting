; =========================================================================
; Full Function Name : sub_155624
; Start Address       : 0x155624
; End Address         : 0x1556F8
; =========================================================================

/* 0x155624 */    PUSH            {R4-R7,LR}
/* 0x155626 */    ADD             R7, SP, #0xC
/* 0x155628 */    PUSH.W          {R8}
/* 0x15562C */    SUB             SP, SP, #0x20
/* 0x15562E */    MOV             R5, R0
/* 0x155630 */    LDRB            R0, [R0]
/* 0x155632 */    CMP             R0, #1
/* 0x155634 */    BNE             loc_1556A2
/* 0x155636 */    LDR             R0, [R5,#8]
/* 0x155638 */    MOV.W           R6, #0x80000000
/* 0x15563C */    MOVS            R4, #0
/* 0x15563E */    MOV             R8, R2
/* 0x155640 */    STR             R6, [SP,#0x30+var_14]
/* 0x155642 */    STR             R4, [SP,#0x30+var_18]
/* 0x155644 */    STR             R5, [SP,#0x30+var_20]
/* 0x155646 */    BL              sub_EC2C0
/* 0x15564A */    STR             R0, [SP,#0x30+var_20+4]
/* 0x15564C */    LDRB            R0, [R5]
/* 0x15564E */    STRD.W          R4, R6, [SP,#0x30+var_28]
/* 0x155652 */    CMP             R0, #2
/* 0x155654 */    STRD.W          R5, R4, [SP,#0x30+var_30]
/* 0x155658 */    BEQ             loc_155666
/* 0x15565A */    CMP             R0, #1
/* 0x15565C */    BNE             loc_15566E
/* 0x15565E */    LDR             R0, [R5,#8]
/* 0x155660 */    ADDS            R0, #4
/* 0x155662 */    STR             R0, [SP,#0x30+var_2C]
/* 0x155664 */    B               loc_155672
/* 0x155666 */    LDR             R0, [R5,#8]
/* 0x155668 */    LDR             R0, [R0,#4]
/* 0x15566A */    STR             R0, [SP,#0x30+var_28]
/* 0x15566C */    B               loc_155672
/* 0x15566E */    MOVS            R0, #1
/* 0x155670 */    STR             R0, [SP,#0x30+var_24]
/* 0x155672 */    ADD             R0, SP, #0x30+var_20
/* 0x155674 */    MOV             R1, SP
/* 0x155676 */    BL              sub_EC314
/* 0x15567A */    CBZ             R0, loc_155682
/* 0x15567C */    VLDR            S0, [R8]
/* 0x155680 */    B               loc_155696
/* 0x155682 */    ADD             R0, SP, #0x30+var_20
/* 0x155684 */    BL              sub_EC238
/* 0x155688 */    MOVS            R1, #0
/* 0x15568A */    STR             R1, [SP,#0x30+var_30]
/* 0x15568C */    MOV             R1, SP
/* 0x15568E */    BL              sub_15601C
/* 0x155692 */    VLDR            S0, [SP,#0x30+var_30]
/* 0x155696 */    VMOV            R0, S0
/* 0x15569A */    ADD             SP, SP, #0x20 ; ' '
/* 0x15569C */    POP.W           {R8}
/* 0x1556A0 */    POP             {R4-R7,PC}
/* 0x1556A2 */    MOVS            R0, #0x10; thrown_size
/* 0x1556A4 */    BLX             j___cxa_allocate_exception
/* 0x1556A8 */    MOV             R4, R0
/* 0x1556AA */    MOV             R0, R5
/* 0x1556AC */    BL              sub_E9DFC
/* 0x1556B0 */    MOV             R1, R0; s
/* 0x1556B2 */    MOV             R0, SP; int
/* 0x1556B4 */    BL              sub_DC6DC
/* 0x1556B8 */    LDR             R2, =(aCannotUseValue - 0x1556BE); "cannot use value() with " ...
/* 0x1556BA */    ADD             R2, PC; "cannot use value() with "
/* 0x1556BC */    MOV             R0, SP; int
/* 0x1556BE */    MOVS            R1, #0; int
/* 0x1556C0 */    MOVS            R6, #0
/* 0x1556C2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x1556C6 */    VLDR            D16, [R0]
/* 0x1556CA */    LDR             R1, [R0,#8]
/* 0x1556CC */    STR             R1, [SP,#0x30+var_18]
/* 0x1556CE */    VSTR            D16, [SP,#0x30+var_20]
/* 0x1556D2 */    STRD.W          R6, R6, [R0]
/* 0x1556D6 */    STR             R6, [R0,#8]
/* 0x1556D8 */    MOVS            R6, #1
/* 0x1556DA */    ADD             R2, SP, #0x30+var_20
/* 0x1556DC */    MOV             R0, R4
/* 0x1556DE */    MOV.W           R1, #0x132
/* 0x1556E2 */    MOV             R3, R5
/* 0x1556E4 */    BL              sub_E9CB0
/* 0x1556E8 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0x1556F2); `typeinfo for'nlohmann::detail::type_error ...
/* 0x1556EA */    MOVS            R6, #0
/* 0x1556EC */    LDR             R2, =(sub_E9438+1 - 0x1556F4)
/* 0x1556EE */    ADD             R1, PC; lptinfo
/* 0x1556F0 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0x1556F2 */    MOV             R0, R4; void *
/* 0x1556F4 */    BLX             j___cxa_throw
