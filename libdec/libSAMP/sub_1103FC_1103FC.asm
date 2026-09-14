; =========================================================================
; Full Function Name : sub_1103FC
; Start Address       : 0x1103FC
; End Address         : 0x110438
; =========================================================================

/* 0x1103FC */    PUSH            {R4,R5,R7,LR}
/* 0x1103FE */    ADD             R7, SP, #8
/* 0x110400 */    SUB             SP, SP, #8
/* 0x110402 */    LDR             R5, =(a12vehicleskate - 0x11040A); "12VehicleSkate" ...
/* 0x110404 */    MOV             R4, R0
/* 0x110406 */    ADD             R5, PC; "12VehicleSkate"
/* 0x110408 */    MOV             R1, R5; s
/* 0x11040A */    BL              sub_DC6DC
/* 0x11040E */    MOVS            R0, #0
/* 0x110410 */    STR             R0, [SP,#0x10+status]
/* 0x110412 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x110414 */    MOV             R0, R5; lpmangled
/* 0x110416 */    MOVS            R1, #0; lpout
/* 0x110418 */    MOVS            R2, #0; lpoutlen
/* 0x11041A */    BLX             j___cxa_demangle
/* 0x11041E */    MOV             R5, R0
/* 0x110420 */    CBZ             R0, loc_110434
/* 0x110422 */    LDR             R0, [SP,#0x10+status]
/* 0x110424 */    CBNZ            R0, loc_11042E
/* 0x110426 */    MOV             R0, R4; int
/* 0x110428 */    MOV             R1, R5; s
/* 0x11042A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11042E */    MOV             R0, R5; ptr
/* 0x110430 */    BLX             free
/* 0x110434 */    ADD             SP, SP, #8
/* 0x110436 */    POP             {R4,R5,R7,PC}
