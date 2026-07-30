; =========================================================================
; Full Function Name : sub_22113C
; Start Address       : 0x22113C
; End Address         : 0x2211BC
; =========================================================================

/* 0x22113C */    PUSH            {R4-R6,LR}
/* 0x221140 */    MOV             R4, R0
/* 0x221144 */    LDR             R0, [R0]
/* 0x221148 */    CMP             R0, #0
/* 0x22114C */    BEQ             loc_221170
/* 0x221150 */    LDR             R1, =(byte_384180 - 0x221164)
/* 0x221154 */    SUB             R0, R0, #1
/* 0x221158 */    STR             R0, [R4]
/* 0x22115C */    ADD             R1, PC, R1; byte_384180
/* 0x221160 */    LDR             R0, [R1,#(dword_384184 - 0x384180)]; key
/* 0x221164 */    MOV             R1, R4; pointer
/* 0x221168 */    POP             {R4-R6,LR}
/* 0x22116C */    B               pthread_setspecific
/* 0x221170 */    LDR             R0, [R4,#4]
/* 0x221174 */    CMP             R0, #0
/* 0x221178 */    BEQ             loc_2211B0
/* 0x22117C */    ADD             R5, R4, #8
/* 0x221180 */    MOV             R6, #0
/* 0x221184 */    B               loc_221194
/* 0x221188 */    ADD             R6, R6, #1
/* 0x22118C */    CMP             R6, R0
/* 0x221190 */    BCS             loc_2211B0
/* 0x221194 */    LDR             R1, [R5,R6,LSL#2]
/* 0x221198 */    CMP             R1, #0
/* 0x22119C */    BEQ             loc_221188
/* 0x2211A0 */    LDR             R0, [R1,#-4]; ptr
/* 0x2211A4 */    BL              free
/* 0x2211A8 */    LDR             R0, [R4,#4]
/* 0x2211AC */    B               loc_221188
/* 0x2211B0 */    MOV             R0, R4; ptr
/* 0x2211B4 */    POP             {R4-R6,LR}
/* 0x2211B8 */    B               free
