; =========================================================================
; Full Function Name : sub_15A3E8
; Start Address       : 0x15A3E8
; End Address         : 0x15A4B6
; =========================================================================

/* 0x15A3E8 */    PUSH            {R4-R7,LR}
/* 0x15A3EA */    ADD             R7, SP, #0xC
/* 0x15A3EC */    PUSH.W          {R8-R10}
/* 0x15A3F0 */    SUB             SP, SP, #0x10
/* 0x15A3F2 */    MOV             R6, R1
/* 0x15A3F4 */    MOV             R4, R0
/* 0x15A3F6 */    LDRD.W          R0, R1, [R0,#0x28]
/* 0x15A3FA */    MOV             R5, R3
/* 0x15A3FC */    ADDS            R1, #1
/* 0x15A3FE */    MOV             R8, R2
/* 0x15A400 */    ADD             R0, R3
/* 0x15A402 */    STRD.W          R0, R1, [R4,#0x28]
/* 0x15A406 */    CLZ.W           R0, R3
/* 0x15A40A */    LSRS            R0, R0, #5
/* 0x15A40C */    STRB            R0, [R4]
/* 0x15A40E */    ADD             R0, SP, #0x28+var_20; this
/* 0x15A410 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x15A414 */    LDRB            R0, [R4]
/* 0x15A416 */    LDRB            R1, [R4,#0x1E]
/* 0x15A418 */    ORRS            R0, R1
/* 0x15A41A */    BEQ             loc_15A430
/* 0x15A41C */    LDR             R2, [R4,#0x30]
/* 0x15A41E */    LDRD.W          R0, R1, [SP,#0x28+var_20]
/* 0x15A422 */    STRD.W          R0, R1, [R4,#0x10]
/* 0x15A426 */    ADDS            R0, R2, #1
/* 0x15A428 */    STRH            R6, [R4,#0x1C]
/* 0x15A42A */    STR             R0, [R4,#0x30]
/* 0x15A42C */    MOVS            R0, #0
/* 0x15A42E */    B               loc_15A4AE
/* 0x15A430 */    LDRH            R0, [R4,#0x1C]
/* 0x15A432 */    LDR.W           R9, [R7,#arg_0]
/* 0x15A436 */    CBZ             R0, loc_15A47C
/* 0x15A438 */    ADD.W           R10, R0, #1
/* 0x15A43C */    CMP             R10, R6
/* 0x15A43E */    BEQ             loc_15A47C
/* 0x15A440 */    ADDS            R0, R4, #4
/* 0x15A442 */    MOV             R1, R9
/* 0x15A444 */    MOVS            R2, #0x14
/* 0x15A446 */    BL              sub_15E194
/* 0x15A44A */    SUB.W           R0, R6, R10
/* 0x15A44E */    CMP             R0, #1
/* 0x15A450 */    BLT             loc_15A47C
/* 0x15A452 */    LDRD.W          R12, R2, [SP,#0x28+var_20]
/* 0x15A456 */    LDRD.W          R3, R1, [R4,#0x10]
/* 0x15A45A */    SUBS.W          R3, R12, R3
/* 0x15A45E */    SBC.W           R1, R2, R1
/* 0x15A462 */    MOVW            R2, #0xD17F
/* 0x15A466 */    MOV.W           R12, #0
/* 0x15A46A */    MOVT            R2, #0x8F0
/* 0x15A46E */    SUBS            R2, R2, R3
/* 0x15A470 */    SBCS.W          R1, R12, R1
/* 0x15A474 */    ITTT GE
/* 0x15A476 */    LDRGE           R1, [R4,#0x24]
/* 0x15A478 */    ADDGE           R0, R1
/* 0x15A47A */    STRGE           R0, [R4,#0x24]
/* 0x15A47C */    LDRD.W          R0, R1, [SP,#0x28+var_20]
/* 0x15A480 */    STRD.W          R0, R1, [R4,#0x10]
/* 0x15A484 */    STRH            R6, [R4,#0x1C]
/* 0x15A486 */    MOV             R0, R8
/* 0x15A488 */    MOV             R1, R5
/* 0x15A48A */    BLX             j_opus_packet_get_nb_frames
/* 0x15A48E */    MOV             R6, R0
/* 0x15A490 */    RSB.W           R0, R0, R0,LSL#4
/* 0x15A494 */    MOV             R1, R8
/* 0x15A496 */    MOV             R2, R5
/* 0x15A498 */    MOV             R3, R9
/* 0x15A49A */    LSLS            R0, R0, #6
/* 0x15A49C */    STR             R0, [SP,#0x28+var_28]
/* 0x15A49E */    ADDS            R0, R4, #4
/* 0x15A4A0 */    BL              sub_15E0FC
/* 0x15A4A4 */    LDR             R1, [R4,#0x18]
/* 0x15A4A6 */    LDR             R2, [R4,#0x34]
/* 0x15A4A8 */    MULS            R0, R1
/* 0x15A4AA */    ADDS            R1, R2, R6
/* 0x15A4AC */    STR             R1, [R4,#0x34]
/* 0x15A4AE */    ADD             SP, SP, #0x10
/* 0x15A4B0 */    POP.W           {R8-R10}
/* 0x15A4B4 */    POP             {R4-R7,PC}
