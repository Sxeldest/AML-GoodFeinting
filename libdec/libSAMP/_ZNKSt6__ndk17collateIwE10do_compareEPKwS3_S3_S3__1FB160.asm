; =========================================================================
; Full Function Name : _ZNKSt6__ndk17collateIwE10do_compareEPKwS3_S3_S3_
; Start Address       : 0x1FB160
; End Address         : 0x1FB192
; =========================================================================

/* 0x1FB160 */    PUSH            {R4,R5,R7,LR}
/* 0x1FB162 */    ADD             R7, SP, #8
/* 0x1FB164 */    LDR             R0, [R7,#arg_0]
/* 0x1FB166 */    CMP             R3, R0
/* 0x1FB168 */    BEQ             loc_1FB186
/* 0x1FB16A */    CMP             R1, R2
/* 0x1FB16C */    BEQ             loc_1FB180
/* 0x1FB16E */    LDR             R4, [R3]
/* 0x1FB170 */    LDR             R5, [R1]
/* 0x1FB172 */    CMP             R5, R4
/* 0x1FB174 */    BCC             loc_1FB180
/* 0x1FB176 */    CMP             R4, R5
/* 0x1FB178 */    BCC             loc_1FB18E
/* 0x1FB17A */    ADDS            R3, #4
/* 0x1FB17C */    ADDS            R1, #4
/* 0x1FB17E */    B               loc_1FB166
/* 0x1FB180 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FB184 */    POP             {R4,R5,R7,PC}
/* 0x1FB186 */    SUBS            R0, R1, R2
/* 0x1FB188 */    IT NE
/* 0x1FB18A */    MOVNE           R0, #1
/* 0x1FB18C */    POP             {R4,R5,R7,PC}
/* 0x1FB18E */    MOVS            R0, #1
/* 0x1FB190 */    POP             {R4,R5,R7,PC}
