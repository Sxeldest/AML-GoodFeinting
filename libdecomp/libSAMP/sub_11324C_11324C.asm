; =========================================================================
; Full Function Name : sub_11324C
; Start Address       : 0x11324C
; End Address         : 0x1132F6
; =========================================================================

/* 0x11324C */    PUSH            {R4-R7,LR}
/* 0x11324E */    ADD             R7, SP, #0xC
/* 0x113250 */    PUSH.W          {R8-R11}
/* 0x113254 */    SUB             SP, SP, #0xC
/* 0x113256 */    MOV             R6, R1
/* 0x113258 */    MOV             R9, R1
/* 0x11325A */    LDR.W           R4, [R6,#4]!
/* 0x11325E */    MOV             R8, R0
/* 0x113260 */    CBZ             R4, loc_113288
/* 0x113262 */    LDRB            R0, [R2]
/* 0x113264 */    ADD.W           R6, R9, #4
/* 0x113268 */    LDRB            R1, [R4,#0x10]
/* 0x11326A */    CMP             R0, R1
/* 0x11326C */    BCS             loc_113274
/* 0x11326E */    LDR             R1, [R4]
/* 0x113270 */    CBNZ            R1, loc_113282
/* 0x113272 */    B               loc_11328C
/* 0x113274 */    CMP             R1, R0
/* 0x113276 */    BCS             loc_11328E
/* 0x113278 */    MOV             R6, R4
/* 0x11327A */    LDR.W           R1, [R6,#4]!
/* 0x11327E */    CBZ             R1, loc_11328E
/* 0x113280 */    MOV             R4, R6
/* 0x113282 */    MOV             R6, R4
/* 0x113284 */    MOV             R4, R1
/* 0x113286 */    B               loc_113268
/* 0x113288 */    MOV             R4, R6
/* 0x11328A */    B               loc_11328E
/* 0x11328C */    MOV             R6, R4
/* 0x11328E */    LDR             R5, [R6]
/* 0x113290 */    MOV.W           R10, #0
/* 0x113294 */    CBNZ            R5, loc_1132E6
/* 0x113296 */    MOVS            R0, #0x2C ; ','; unsigned int
/* 0x113298 */    LDR.W           R11, [R7,#arg_0]
/* 0x11329C */    BLX             j__Znwj; operator new(uint)
/* 0x1132A0 */    MOV             R5, R0
/* 0x1132A2 */    LDR             R0, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJRN6RakNet9BitStreamEEEE - 0x1132AE); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,RakNet::BitStream &> ...
/* 0x1132A4 */    LDR.W           R1, [R11]
/* 0x1132A8 */    MOV             R2, R6
/* 0x1132AA */    ADD             R0, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,RakNet::BitStream &>
/* 0x1132AC */    MOV             R3, R5
/* 0x1132AE */    ADDS            R0, #8
/* 0x1132B0 */    STR             R0, [R5,#0x14]
/* 0x1132B2 */    LDRB            R0, [R1]
/* 0x1132B4 */    MOV             R1, R4
/* 0x1132B6 */    STRB            R0, [R5,#0x10]
/* 0x1132B8 */    ADD.W           R0, R9, #4
/* 0x1132BC */    STR             R0, [SP,#0x28+var_24]
/* 0x1132BE */    MOVS            R0, #1
/* 0x1132C0 */    STRB.W          R0, [SP,#0x28+var_20]
/* 0x1132C4 */    MOV             R0, R9
/* 0x1132C6 */    STR.W           R10, [R5,#0x21]
/* 0x1132CA */    STR.W           R10, [R5,#0x25]
/* 0x1132CE */    STRD.W          R10, R10, [R5,#0x1C]
/* 0x1132D2 */    BL              sub_1132FC
/* 0x1132D6 */    MOV             R0, SP
/* 0x1132D8 */    MOVS            R1, #0
/* 0x1132DA */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1132DE */    BL              sub_11340C
/* 0x1132E2 */    MOV.W           R10, #1
/* 0x1132E6 */    STRB.W          R10, [R8,#4]
/* 0x1132EA */    STR.W           R5, [R8]
/* 0x1132EE */    ADD             SP, SP, #0xC
/* 0x1132F0 */    POP.W           {R8-R11}
/* 0x1132F4 */    POP             {R4-R7,PC}
