; =========================================================================
; Full Function Name : sub_E0408
; Start Address       : 0xE0408
; End Address         : 0xE046C
; =========================================================================

/* 0xE0408 */    PUSH            {R4-R7,LR}
/* 0xE040A */    ADD             R7, SP, #0xC
/* 0xE040C */    PUSH.W          {R8-R10}
/* 0xE0410 */    SUB             SP, SP, #8
/* 0xE0412 */    MOV             R10, R1
/* 0xE0414 */    LDR             R1, [R0,#4]
/* 0xE0416 */    MOV             R9, R2
/* 0xE0418 */    LSLS            R2, R1, #1
/* 0xE041A */    BPL             loc_E0456
/* 0xE041C */    LDR             R0, [R0,#8]
/* 0xE041E */    CMP             R1, #0
/* 0xE0420 */    ITE MI
/* 0xE0422 */    SUBMI.W         R4, R0, #0x10
/* 0xE0426 */    SUBPL.W         R4, R0, #8
/* 0xE042A */    LDR             R0, [R4,#4]
/* 0xE042C */    CBZ             R0, loc_E0456
/* 0xE042E */    MOVS            R5, #0
/* 0xE0430 */    MOV             R8, SP
/* 0xE0432 */    LDR             R0, [R4]
/* 0xE0434 */    LDR.W           R6, [R0,R5,LSL#3]
/* 0xE0438 */    MOV             R0, R6; s
/* 0xE043A */    BLX             strlen
/* 0xE043E */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0xE0442 */    MOV             R0, R8
/* 0xE0444 */    MOV             R1, R10
/* 0xE0446 */    MOV             R2, R9
/* 0xE0448 */    BL              sub_E046C
/* 0xE044C */    CBZ             R0, loc_E0462
/* 0xE044E */    LDR             R0, [R4,#4]
/* 0xE0450 */    ADDS            R5, #1
/* 0xE0452 */    CMP             R5, R0
/* 0xE0454 */    BCC             loc_E0432
/* 0xE0456 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE045A */    ADD             SP, SP, #8
/* 0xE045C */    POP.W           {R8-R10}
/* 0xE0460 */    POP             {R4-R7,PC}
/* 0xE0462 */    LDR             R0, [R4]
/* 0xE0464 */    ADD.W           R0, R0, R5,LSL#3
/* 0xE0468 */    LDR             R0, [R0,#4]
/* 0xE046A */    B               loc_E045A
