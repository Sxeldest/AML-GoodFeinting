; =========================================================================
; Full Function Name : sub_154312
; Start Address       : 0x154312
; End Address         : 0x1543CA
; =========================================================================

/* 0x154312 */    PUSH            {R4-R7,LR}
/* 0x154314 */    ADD             R7, SP, #0xC
/* 0x154316 */    PUSH.W          {R8-R10}
/* 0x15431A */    SUB             SP, SP, #0x18
/* 0x15431C */    MOV             R4, R0
/* 0x15431E */    LDRD.W          R5, R0, [R0]
/* 0x154322 */    MOVW            R9, #0x3F81
/* 0x154326 */    MOV             R8, R2
/* 0x154328 */    SUBS            R0, R0, R5
/* 0x15432A */    MOVT            R9, #0xFE0
/* 0x15432E */    MOV             R10, R1
/* 0x154330 */    MOVW            R1, #0x1FC
/* 0x154334 */    ASRS            R0, R0, #2
/* 0x154336 */    MOVT            R1, #0x7F
/* 0x15433A */    MUL.W           R2, R0, R9
/* 0x15433E */    ADDS            R0, R2, #1
/* 0x154340 */    CMP             R0, R1
/* 0x154342 */    BHI             loc_1543C4
/* 0x154344 */    MOV             R3, R4
/* 0x154346 */    LDR.W           R6, [R3,#8]!
/* 0x15434A */    SUBS            R6, R6, R5
/* 0x15434C */    MOV             R5, #0x3F80FE
/* 0x154354 */    ASRS            R6, R6, #2
/* 0x154356 */    MUL.W           R6, R6, R9
/* 0x15435A */    CMP.W           R0, R6,LSL#1
/* 0x15435E */    IT LS
/* 0x154360 */    LSLLS           R0, R6, #1
/* 0x154362 */    CMP             R6, R5
/* 0x154364 */    ADD             R5, SP, #0x30+var_2C
/* 0x154366 */    IT CC
/* 0x154368 */    MOVCC           R1, R0
/* 0x15436A */    MOV             R0, R5
/* 0x15436C */    BL              sub_1543D4
/* 0x154370 */    LDR             R6, [SP,#0x30+var_24]
/* 0x154372 */    MOV.W           R2, #0x200; n
/* 0x154376 */    LDR.W           R1, [R10]
/* 0x15437A */    MOV             R0, R6
/* 0x15437C */    STR.W           R1, [R0],#4; dest
/* 0x154380 */    MOV             R1, R8; src
/* 0x154382 */    BLX             j_memcpy
/* 0x154386 */    ADD.W           R0, R6, #0x204
/* 0x15438A */    STR             R0, [SP,#0x30+var_24]
/* 0x15438C */    MOV             R0, R4
/* 0x15438E */    MOV             R1, R5
/* 0x154390 */    BL              sub_15442C
/* 0x154394 */    LDRD.W          R1, R0, [SP,#0x30+var_28]
/* 0x154398 */    CMP             R0, R1
/* 0x15439A */    BEQ             loc_1543B4
/* 0x15439C */    SUBS            R1, R0, R1
/* 0x15439E */    SUB.W           R1, R1, #0x204
/* 0x1543A2 */    UMULL.W         R1, R2, R1, R9
/* 0x1543A6 */    MVN.W           R1, R2,LSR#5
/* 0x1543AA */    ADD.W           R1, R1, R1,LSL#7
/* 0x1543AE */    ADD.W           R0, R0, R1,LSL#2
/* 0x1543B2 */    STR             R0, [SP,#0x30+var_24]
/* 0x1543B4 */    LDR             R0, [SP,#0x30+var_2C]; void *
/* 0x1543B6 */    CBZ             R0, loc_1543BC
/* 0x1543B8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1543BC */    ADD             SP, SP, #0x18
/* 0x1543BE */    POP.W           {R8-R10}
/* 0x1543C2 */    POP             {R4-R7,PC}
/* 0x1543C4 */    MOV             R0, R4
/* 0x1543C6 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
