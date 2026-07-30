; =========================================================================
; Full Function Name : sub_1883A0
; Start Address       : 0x1883A0
; End Address         : 0x188454
; =========================================================================

/* 0x1883A0 */    PUSH            {R4-R7,LR}
/* 0x1883A2 */    ADD             R7, SP, #0xC
/* 0x1883A4 */    PUSH.W          {R8-R11}
/* 0x1883A8 */    SUB             SP, SP, #0xC
/* 0x1883AA */    LDR.W           R10, [R0,#0xC]
/* 0x1883AE */    CMP.W           R10, #0
/* 0x1883B2 */    BEQ             loc_18844C
/* 0x1883B4 */    LDRD.W          R6, R1, [R0,#4]
/* 0x1883B8 */    MOV             R9, R0
/* 0x1883BA */    MOV             R0, R1
/* 0x1883BC */    MOV             R8, R10
/* 0x1883BE */    SUBS            R0, R1, R6
/* 0x1883C0 */    CMP             R1, R6
/* 0x1883C2 */    IT CS
/* 0x1883C4 */    MOVCS.W         R8, #0
/* 0x1883C8 */    ADD.W           R11, R8, R0
/* 0x1883CC */    MOVS            R0, #1
/* 0x1883CE */    STR             R1, [SP,#0x28+var_24]
/* 0x1883D0 */    MOV             R5, R0
/* 0x1883D2 */    LSLS            R0, R0, #1
/* 0x1883D4 */    CMP             R5, R11
/* 0x1883D6 */    BLS             loc_1883D0
/* 0x1883D8 */    BIC.W           R0, R5, #0xE0000000
/* 0x1883DC */    SUBS            R1, R5, R0
/* 0x1883DE */    MOV.W           R0, R5,LSL#3
/* 0x1883E2 */    IT NE
/* 0x1883E4 */    MOVNE           R1, #1
/* 0x1883E6 */    CMP             R1, #0
/* 0x1883E8 */    IT NE
/* 0x1883EA */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x1883EE */    BLX             j__Znaj; operator new[](uint)
/* 0x1883F2 */    LDR.W           R4, [R9]
/* 0x1883F6 */    CMP.W           R11, #0
/* 0x1883FA */    STR             R0, [SP,#0x28+var_20]
/* 0x1883FC */    BEQ             loc_188434
/* 0x1883FE */    LDR             R1, [SP,#0x28+var_24]
/* 0x188400 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x188404 */    MOV             R9, R0
/* 0x188406 */    ADD             R8, R1
/* 0x188408 */    MOV             R0, R6
/* 0x18840A */    MOV             R1, R10
/* 0x18840C */    BLX             sub_221798
/* 0x188410 */    LDR.W           R0, [R4,R1,LSL#3]
/* 0x188414 */    ADD.W           R1, R4, R1,LSL#3
/* 0x188418 */    ADDS            R6, #1
/* 0x18841A */    LDR             R1, [R1,#4]
/* 0x18841C */    CMP             R8, R6
/* 0x18841E */    STRD.W          R0, R1, [R9],#8
/* 0x188422 */    BNE             loc_188408
/* 0x188424 */    LDR.W           R9, [SP,#0x28+var_28]
/* 0x188428 */    MOVS            R0, #0
/* 0x18842A */    STRD.W          R0, R11, [R9,#4]
/* 0x18842E */    STR.W           R5, [R9,#0xC]
/* 0x188432 */    B               loc_188440
/* 0x188434 */    MOVS            R0, #0
/* 0x188436 */    STRD.W          R0, R11, [R9,#4]
/* 0x18843A */    STR.W           R5, [R9,#0xC]
/* 0x18843E */    CBZ             R4, loc_188446
/* 0x188440 */    MOV             R0, R4; void *
/* 0x188442 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x188446 */    LDR             R0, [SP,#0x28+var_20]
/* 0x188448 */    STR.W           R0, [R9]
/* 0x18844C */    ADD             SP, SP, #0xC
/* 0x18844E */    POP.W           {R8-R11}
/* 0x188452 */    POP             {R4-R7,PC}
