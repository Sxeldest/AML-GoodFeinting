; =========================================================================
; Full Function Name : sub_E72A2
; Start Address       : 0xE72A2
; End Address         : 0xE7324
; =========================================================================

/* 0xE72A2 */    PUSH            {R4-R7,LR}
/* 0xE72A4 */    ADD             R7, SP, #0xC
/* 0xE72A6 */    PUSH.W          {R8}
/* 0xE72AA */    SUB             SP, SP, #0x18
/* 0xE72AC */    MOV             R4, R0
/* 0xE72AE */    MOV             R8, R1
/* 0xE72B0 */    LDR             R0, [R0]
/* 0xE72B2 */    LDR             R1, [R4,#4]
/* 0xE72B4 */    SUBS            R5, R1, R0
/* 0xE72B6 */    ADDS            R6, R5, #1
/* 0xE72B8 */    CMP.W           R6, #0xFFFFFFFF
/* 0xE72BC */    BLE             loc_E731E
/* 0xE72BE */    MOV             R1, R4
/* 0xE72C0 */    LDR.W           R2, [R1,#8]!
/* 0xE72C4 */    STR             R1, [SP,#0x28+var_14]
/* 0xE72C6 */    MOV             R1, #0x3FFFFFFF
/* 0xE72CA */    SUBS            R0, R2, R0
/* 0xE72CC */    CMP.W           R6, R0,LSL#1
/* 0xE72D0 */    IT LS
/* 0xE72D2 */    LSLLS           R6, R0, #1
/* 0xE72D4 */    CMP             R0, R1
/* 0xE72D6 */    IT CS
/* 0xE72D8 */    MOVCS           R6, #0x7FFFFFFF
/* 0xE72DC */    CBZ             R6, loc_E72E6
/* 0xE72DE */    MOV             R0, R6; unsigned int
/* 0xE72E0 */    BLX             j__Znwj; operator new(uint)
/* 0xE72E4 */    B               loc_E72E8
/* 0xE72E6 */    MOVS            R0, #0
/* 0xE72E8 */    ADDS            R1, R0, R6
/* 0xE72EA */    STR             R1, [SP,#0x28+var_18]
/* 0xE72EC */    LDRB.W          R1, [R8]
/* 0xE72F0 */    ADDS            R2, R0, R5
/* 0xE72F2 */    STRD.W          R0, R2, [SP,#0x28+var_24]
/* 0xE72F6 */    STRB.W          R1, [R2],#1
/* 0xE72FA */    STR             R2, [SP,#0x28+var_1C]
/* 0xE72FC */    ADD             R1, SP, #0x28+var_24
/* 0xE72FE */    MOV             R0, R4
/* 0xE7300 */    BL              sub_E733A
/* 0xE7304 */    LDRD.W          R0, R1, [SP,#0x28+var_20]
/* 0xE7308 */    CMP             R1, R0
/* 0xE730A */    IT NE
/* 0xE730C */    STRNE           R0, [SP,#0x28+var_1C]
/* 0xE730E */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0xE7310 */    CBZ             R0, loc_E7316
/* 0xE7312 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE7316 */    ADD             SP, SP, #0x18
/* 0xE7318 */    POP.W           {R8}
/* 0xE731C */    POP             {R4-R7,PC}
/* 0xE731E */    MOV             R0, R4
/* 0xE7320 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
