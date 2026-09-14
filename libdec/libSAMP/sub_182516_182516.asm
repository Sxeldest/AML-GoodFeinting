; =========================================================================
; Full Function Name : sub_182516
; Start Address       : 0x182516
; End Address         : 0x1825E6
; =========================================================================

/* 0x182516 */    PUSH            {R4-R7,LR}
/* 0x182518 */    ADD             R7, SP, #0xC
/* 0x18251A */    PUSH.W          {R8,R9,R11}
/* 0x18251E */    SUB             SP, SP, #0x28
/* 0x182520 */    MOV             R9, R3
/* 0x182522 */    MOV             R4, R2
/* 0x182524 */    MOV             R8, R1
/* 0x182526 */    MOV             R5, R0
/* 0x182528 */    BL              sub_182A56
/* 0x18252C */    MOV             R6, R0
/* 0x18252E */    LDR             R0, [R5]
/* 0x182530 */    LDR             R1, [R0,#0x18]
/* 0x182532 */    MOV             R0, R5
/* 0x182534 */    BLX             R1
/* 0x182536 */    CMP             R6, R0
/* 0x182538 */    BCS             loc_182578
/* 0x18253A */    LDR             R0, [R7,#arg_4]
/* 0x18253C */    LDRB.W          R1, [R5,#0x33C]
/* 0x182540 */    SUBS            R2, R0, #1; n
/* 0x182542 */    CMP             R2, R1
/* 0x182544 */    BNE             loc_182554
/* 0x182546 */    LDR             R0, [R7,#arg_0]
/* 0x182548 */    ADD.W           R1, R5, #0x23C; s2
/* 0x18254C */    ADDS            R0, #1; s1
/* 0x18254E */    BLX             memcmp
/* 0x182552 */    CBZ             R0, loc_1825B2
/* 0x182554 */    MOVS            R0, #0x25 ; '%'
/* 0x182556 */    STRB.W          R0, [R7,#var_1A]
/* 0x18255A */    BL              sub_17E2E4
/* 0x18255E */    MOVS            R1, #0
/* 0x182560 */    MOVS            R2, #8
/* 0x182562 */    STRD.W          R2, R1, [SP,#0x40+var_40]
/* 0x182566 */    STRD.W          R1, R1, [SP,#0x40+var_30]
/* 0x18256A */    STRD.W          R0, R1, [SP,#0x40+var_28]
/* 0x18256E */    SUB.W           R1, R7, #-var_1A
/* 0x182572 */    STRD.W          R4, R9, [SP,#0x40+var_38]
/* 0x182576 */    B               loc_18259A
/* 0x182578 */    MOVS            R0, #0x1F
/* 0x18257A */    STRB.W          R0, [R7,#var_19]
/* 0x18257E */    BL              sub_17E2E4
/* 0x182582 */    MOVS            R1, #0
/* 0x182584 */    MOVS            R2, #8
/* 0x182586 */    STRD.W          R2, R1, [SP,#0x40+var_40]
/* 0x18258A */    STRD.W          R4, R9, [SP,#0x40+var_38]
/* 0x18258E */    STRD.W          R1, R1, [SP,#0x40+var_30]
/* 0x182592 */    STRD.W          R0, R1, [SP,#0x40+var_28]
/* 0x182596 */    SUB.W           R1, R7, #-var_19
/* 0x18259A */    MOV             R0, R5
/* 0x18259C */    MOVS            R2, #8
/* 0x18259E */    MOVS            R3, #0
/* 0x1825A0 */    BL              sub_1825E8
/* 0x1825A4 */    MOVS            R0, #2
/* 0x1825A6 */    STR.W           R0, [R8,#0x83C]
/* 0x1825AA */    ADD             SP, SP, #0x28 ; '('
/* 0x1825AC */    POP.W           {R8,R9,R11}
/* 0x1825B0 */    POP             {R4-R7,PC}
/* 0x1825B2 */    LDRB.W          R1, [R5,#0x96D]
/* 0x1825B6 */    MOVS            R0, #5
/* 0x1825B8 */    STR.W           R0, [R8,#0x83C]
/* 0x1825BC */    MOV             R0, R5
/* 0x1825BE */    CBZ             R1, loc_1825D2
/* 0x1825C0 */    MOV             R1, R4
/* 0x1825C2 */    MOV             R2, R9
/* 0x1825C4 */    ADD             SP, SP, #0x28 ; '('
/* 0x1825C6 */    POP.W           {R8,R9,R11}
/* 0x1825CA */    POP.W           {R4-R7,LR}
/* 0x1825CE */    B.W             sub_182980
/* 0x1825D2 */    MOV             R1, R8
/* 0x1825D4 */    MOVS            R2, #0
/* 0x1825D6 */    MOVS            R3, #0
/* 0x1825D8 */    ADD             SP, SP, #0x28 ; '('
/* 0x1825DA */    POP.W           {R8,R9,R11}
/* 0x1825DE */    POP.W           {R4-R7,LR}
/* 0x1825E2 */    B.W             sub_1828B4
