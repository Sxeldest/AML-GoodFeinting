; =========================================================================
; Full Function Name : sub_13C3B0
; Start Address       : 0x13C3B0
; End Address         : 0x13C440
; =========================================================================

/* 0x13C3B0 */    PUSH            {R4-R7,LR}
/* 0x13C3B2 */    ADD             R7, SP, #0xC
/* 0x13C3B4 */    PUSH.W          {R11}
/* 0x13C3B8 */    SUB             SP, SP, #0x18
/* 0x13C3BA */    MOV             R4, R0
/* 0x13C3BC */    MOV             R5, R1
/* 0x13C3BE */    LDR             R0, [R0]
/* 0x13C3C0 */    LDR             R1, [R4,#4]
/* 0x13C3C2 */    SUBS            R2, R1, R0
/* 0x13C3C4 */    MOVS            R1, #1
/* 0x13C3C6 */    ADD.W           R1, R1, R2,ASR#3
/* 0x13C3CA */    CMP.W           R1, #0x20000000
/* 0x13C3CE */    BCS             loc_13C43A
/* 0x13C3D0 */    MOV             R3, R4
/* 0x13C3D2 */    ASRS            R2, R2, #3
/* 0x13C3D4 */    LDR.W           R6, [R3,#8]!
/* 0x13C3D8 */    SUBS            R0, R6, R0
/* 0x13C3DA */    MOV             R6, #0x7FFFFFF8
/* 0x13C3E2 */    CMP.W           R1, R0,ASR#2
/* 0x13C3E6 */    IT LS
/* 0x13C3E8 */    ASRLS           R1, R0, #2
/* 0x13C3EA */    CMP             R0, R6
/* 0x13C3EC */    ADD             R6, SP, #0x28+var_24
/* 0x13C3EE */    IT CS
/* 0x13C3F0 */    MOVCS           R1, #0x1FFFFFFF
/* 0x13C3F4 */    MOV             R0, R6
/* 0x13C3F6 */    BL              sub_13C44C
/* 0x13C3FA */    LDR             R0, [SP,#0x28+var_1C]
/* 0x13C3FC */    LDRD.W          R1, R2, [R5]
/* 0x13C400 */    STRD.W          R1, R2, [R0]
/* 0x13C404 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x13C406 */    ADDS            R0, #8
/* 0x13C408 */    STR             R0, [SP,#0x28+var_1C]
/* 0x13C40A */    MOV             R0, R4
/* 0x13C40C */    MOV             R1, R6
/* 0x13C40E */    BL              sub_13C494
/* 0x13C412 */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x13C416 */    CMP             R0, R1
/* 0x13C418 */    ITTTT NE
/* 0x13C41A */    SUBNE           R1, R0, R1
/* 0x13C41C */    SUBNE           R1, #8
/* 0x13C41E */    MVNNE.W         R1, R1,LSR#3
/* 0x13C422 */    ADDNE.W         R0, R0, R1,LSL#3
/* 0x13C426 */    IT NE
/* 0x13C428 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x13C42A */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x13C42C */    CBZ             R0, loc_13C432
/* 0x13C42E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13C432 */    ADD             SP, SP, #0x18
/* 0x13C434 */    POP.W           {R11}
/* 0x13C438 */    POP             {R4-R7,PC}
/* 0x13C43A */    MOV             R0, R4
/* 0x13C43C */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
