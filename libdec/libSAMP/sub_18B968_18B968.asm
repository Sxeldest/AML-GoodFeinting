; =========================================================================
; Full Function Name : sub_18B968
; Start Address       : 0x18B968
; End Address         : 0x18B9EC
; =========================================================================

/* 0x18B968 */    PUSH            {R4-R7,LR}
/* 0x18B96A */    ADD             R7, SP, #0xC
/* 0x18B96C */    PUSH.W          {R8-R10}
/* 0x18B970 */    MOV             R4, R0
/* 0x18B972 */    LDRD.W          R5, R0, [R0,#4]
/* 0x18B976 */    MOV             R9, R2
/* 0x18B978 */    MOV             R8, R1
/* 0x18B97A */    CMP             R5, R0
/* 0x18B97C */    BNE             loc_18B9C8
/* 0x18B97E */    MOVW            R1, #0xFFFE
/* 0x18B982 */    LSLS            R0, R5, #1
/* 0x18B984 */    MOVT            R1, #0x3FFF
/* 0x18B988 */    CMP             R5, #0
/* 0x18B98A */    IT EQ
/* 0x18B98C */    MOVEQ           R0, #0x10
/* 0x18B98E */    ANDS            R1, R0
/* 0x18B990 */    STR             R0, [R4,#8]
/* 0x18B992 */    SUBS            R1, R0, R1
/* 0x18B994 */    MOV.W           R0, R0,LSL#2
/* 0x18B998 */    IT NE
/* 0x18B99A */    MOVNE           R1, #1
/* 0x18B99C */    CMP             R1, #0
/* 0x18B99E */    IT NE
/* 0x18B9A0 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18B9A4 */    BLX             j__Znaj; operator new[](uint)
/* 0x18B9A8 */    LDR.W           R10, [R4]
/* 0x18B9AC */    LSLS            R2, R5, #2; n
/* 0x18B9AE */    MOV             R6, R0
/* 0x18B9B0 */    MOV             R1, R10; src
/* 0x18B9B2 */    BLX             j_memcpy
/* 0x18B9B6 */    CMP.W           R10, #0
/* 0x18B9BA */    BEQ             loc_18B9C4
/* 0x18B9BC */    MOV             R0, R10; void *
/* 0x18B9BE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18B9C2 */    LDR             R5, [R4,#4]
/* 0x18B9C4 */    STR             R6, [R4]
/* 0x18B9C6 */    B               loc_18B9CA
/* 0x18B9C8 */    LDR             R6, [R4]
/* 0x18B9CA */    SUB.W           R2, R5, R9
/* 0x18B9CE */    ADD.W           R1, R6, R9,LSL#2; src
/* 0x18B9D2 */    ADDS            R0, R1, #4; dest
/* 0x18B9D4 */    LSLS            R2, R2, #2; n
/* 0x18B9D6 */    BLX             j_memmove
/* 0x18B9DA */    LDRD.W          R0, R1, [R4]
/* 0x18B9DE */    STR.W           R8, [R0,R9,LSL#2]
/* 0x18B9E2 */    ADDS            R0, R1, #1
/* 0x18B9E4 */    STR             R0, [R4,#4]
/* 0x18B9E6 */    POP.W           {R8-R10}
/* 0x18B9EA */    POP             {R4-R7,PC}
