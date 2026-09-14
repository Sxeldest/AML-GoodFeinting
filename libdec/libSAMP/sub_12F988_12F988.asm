; =========================================================================
; Full Function Name : sub_12F988
; Start Address       : 0x12F988
; End Address         : 0x12F9EA
; =========================================================================

/* 0x12F988 */    PUSH            {R4,R5,R7,LR}
/* 0x12F98A */    ADD             R7, SP, #8
/* 0x12F98C */    SUB             SP, SP, #0x10
/* 0x12F98E */    MOV             R4, R0
/* 0x12F990 */    LDR.W           R0, [R0,#0x88]
/* 0x12F994 */    CBZ             R0, loc_12F9E6
/* 0x12F996 */    LDR             R0, [R4,#0x6C]
/* 0x12F998 */    ADD             R5, SP, #0x18+var_14
/* 0x12F99A */    ADD.W           R1, R0, #0x64 ; 'd'
/* 0x12F99E */    MOV             R0, R5
/* 0x12F9A0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12F9A4 */    LDR.W           R0, [R4,#0x88]
/* 0x12F9A8 */    LDR             R1, [R0]
/* 0x12F9AA */    LDR             R2, [R1,#0x20]
/* 0x12F9AC */    MOV             R1, R5
/* 0x12F9AE */    BLX             R2
/* 0x12F9B0 */    LDR.W           R0, [R4,#0x88]; lpsrc
/* 0x12F9B4 */    CBZ             R0, loc_12F9D2
/* 0x12F9B6 */    LDR             R1, =(off_234BA8 - 0x12F9C0)
/* 0x12F9B8 */    MOVS            R3, #0; s2d
/* 0x12F9BA */    LDR             R2, =(off_234C08 - 0x12F9C2)
/* 0x12F9BC */    ADD             R1, PC; off_234BA8
/* 0x12F9BE */    ADD             R2, PC; off_234C08
/* 0x12F9C0 */    LDR             R1, [R1]; lpstype
/* 0x12F9C2 */    LDR             R2, [R2]; lpdtype
/* 0x12F9C4 */    BLX             j___dynamic_cast
/* 0x12F9C8 */    CBZ             R0, loc_12F9D2
/* 0x12F9CA */    LDR             R0, [R4,#0x6C]
/* 0x12F9CC */    ADD             R1, SP, #0x18+var_14
/* 0x12F9CE */    BL              sub_12FA04
/* 0x12F9D2 */    MOV             R0, R4
/* 0x12F9D4 */    BL              sub_12F5E0
/* 0x12F9D8 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x12F9DC */    LSLS            R0, R0, #0x1F
/* 0x12F9DE */    ITT NE
/* 0x12F9E0 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x12F9E2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12F9E6 */    ADD             SP, SP, #0x10
/* 0x12F9E8 */    POP             {R4,R5,R7,PC}
