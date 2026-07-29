; =========================================================================
; Full Function Name : sub_14F170
; Start Address       : 0x14F170
; End Address         : 0x14F1E6
; =========================================================================

/* 0x14F170 */    PUSH            {R4-R7,LR}
/* 0x14F172 */    ADD             R7, SP, #0xC
/* 0x14F174 */    PUSH.W          {R11}
/* 0x14F178 */    SUB             SP, SP, #0x18
/* 0x14F17A */    MOV             R4, R0
/* 0x14F17C */    MOV             R5, R1
/* 0x14F17E */    LDR             R0, [R0]
/* 0x14F180 */    LDR             R1, [R4,#8]
/* 0x14F182 */    SUBS            R1, R1, R0
/* 0x14F184 */    CMP.W           R5, R1,ASR#1
/* 0x14F188 */    BLS             loc_14F1D6
/* 0x14F18A */    LDR             R1, [R4,#4]
/* 0x14F18C */    CMP.W           R5, #0xFFFFFFFF
/* 0x14F190 */    ADD.W           R2, R4, #8
/* 0x14F194 */    STR             R2, [SP,#0x28+var_14]
/* 0x14F196 */    BLE             loc_14F1DE
/* 0x14F198 */    SUBS            R6, R1, R0
/* 0x14F19A */    LSLS            R0, R5, #1; unsigned int
/* 0x14F19C */    BLX             j__Znwj; operator new(uint)
/* 0x14F1A0 */    ADDS            R1, R0, R6
/* 0x14F1A2 */    STR             R0, [SP,#0x28+var_24]
/* 0x14F1A4 */    ADD.W           R0, R0, R5,LSL#1
/* 0x14F1A8 */    STR             R1, [SP,#0x28+var_1C]
/* 0x14F1AA */    STR             R0, [SP,#0x28+var_18]
/* 0x14F1AC */    STR             R1, [SP,#0x28+var_20]
/* 0x14F1AE */    ADD             R1, SP, #0x28+var_24
/* 0x14F1B0 */    MOV             R0, R4
/* 0x14F1B2 */    BL              sub_14F62C
/* 0x14F1B6 */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x14F1BA */    CMP             R0, R1
/* 0x14F1BC */    ITTTT NE
/* 0x14F1BE */    SUBNE           R1, R0, R1
/* 0x14F1C0 */    SUBNE           R1, #2
/* 0x14F1C2 */    MVNNE.W         R1, R1,LSR#1
/* 0x14F1C6 */    ADDNE.W         R0, R0, R1,LSL#1
/* 0x14F1CA */    IT NE
/* 0x14F1CC */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x14F1CE */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x14F1D0 */    CBZ             R0, loc_14F1D6
/* 0x14F1D2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14F1D6 */    ADD             SP, SP, #0x18
/* 0x14F1D8 */    POP.W           {R11}
/* 0x14F1DC */    POP             {R4-R7,PC}
/* 0x14F1DE */    LDR             R0, =(aAllocatorTAllo - 0x14F1E4); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x14F1E0 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x14F1E2 */    BL              sub_DC8D4
