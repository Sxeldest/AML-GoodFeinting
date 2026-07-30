; =========================================================================
; Full Function Name : sub_129944
; Start Address       : 0x129944
; End Address         : 0x129980
; =========================================================================

/* 0x129944 */    PUSH            {R4,R5,R7,LR}
/* 0x129946 */    ADD             R7, SP, #8
/* 0x129948 */    SUB             SP, SP, #8
/* 0x12994A */    LDR             R5, =(a13vehiclestruc - 0x129952); "13VehicleStruct" ...
/* 0x12994C */    MOV             R4, R0
/* 0x12994E */    ADD             R5, PC; "13VehicleStruct"
/* 0x129950 */    MOV             R1, R5; s
/* 0x129952 */    BL              sub_DC6DC
/* 0x129956 */    MOVS            R0, #0
/* 0x129958 */    STR             R0, [SP,#0x10+status]
/* 0x12995A */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x12995C */    MOV             R0, R5; lpmangled
/* 0x12995E */    MOVS            R1, #0; lpout
/* 0x129960 */    MOVS            R2, #0; lpoutlen
/* 0x129962 */    BLX             j___cxa_demangle
/* 0x129966 */    MOV             R5, R0
/* 0x129968 */    CBZ             R0, loc_12997C
/* 0x12996A */    LDR             R0, [SP,#0x10+status]
/* 0x12996C */    CBNZ            R0, loc_129976
/* 0x12996E */    MOV             R0, R4; int
/* 0x129970 */    MOV             R1, R5; s
/* 0x129972 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x129976 */    MOV             R0, R5; ptr
/* 0x129978 */    BLX             free
/* 0x12997C */    ADD             SP, SP, #8
/* 0x12997E */    POP             {R4,R5,R7,PC}
