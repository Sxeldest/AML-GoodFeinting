; =========================================================================
; Full Function Name : sub_18B1A0
; Start Address       : 0x18B1A0
; End Address         : 0x18B242
; =========================================================================

/* 0x18B1A0 */    PUSH            {R4-R7,LR}
/* 0x18B1A2 */    ADD             R7, SP, #0xC
/* 0x18B1A4 */    PUSH.W          {R8-R10}
/* 0x18B1A8 */    MOV             R4, R0
/* 0x18B1AA */    LDRD.W          R5, R0, [R0,#4]
/* 0x18B1AE */    MOV             R9, R2
/* 0x18B1B0 */    MOV             R8, R1
/* 0x18B1B2 */    CMP             R5, R0
/* 0x18B1B4 */    BNE             loc_18B21A
/* 0x18B1B6 */    MOVW            R0, #0xFFFE
/* 0x18B1BA */    LSLS            R6, R5, #1
/* 0x18B1BC */    MOVT            R0, #0x3FFF
/* 0x18B1C0 */    CMP             R5, #0
/* 0x18B1C2 */    IT EQ
/* 0x18B1C4 */    MOVEQ           R6, #0x10
/* 0x18B1C6 */    ANDS            R0, R6
/* 0x18B1C8 */    SUBS            R1, R6, R0
/* 0x18B1CA */    MOV.W           R0, #8
/* 0x18B1CE */    ADD.W           R0, R0, R6,LSL#2
/* 0x18B1D2 */    STR             R6, [R4,#8]
/* 0x18B1D4 */    IT NE
/* 0x18B1D6 */    MOVNE           R1, #1
/* 0x18B1D8 */    CMP.W           R0, R6,LSL#2
/* 0x18B1DC */    IT CC
/* 0x18B1DE */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x18B1E2 */    CMP             R1, #0
/* 0x18B1E4 */    IT NE
/* 0x18B1E6 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18B1EA */    BLX             j__Znaj; operator new[](uint)
/* 0x18B1EE */    MOVS            R1, #4
/* 0x18B1F0 */    LDR.W           R10, [R4]
/* 0x18B1F4 */    STRD.W          R1, R6, [R0]
/* 0x18B1F8 */    ADD.W           R6, R0, #8
/* 0x18B1FC */    LSLS            R2, R5, #2; n
/* 0x18B1FE */    MOV             R0, R6; dest
/* 0x18B200 */    MOV             R1, R10; src
/* 0x18B202 */    BLX             j_memcpy
/* 0x18B206 */    CMP.W           R10, #0
/* 0x18B20A */    BEQ             loc_18B216
/* 0x18B20C */    SUB.W           R0, R10, #8; void *
/* 0x18B210 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18B214 */    LDR             R5, [R4,#4]
/* 0x18B216 */    STR             R6, [R4]
/* 0x18B218 */    B               loc_18B21C
/* 0x18B21A */    LDR             R6, [R4]
/* 0x18B21C */    SUB.W           R2, R5, R9
/* 0x18B220 */    ADD.W           R1, R6, R9,LSL#2; src
/* 0x18B224 */    ADDS            R0, R1, #4; dest
/* 0x18B226 */    LSLS            R2, R2, #2; n
/* 0x18B228 */    BLX             j_memmove
/* 0x18B22C */    LDR             R0, [R4]
/* 0x18B22E */    LDR.W           R1, [R8]
/* 0x18B232 */    STR.W           R1, [R0,R9,LSL#2]
/* 0x18B236 */    LDR             R0, [R4,#4]
/* 0x18B238 */    ADDS            R0, #1
/* 0x18B23A */    STR             R0, [R4,#4]
/* 0x18B23C */    POP.W           {R8-R10}
/* 0x18B240 */    POP             {R4-R7,PC}
