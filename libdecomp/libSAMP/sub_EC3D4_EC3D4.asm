; =========================================================================
; Full Function Name : sub_EC3D4
; Start Address       : 0xEC3D4
; End Address         : 0xEC452
; =========================================================================

/* 0xEC3D4 */    PUSH            {R4-R7,LR}
/* 0xEC3D6 */    ADD             R7, SP, #0xC
/* 0xEC3D8 */    PUSH.W          {R11}
/* 0xEC3DC */    SUB             SP, SP, #0x20
/* 0xEC3DE */    MOV             R5, R0
/* 0xEC3E0 */    LDRB            R0, [R0]
/* 0xEC3E2 */    CMP             R0, #3
/* 0xEC3E4 */    ITTTT EQ
/* 0xEC3E6 */    LDREQ           R2, [R5,#8]
/* 0xEC3E8 */    MOVEQ           R0, R1
/* 0xEC3EA */    MOVEQ           R1, R2
/* 0xEC3EC */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0xEC3EE */    ITTT EQ
/* 0xEC3F0 */    POPEQ.W         {R11}
/* 0xEC3F4 */    POPEQ.W         {R4-R7,LR}
/* 0xEC3F8 */    BEQ.W           sub_2242A4
/* 0xEC3FC */    MOVS            R0, #0x10; thrown_size
/* 0xEC3FE */    BLX             j___cxa_allocate_exception
/* 0xEC402 */    MOV             R4, R0
/* 0xEC404 */    MOV             R0, R5
/* 0xEC406 */    BL              sub_E9DFC
/* 0xEC40A */    MOV             R1, R0; s
/* 0xEC40C */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC40E */    BL              sub_DC6DC
/* 0xEC412 */    LDR             R2, =(aTypeMustBeStri - 0xEC418); "type must be string, but is " ...
/* 0xEC414 */    ADD             R2, PC; "type must be string, but is "
/* 0xEC416 */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC418 */    MOVS            R1, #0; int
/* 0xEC41A */    MOVS            R6, #0
/* 0xEC41C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEC420 */    VLDR            D16, [R0]
/* 0xEC424 */    LDR             R1, [R0,#8]
/* 0xEC426 */    STR             R1, [SP,#0x30+var_18]
/* 0xEC428 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xEC42C */    STRD.W          R6, R6, [R0]
/* 0xEC430 */    STR             R6, [R0,#8]
/* 0xEC432 */    MOVS            R6, #1
/* 0xEC434 */    ADD             R2, SP, #0x30+var_20
/* 0xEC436 */    MOV             R0, R4
/* 0xEC438 */    MOV.W           R1, #0x12E
/* 0xEC43C */    MOV             R3, R5
/* 0xEC43E */    BL              sub_E9CB0
/* 0xEC442 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xEC44C); `typeinfo for'nlohmann::detail::type_error ...
/* 0xEC444 */    MOVS            R6, #0
/* 0xEC446 */    LDR             R2, =(sub_E9438+1 - 0xEC44E)
/* 0xEC448 */    ADD             R1, PC; lptinfo
/* 0xEC44A */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEC44C */    MOV             R0, R4; void *
/* 0xEC44E */    BLX             j___cxa_throw
