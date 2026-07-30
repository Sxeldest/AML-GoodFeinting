; =========================================================================
; Full Function Name : sub_135954
; Start Address       : 0x135954
; End Address         : 0x1359B0
; =========================================================================

/* 0x135954 */    PUSH            {R4,R6,R7,LR}
/* 0x135956 */    ADD             R7, SP, #8
/* 0x135958 */    LDR             R1, =(_ZTV13CheckedButton - 0x135964); `vtable for'CheckedButton ...
/* 0x13595A */    MOV             R4, R0
/* 0x13595C */    LDR.W           R0, [R0,#0x88]
/* 0x135960 */    ADD             R1, PC; `vtable for'CheckedButton
/* 0x135962 */    ADDS            R1, #8
/* 0x135964 */    STR             R1, [R4]
/* 0x135966 */    ADD.W           R1, R4, #0x78 ; 'x'
/* 0x13596A */    CMP             R1, R0
/* 0x13596C */    BEQ             loc_135974
/* 0x13596E */    CBZ             R0, loc_13597E
/* 0x135970 */    MOVS            R1, #5
/* 0x135972 */    B               loc_135976
/* 0x135974 */    MOVS            R1, #4
/* 0x135976 */    LDR             R2, [R0]
/* 0x135978 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13597C */    BLX             R1
/* 0x13597E */    LDR             R0, =(off_234C0C - 0x135984)
/* 0x135980 */    ADD             R0, PC; off_234C0C
/* 0x135982 */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x135984 */    LDR             R0, [R4,#0x68]
/* 0x135986 */    ADDS            R1, #8
/* 0x135988 */    STR             R1, [R4]
/* 0x13598A */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x13598E */    CMP             R1, R0
/* 0x135990 */    BEQ             loc_135998
/* 0x135992 */    CBZ             R0, loc_1359A2
/* 0x135994 */    MOVS            R1, #5
/* 0x135996 */    B               loc_13599A
/* 0x135998 */    MOVS            R1, #4
/* 0x13599A */    LDR             R2, [R0]
/* 0x13599C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1359A0 */    BLX             R1
/* 0x1359A2 */    MOV             R0, R4
/* 0x1359A4 */    BL              sub_12BCE4
/* 0x1359A8 */    POP.W           {R4,R6,R7,LR}
/* 0x1359AC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
