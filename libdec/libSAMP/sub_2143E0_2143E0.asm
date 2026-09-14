; =========================================================================
; Full Function Name : sub_2143E0
; Start Address       : 0x2143E0
; End Address         : 0x214412
; =========================================================================

/* 0x2143E0 */    PUSH            {R4-R7,LR}
/* 0x2143E2 */    ADD             R7, SP, #0xC
/* 0x2143E4 */    PUSH.W          {R8}
/* 0x2143E8 */    MOV             R5, R0
/* 0x2143EA */    MOV             R4, R1
/* 0x2143EC */    MOV             R0, R1
/* 0x2143EE */    MOVS            R1, #0x64 ; 'd'
/* 0x2143F0 */    MOV.W           R8, #0x64 ; 'd'
/* 0x2143F4 */    BLX             sub_220A6C
/* 0x2143F8 */    MOV             R6, R0
/* 0x2143FA */    MOV             R0, R5
/* 0x2143FC */    MOV             R1, R6
/* 0x2143FE */    BL              sub_214534
/* 0x214402 */    MLS.W           R1, R6, R8, R4
/* 0x214406 */    POP.W           {R8}
/* 0x21440A */    POP.W           {R4-R7,LR}
/* 0x21440E */    B.W             sub_214534
