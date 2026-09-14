; =========================================================================
; Full Function Name : sub_188454
; Start Address       : 0x188454
; End Address         : 0x188520
; =========================================================================

/* 0x188454 */    PUSH            {R4-R7,LR}
/* 0x188456 */    ADD             R7, SP, #0xC
/* 0x188458 */    PUSH.W          {R8-R11}
/* 0x18845C */    SUB             SP, SP, #4
/* 0x18845E */    LDR.W           R12, [R0,#0xAC]
/* 0x188462 */    CMP.W           R12, #0
/* 0x188466 */    BEQ             loc_188518
/* 0x188468 */    MOV             R8, R0
/* 0x18846A */    ADD.W           R11, R0, #0x6A0
/* 0x18846E */    ADD.W           R4, R0, #0xA8
/* 0x188472 */    MOVW            R0, #0x9680
/* 0x188476 */    MOV             R9, R3
/* 0x188478 */    MOV             R10, R2
/* 0x18847A */    MOVS            R5, #0
/* 0x18847C */    MOVT            R0, #0x98
/* 0x188480 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x188484 */    LDR             R1, [R4]
/* 0x188486 */    LDR.W           R6, [R1,R5,LSL#2]
/* 0x18848A */    LDRD.W          R2, R3, [R6]
/* 0x18848E */    ADDS            R2, R2, R0
/* 0x188490 */    ADC.W           R3, R3, #0
/* 0x188494 */    SUBS.W          R2, R2, R10
/* 0x188498 */    SBCS.W          R2, R3, R9
/* 0x18849C */    BGE             loc_1884EA
/* 0x18849E */    LDR             R2, [R6,#8]
/* 0x1884A0 */    LDR             R2, [R2]
/* 0x1884A2 */    LDR             R3, [R2,#0xC]
/* 0x1884A4 */    BIC.W           R3, R3, #1
/* 0x1884A8 */    CMP             R3, #6
/* 0x1884AA */    BNE             loc_1884EA
/* 0x1884AC */    LDR             R0, [R6,#0xC]
/* 0x1884AE */    CBZ             R0, loc_1884F2
/* 0x1884B0 */    MOV.W           R8, #0
/* 0x1884B4 */    LDR             R0, [R2,#0x34]; void *
/* 0x1884B6 */    CBZ             R0, loc_1884BE
/* 0x1884B8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1884BC */    LDR             R1, [R4]
/* 0x1884BE */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x1884C2 */    LDR             R0, [R0,#8]
/* 0x1884C4 */    LDR.W           R1, [R0,R8,LSL#2]
/* 0x1884C8 */    MOV             R0, R11
/* 0x1884CA */    BL              sub_17E56C
/* 0x1884CE */    LDR             R1, [R4]
/* 0x1884D0 */    ADD.W           R0, R8, #1
/* 0x1884D4 */    LDR.W           R6, [R1,R5,LSL#2]
/* 0x1884D8 */    LDR             R2, [R6,#0xC]
/* 0x1884DA */    CMP             R0, R2
/* 0x1884DC */    BCS             loc_1884EE
/* 0x1884DE */    LDR             R2, [R6,#8]
/* 0x1884E0 */    ADD.W           R2, R2, R8,LSL#2
/* 0x1884E4 */    MOV             R8, R0
/* 0x1884E6 */    LDR             R2, [R2,#4]
/* 0x1884E8 */    B               loc_1884B4
/* 0x1884EA */    ADDS            R5, #1
/* 0x1884EC */    B               loc_188514
/* 0x1884EE */    LDR.W           R8, [SP,#0x20+var_20]
/* 0x1884F2 */    ADD.W           R0, R6, #8
/* 0x1884F6 */    BL              sub_18A128
/* 0x1884FA */    MOV             R0, R6; void *
/* 0x1884FC */    BLX             j__ZdlPv; operator delete(void *)
/* 0x188500 */    MOV             R0, R4
/* 0x188502 */    MOV             R1, R5
/* 0x188504 */    BL              sub_18B9EC
/* 0x188508 */    MOVW            R0, #0x9680
/* 0x18850C */    LDR.W           R12, [R8,#0xAC]
/* 0x188510 */    MOVT            R0, #0x98
/* 0x188514 */    CMP             R5, R12
/* 0x188516 */    BCC             loc_188484
/* 0x188518 */    ADD             SP, SP, #4
/* 0x18851A */    POP.W           {R8-R11}
/* 0x18851E */    POP             {R4-R7,PC}
