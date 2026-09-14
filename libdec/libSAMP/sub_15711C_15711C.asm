; =========================================================================
; Full Function Name : sub_15711C
; Start Address       : 0x15711C
; End Address         : 0x1572FC
; =========================================================================

/* 0x15711C */    PUSH            {R4-R7,LR}
/* 0x15711E */    ADD             R7, SP, #0xC
/* 0x157120 */    PUSH.W          {R8-R11}
/* 0x157124 */    SUB             SP, SP, #0xC
/* 0x157126 */    MOV             R10, R0
/* 0x157128 */    ORRS.W          R0, R2, R3
/* 0x15712C */    BEQ             loc_157150
/* 0x15712E */    ADD.W           R1, R10, #8
/* 0x157132 */    MOV             R11, R3
/* 0x157134 */    MOV             R4, R2
/* 0x157136 */    CMP.W           R3, #0xFFFFFFFF
/* 0x15713A */    BLE             loc_157166
/* 0x15713C */    SUBS.W          R0, R4, #0xA
/* 0x157140 */    SBCS.W          R0, R11, #0
/* 0x157144 */    BCS             loc_157188
/* 0x157146 */    ADD.W           R2, R10, #9
/* 0x15714A */    MOV.W           R8, #1
/* 0x15714E */    B               loc_1572DE
/* 0x157150 */    LDR.W           R0, [R10]
/* 0x157154 */    LDR             R1, [R0]
/* 0x157156 */    LDR             R2, [R1]
/* 0x157158 */    MOVS            R1, #0x30 ; '0'
/* 0x15715A */    ADD             SP, SP, #0xC
/* 0x15715C */    POP.W           {R8-R11}
/* 0x157160 */    POP.W           {R4-R7,LR}
/* 0x157164 */    BX              R2
/* 0x157166 */    MOVS            R0, #0x2D ; '-'
/* 0x157168 */    NEGS            R4, R4
/* 0x15716A */    MOV.W           R8, #0
/* 0x15716E */    STRB            R0, [R1]
/* 0x157170 */    SBC.W           R11, R8, R11
/* 0x157174 */    SUBS.W          R0, R4, #0xA
/* 0x157178 */    SBCS.W          R0, R11, #0
/* 0x15717C */    STR.W           R10, [SP,#0x28+var_24]
/* 0x157180 */    BCS             loc_1571E8
/* 0x157182 */    MOV.W           R10, #1
/* 0x157186 */    B               loc_157260
/* 0x157188 */    MOV.W           R8, #4
/* 0x15718C */    MOV.W           R9, #0
/* 0x157190 */    MOV             R6, R4
/* 0x157192 */    MOV             R5, R11
/* 0x157194 */    STR             R1, [SP,#0x28+var_20]
/* 0x157196 */    RSBS.W          R0, R6, #0x63 ; 'c'
/* 0x15719A */    SBCS.W          R0, R9, R5
/* 0x15719E */    BCS             loc_157246
/* 0x1571A0 */    LSRS            R0, R6, #3
/* 0x1571A2 */    ORR.W           R0, R0, R5,LSL#29
/* 0x1571A6 */    RSBS.W          R0, R0, #0x7C ; '|'
/* 0x1571AA */    SBCS.W          R0, R9, R5,LSR#3
/* 0x1571AE */    BCS             loc_15724C
/* 0x1571B0 */    MOVW            R0, #0x2710
/* 0x1571B4 */    SUBS            R0, R6, R0
/* 0x1571B6 */    SBCS.W          R0, R5, #0
/* 0x1571BA */    BCC             loc_157250
/* 0x1571BC */    MOV             R0, R6
/* 0x1571BE */    MOV             R1, R5
/* 0x1571C0 */    MOVW            R2, #0x2710
/* 0x1571C4 */    MOVS            R3, #0
/* 0x1571C6 */    BLX             sub_2217B4
/* 0x1571CA */    MOVW            R2, #:lower16:(elf_hash_chain+0x11E0)
/* 0x1571CE */    ADD.W           R8, R8, #4
/* 0x1571D2 */    MOVT            R2, #:upper16:(elf_hash_chain+0x11E0)
/* 0x1571D6 */    SUBS            R2, R6, R2
/* 0x1571D8 */    MOV             R6, R0
/* 0x1571DA */    SBCS.W          R2, R5, #0
/* 0x1571DE */    MOV             R5, R1
/* 0x1571E0 */    BCS             loc_157196
/* 0x1571E2 */    SUB.W           R8, R8, #3
/* 0x1571E6 */    B               loc_157250
/* 0x1571E8 */    MOV.W           R10, #4
/* 0x1571EC */    MOVW            R9, #0x2710
/* 0x1571F0 */    MOV             R6, R4
/* 0x1571F2 */    MOV             R5, R11
/* 0x1571F4 */    STR             R1, [SP,#0x28+var_20]
/* 0x1571F6 */    RSBS.W          R0, R6, #0x63 ; 'c'
/* 0x1571FA */    SBCS.W          R0, R8, R5
/* 0x1571FE */    BCS             loc_157254
/* 0x157200 */    LSRS            R0, R6, #3
/* 0x157202 */    ORR.W           R0, R0, R5,LSL#29
/* 0x157206 */    RSBS.W          R0, R0, #0x7C ; '|'
/* 0x15720A */    SBCS.W          R0, R8, R5,LSR#3
/* 0x15720E */    BCS             loc_15725A
/* 0x157210 */    SUBS.W          R0, R6, R9
/* 0x157214 */    SBCS.W          R0, R5, #0
/* 0x157218 */    BCC             loc_15725E
/* 0x15721A */    MOV             R0, R6
/* 0x15721C */    MOV             R1, R5
/* 0x15721E */    MOVW            R2, #0x2710
/* 0x157222 */    MOVS            R3, #0
/* 0x157224 */    BLX             sub_2217B4
/* 0x157228 */    MOVW            R2, #:lower16:(elf_hash_chain+0x11E0)
/* 0x15722C */    ADD.W           R10, R10, #4
/* 0x157230 */    MOVT            R2, #:upper16:(elf_hash_chain+0x11E0)
/* 0x157234 */    SUBS            R2, R6, R2
/* 0x157236 */    MOV             R6, R0
/* 0x157238 */    SBCS.W          R2, R5, #0
/* 0x15723C */    MOV             R5, R1
/* 0x15723E */    BCS             loc_1571F6
/* 0x157240 */    SUB.W           R10, R10, #3
/* 0x157244 */    B               loc_15725E
/* 0x157246 */    SUB.W           R8, R8, #2
/* 0x15724A */    B               loc_157250
/* 0x15724C */    SUB.W           R8, R8, #1
/* 0x157250 */    LDR             R1, [SP,#0x28+var_20]
/* 0x157252 */    B               loc_157268
/* 0x157254 */    SUB.W           R10, R10, #2
/* 0x157258 */    B               loc_15725E
/* 0x15725A */    SUB.W           R10, R10, #1
/* 0x15725E */    LDR             R1, [SP,#0x28+var_20]
/* 0x157260 */    ADD.W           R8, R10, #1
/* 0x157264 */    LDR.W           R10, [SP,#0x28+var_24]
/* 0x157268 */    SUBS.W          R2, R4, #0x64 ; 'd'
/* 0x15726C */    ADD.W           R0, R10, R8
/* 0x157270 */    SBCS.W          R2, R11, #0
/* 0x157274 */    BCC             loc_1572C2
/* 0x157276 */    STR             R1, [SP,#0x28+var_20]
/* 0x157278 */    ADDS            R5, R0, #6
/* 0x15727A */    STRD.W          R8, R10, [SP,#0x28+var_28]
/* 0x15727E */    MOV.W           R8, #0x64 ; 'd'
/* 0x157282 */    LDR             R6, =(a00010203040506_0+0x190 - 0x157290); "000102030405060708091011121314151617181"... ...
/* 0x157284 */    MOV.W           R9, #0
/* 0x157288 */    MOVW            R10, #0x270F
/* 0x15728C */    ADD             R6, PC; "000102030405060708091011121314151617181"...
/* 0x15728E */    MOV             R0, R4
/* 0x157290 */    MOV             R1, R11
/* 0x157292 */    MOVS            R2, #0x64 ; 'd'
/* 0x157294 */    MOVS            R3, #0
/* 0x157296 */    BLX             sub_2217B4
/* 0x15729A */    MLS.W           R2, R0, R8, R4
/* 0x15729E */    LDRH.W          R2, [R6,R2,LSL#1]
/* 0x1572A2 */    STRH.W          R2, [R5],#-2
/* 0x1572A6 */    SUBS.W          R2, R10, R4
/* 0x1572AA */    SBCS.W          R2, R9, R11
/* 0x1572AE */    MOV             R4, R0
/* 0x1572B0 */    MOV             R11, R1
/* 0x1572B2 */    BCC             loc_15728E
/* 0x1572B4 */    MOV             R11, R1
/* 0x1572B6 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1572B8 */    LDRD.W          R8, R10, [SP,#0x28+var_28]
/* 0x1572BC */    ADDS            R2, R5, #2
/* 0x1572BE */    MOV             R4, R0
/* 0x1572C0 */    B               loc_1572C6
/* 0x1572C2 */    ADD.W           R2, R0, #8
/* 0x1572C6 */    SUBS.W          R0, R4, #0xA
/* 0x1572CA */    SBCS.W          R0, R11, #0
/* 0x1572CE */    BCC             loc_1572DE
/* 0x1572D0 */    LDR             R0, =(a00010203040506_0+0x190 - 0x1572D6); "000102030405060708091011121314151617181"... ...
/* 0x1572D2 */    ADD             R0, PC; "000102030405060708091011121314151617181"...
/* 0x1572D4 */    LDRH.W          R0, [R0,R4,LSL#1]
/* 0x1572D8 */    STRH.W          R0, [R2,#-2]
/* 0x1572DC */    B               loc_1572E6
/* 0x1572DE */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1572E2 */    STRB.W          R0, [R2,#-1]
/* 0x1572E6 */    LDR.W           R0, [R10]
/* 0x1572EA */    LDR             R2, [R0]
/* 0x1572EC */    LDR             R3, [R2,#4]
/* 0x1572EE */    MOV             R2, R8
/* 0x1572F0 */    ADD             SP, SP, #0xC
/* 0x1572F2 */    POP.W           {R8-R11}
/* 0x1572F6 */    POP.W           {R4-R7,LR}
/* 0x1572FA */    BX              R3
