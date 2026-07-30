; =========================================================================
; Full Function Name : sub_17A43C
; Start Address       : 0x17A43C
; End Address         : 0x17A4CE
; =========================================================================

/* 0x17A43C */    PUSH            {R4-R7,LR}
/* 0x17A43E */    ADD             R7, SP, #0xC
/* 0x17A440 */    PUSH.W          {R8}
/* 0x17A444 */    LDRD.W          R5, R8, [R7,#arg_10]
/* 0x17A448 */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x17A44C */    CBZ             R3, loc_17A490
/* 0x17A44E */    LDRD.W          R6, R3, [R7,#arg_8]
/* 0x17A452 */    CBZ             R2, loc_17A478
/* 0x17A454 */    ADDS            R2, R5, R6
/* 0x17A456 */    RSB.W           R4, R1, R1,LSL#3
/* 0x17A45A */    ADDS            R1, #1
/* 0x17A45C */    LSRS            R2, R2, #1
/* 0x17A45E */    STRH.W          R2, [R0,R4,LSL#1]
/* 0x17A462 */    ADD.W           R2, R0, R4,LSL#1
/* 0x17A466 */    ADD.W           R4, R8, R3
/* 0x17A46A */    STRH.W          R8, [R2,#6]
/* 0x17A46E */    LSRS            R4, R4, #1
/* 0x17A470 */    STRH            R5, [R2,#4]
/* 0x17A472 */    STRH            R4, [R2,#2]
/* 0x17A474 */    MOVS            R4, #3
/* 0x17A476 */    STRB            R4, [R2,#0xC]
/* 0x17A478 */    RSB.W           R2, R1, R1,LSL#3
/* 0x17A47C */    STRH.W          LR, [R0,R2,LSL#1]
/* 0x17A480 */    ADD.W           R2, R0, R2,LSL#1
/* 0x17A484 */    STRH            R6, [R2,#4]
/* 0x17A486 */    MOVS            R6, #3
/* 0x17A488 */    STRH.W          R12, [R2,#2]
/* 0x17A48C */    STRB            R6, [R2,#0xC]
/* 0x17A48E */    B               loc_17A4BC
/* 0x17A490 */    RSB.W           R4, R1, R1,LSL#3
/* 0x17A494 */    ADD.W           R6, R0, R4,LSL#1
/* 0x17A498 */    ADD.W           R3, R6, #0xC
/* 0x17A49C */    CBZ             R2, loc_17A4AC
/* 0x17A49E */    MOVS            R2, #3
/* 0x17A4A0 */    STRH.W          LR, [R0,R4,LSL#1]
/* 0x17A4A4 */    STRB            R2, [R3]
/* 0x17A4A6 */    MOV             R3, R8
/* 0x17A4A8 */    STRH            R5, [R6,#4]
/* 0x17A4AA */    B               loc_17A4B8
/* 0x17A4AC */    MOVS            R2, #2
/* 0x17A4AE */    STRH.W          LR, [R0,R4,LSL#1]
/* 0x17A4B2 */    STRB            R2, [R3]
/* 0x17A4B4 */    MOVS            R3, #0
/* 0x17A4B6 */    STRH            R3, [R6,#4]
/* 0x17A4B8 */    STRH.W          R12, [R6,#2]
/* 0x17A4BC */    RSB.W           R2, R1, R1,LSL#3
/* 0x17A4C0 */    ADD.W           R0, R0, R2,LSL#1
/* 0x17A4C4 */    STRH            R3, [R0,#6]
/* 0x17A4C6 */    ADDS            R0, R1, #1
/* 0x17A4C8 */    POP.W           {R8}
/* 0x17A4CC */    POP             {R4-R7,PC}
