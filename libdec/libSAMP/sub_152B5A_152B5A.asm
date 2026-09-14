; =========================================================================
; Full Function Name : sub_152B5A
; Start Address       : 0x152B5A
; End Address         : 0x152CDE
; =========================================================================

/* 0x152B5A */    PUSH            {R4-R7,LR}
/* 0x152B5C */    ADD             R7, SP, #0xC
/* 0x152B5E */    PUSH.W          {R8-R11}
/* 0x152B62 */    SUB.W           SP, SP, #0x1120
/* 0x152B66 */    SUB             SP, SP, #0xC
/* 0x152B68 */    MOV             R5, R0
/* 0x152B6A */    ADD             R0, SP, #0x1148+var_1138; this
/* 0x152B6C */    MOV             R6, R3
/* 0x152B6E */    MOV             R4, R2
/* 0x152B70 */    MOV             R10, R1
/* 0x152B72 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x152B76 */    LDRD.W          R0, R1, [R5,#0x48]
/* 0x152B7A */    LDRD.W          R2, R3, [SP,#0x1148+var_1138]
/* 0x152B7E */    SUBS            R0, R2, R0
/* 0x152B80 */    MOVW            R2, #0xE100
/* 0x152B84 */    SBC.W           R1, R3, R1
/* 0x152B88 */    MOVT            R2, #0x5F5
/* 0x152B8C */    SUBS            R0, R0, R2
/* 0x152B8E */    SBCS.W          R0, R1, #0
/* 0x152B92 */    BLT.W           loc_152CD2
/* 0x152B96 */    ADD             R0, SP, #0x1148+var_1138; this
/* 0x152B98 */    MOV             R11, R0
/* 0x152B9A */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x152B9E */    LDRD.W          R0, R1, [SP,#0x1148+var_1138]
/* 0x152BA2 */    STRD.W          R0, R1, [R5,#0x48]
/* 0x152BA6 */    LDR             R0, [R6]
/* 0x152BA8 */    CMP.W           R0, #0xF00
/* 0x152BAC */    BCC.W           loc_152CD2
/* 0x152BB0 */    LDRB.W          R1, [R5,#0x50]
/* 0x152BB4 */    CBZ             R1, loc_152BD0
/* 0x152BB6 */    LDR.W           R0, [R10,#4]
/* 0x152BBA */    DMB.W           ISH
/* 0x152BBE */    STR             R0, [R4]
/* 0x152BC0 */    MOVS            R0, #0
/* 0x152BC2 */    STR             R0, [R6]
/* 0x152BC4 */    MOV             R0, R5
/* 0x152BC6 */    MOVS            R1, #0
/* 0x152BC8 */    MOVS            R2, #0
/* 0x152BCA */    BL              sub_152AC0
/* 0x152BCE */    B               loc_152CD2
/* 0x152BD0 */    ADD.W           R9, R5, #0x34 ; '4'
/* 0x152BD4 */    ADDW            R8, SP, #0x1148+var_230
/* 0x152BD8 */    MOVS            R1, #0
/* 0x152BDA */    STR             R5, [SP,#0x1148+var_1140]
/* 0x152BDC */    MOV             R5, R11
/* 0x152BDE */    STR.W           R1, [R7,#var_24]
/* 0x152BE2 */    STRD.W          R1, R1, [R7,#var_2C]
/* 0x152BE6 */    SUB.W           R0, R0, #0xF00
/* 0x152BEA */    STR             R0, [R6]
/* 0x152BEC */    LDR             R1, [R4]; int
/* 0x152BEE */    ADDW            R3, SP, #0x1148+var_234; int
/* 0x152BF2 */    MOV             R0, R10; int
/* 0x152BF4 */    MOV.W           R2, #0xF00; int
/* 0x152BF8 */    STR             R5, [SP,#0x1148+dest]; dest
/* 0x152BFA */    BL              sub_15BC96
/* 0x152BFE */    LDR.W           R1, [SP,#0x1148+var_234]
/* 0x152C02 */    STR             R0, [R4]
/* 0x152C04 */    MOV.W           R0, #0x200
/* 0x152C08 */    MOV.W           R2, #0x3C0
/* 0x152C0C */    STR             R0, [SP,#0x1148+dest]
/* 0x152C0E */    MOV             R0, R9
/* 0x152C10 */    MOV             R3, R8
/* 0x152C12 */    BL              sub_15E350
/* 0x152C16 */    CMP             R0, #3
/* 0x152C18 */    STR             R0, [SP,#0x1148+var_113C]
/* 0x152C1A */    BLT             loc_152C4C
/* 0x152C1C */    LDRD.W          R11, R1, [R7,#var_28]
/* 0x152C20 */    CMP             R11, R1
/* 0x152C22 */    BCS             loc_152C40
/* 0x152C24 */    MOV             R1, R11
/* 0x152C26 */    MOV.W           R2, #0x200; n
/* 0x152C2A */    STR.W           R0, [R1],#4
/* 0x152C2E */    MOV             R0, R1; dest
/* 0x152C30 */    MOV             R1, R8; src
/* 0x152C32 */    BLX             j_memcpy
/* 0x152C36 */    ADD.W           R0, R11, #0x204
/* 0x152C3A */    STR.W           R0, [R7,#var_28]
/* 0x152C3E */    B               loc_152C4C
/* 0x152C40 */    SUB.W           R0, R7, #-var_2C
/* 0x152C44 */    ADD             R1, SP, #0x1148+var_113C
/* 0x152C46 */    MOV             R2, R8
/* 0x152C48 */    BL              sub_154312
/* 0x152C4C */    LDR             R0, [R6]
/* 0x152C4E */    LSRS            R1, R0, #8
/* 0x152C50 */    CMP             R1, #0xE
/* 0x152C52 */    BHI             loc_152BE6
/* 0x152C54 */    LDRD.W          R1, R0, [R7,#var_2C]
/* 0x152C58 */    SUBS            R0, R0, R1
/* 0x152C5A */    CMP.W           R0, #0x204
/* 0x152C5E */    BNE             loc_152C6C
/* 0x152C60 */    LDR.W           R2, [R1],#4
/* 0x152C64 */    LDR             R0, [SP,#0x1148+var_1140]
/* 0x152C66 */    BL              sub_152AC0
/* 0x152C6A */    B               loc_152CC2
/* 0x152C6C */    MOV             R0, R9
/* 0x152C6E */    BL              sub_15E348
/* 0x152C72 */    LDRD.W          R4, R6, [R7,#var_2C]
/* 0x152C76 */    CMP             R4, R6
/* 0x152C78 */    BEQ             loc_152CC6
/* 0x152C7A */    ADD.W           R8, SP, #0x1148+var_1138
/* 0x152C7E */    MOVS            R5, #0
/* 0x152C80 */    LDR             R2, [R4]
/* 0x152C82 */    ADD             R5, R2
/* 0x152C84 */    CMP.W           R5, #0x200
/* 0x152C88 */    BHI             loc_152CA2
/* 0x152C8A */    ADDS            R1, R4, #4
/* 0x152C8C */    MOV             R0, R9
/* 0x152C8E */    BL              sub_15E31E
/* 0x152C92 */    CBZ             R0, loc_152CA2
/* 0x152C94 */    ADD.W           R0, R4, #0x204
/* 0x152C98 */    MOV             R4, R6
/* 0x152C9A */    CMP             R0, R6
/* 0x152C9C */    BEQ             loc_152CA2
/* 0x152C9E */    MOV             R4, R0
/* 0x152CA0 */    B               loc_152CBE
/* 0x152CA2 */    MOV             R0, R9
/* 0x152CA4 */    MOV             R1, R8
/* 0x152CA6 */    MOV.W           R2, #0x200
/* 0x152CAA */    BL              sub_15E330
/* 0x152CAE */    MOV             R2, R0
/* 0x152CB0 */    CMP             R0, #3
/* 0x152CB2 */    BLT             loc_152CBC
/* 0x152CB4 */    LDR             R0, [SP,#0x1148+var_1140]
/* 0x152CB6 */    MOV             R1, R8
/* 0x152CB8 */    BL              sub_152AC0
/* 0x152CBC */    MOVS            R5, #0
/* 0x152CBE */    CMP             R4, R6
/* 0x152CC0 */    BNE             loc_152C80
/* 0x152CC2 */    LDR.W           R4, [R7,#var_2C]
/* 0x152CC6 */    CBZ             R4, loc_152CD2
/* 0x152CC8 */    MOV             R0, R4; void *
/* 0x152CCA */    STR.W           R4, [R7,#var_28]
/* 0x152CCE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x152CD2 */    ADD.W           SP, SP, #0x1120
/* 0x152CD6 */    ADD             SP, SP, #0xC
/* 0x152CD8 */    POP.W           {R8-R11}
/* 0x152CDC */    POP             {R4-R7,PC}
