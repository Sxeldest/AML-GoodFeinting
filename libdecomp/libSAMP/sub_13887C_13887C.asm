; =========================================================================
; Full Function Name : sub_13887C
; Start Address       : 0x13887C
; End Address         : 0x1388D4
; =========================================================================

/* 0x13887C */    PUSH            {R4,R5,R7,LR}
/* 0x13887E */    ADD             R7, SP, #8
/* 0x138880 */    MOV             R4, R0
/* 0x138882 */    LDR.W           R0, [R0,#0xAC]
/* 0x138886 */    ADDS            R1, R0, #1
/* 0x138888 */    BCS             loc_138896
/* 0x13888A */    LDR             R0, =(off_2349A8 - 0x138890)
/* 0x13888C */    ADD             R0, PC; off_2349A8
/* 0x13888E */    LDR             R0, [R0]; dword_381BF4
/* 0x138890 */    LDR             R0, [R0]
/* 0x138892 */    BL              sub_17CC50
/* 0x138896 */    LDRB.W          R0, [R4,#0x7C]
/* 0x13889A */    LSLS            R0, R0, #0x1F
/* 0x13889C */    ITT NE
/* 0x13889E */    LDRNE.W         R0, [R4,#0x84]; void *
/* 0x1388A2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1388A6 */    LDR             R0, =(off_234C0C - 0x1388AC)
/* 0x1388A8 */    ADD             R0, PC; off_234C0C
/* 0x1388AA */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x1388AC */    LDR             R0, [R4,#0x68]
/* 0x1388AE */    ADDS            R1, #8
/* 0x1388B0 */    STR             R1, [R4]
/* 0x1388B2 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x1388B6 */    CMP             R1, R0
/* 0x1388B8 */    BEQ             loc_1388C0
/* 0x1388BA */    CBZ             R0, loc_1388CA
/* 0x1388BC */    MOVS            R1, #5
/* 0x1388BE */    B               loc_1388C2
/* 0x1388C0 */    MOVS            R1, #4
/* 0x1388C2 */    LDR             R2, [R0]
/* 0x1388C4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1388C8 */    BLX             R1
/* 0x1388CA */    MOV             R0, R4
/* 0x1388CC */    POP.W           {R4,R5,R7,LR}
/* 0x1388D0 */    B.W             sub_12BCE4
