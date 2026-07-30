; =========================================================================
; Full Function Name : sub_EC238
; Start Address       : 0xEC238
; End Address         : 0xEC296
; =========================================================================

/* 0xEC238 */    PUSH            {R4-R7,LR}
/* 0xEC23A */    ADD             R7, SP, #0xC
/* 0xEC23C */    PUSH.W          {R11}
/* 0xEC240 */    SUB             SP, SP, #0x10
/* 0xEC242 */    MOV             R5, R0
/* 0xEC244 */    LDR             R0, [R0]
/* 0xEC246 */    LDRB            R1, [R0]
/* 0xEC248 */    CMP             R1, #2
/* 0xEC24A */    BEQ             loc_EC256
/* 0xEC24C */    CMP             R1, #1
/* 0xEC24E */    BNE             loc_EC25A
/* 0xEC250 */    LDR             R0, [R5,#4]
/* 0xEC252 */    ADDS            R0, #0x20 ; ' '
/* 0xEC254 */    B               loc_EC25E
/* 0xEC256 */    LDR             R0, [R5,#8]
/* 0xEC258 */    B               loc_EC25E
/* 0xEC25A */    LDR             R1, [R5,#0xC]
/* 0xEC25C */    CBNZ            R1, loc_EC266
/* 0xEC25E */    ADD             SP, SP, #0x10
/* 0xEC260 */    POP.W           {R11}
/* 0xEC264 */    POP             {R4-R7,PC}
/* 0xEC266 */    MOVS            R0, #0x10; thrown_size
/* 0xEC268 */    BLX             j___cxa_allocate_exception
/* 0xEC26C */    LDR             R1, =(aCannotGetValue - 0xEC274); "cannot get value" ...
/* 0xEC26E */    MOV             R4, R0
/* 0xEC270 */    ADD             R1, PC; "cannot get value"
/* 0xEC272 */    ADD             R0, SP, #0x20+var_1C; int
/* 0xEC274 */    BL              sub_DC6DC
/* 0xEC278 */    MOVS            R6, #1
/* 0xEC27A */    LDR             R3, [R5]
/* 0xEC27C */    ADD             R2, SP, #0x20+var_1C
/* 0xEC27E */    MOV             R0, R4
/* 0xEC280 */    MOVS            R1, #0xD6
/* 0xEC282 */    BL              sub_E9B38
/* 0xEC286 */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0xEC290); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0xEC288 */    MOVS            R6, #0
/* 0xEC28A */    LDR             R2, =(sub_E9438+1 - 0xEC292)
/* 0xEC28C */    ADD             R1, PC; lptinfo
/* 0xEC28E */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEC290 */    MOV             R0, R4; void *
/* 0xEC292 */    BLX             j___cxa_throw
