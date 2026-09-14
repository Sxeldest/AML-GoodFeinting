; =========================================================================
; Full Function Name : sub_F4124
; Start Address       : 0xF4124
; End Address         : 0xF415E
; =========================================================================

/* 0xF4124 */    PUSH            {R4,R5,R7,LR}
/* 0xF4126 */    ADD             R7, SP, #8
/* 0xF4128 */    MOV             R4, R1
/* 0xF412A */    MOV             R5, R0
/* 0xF412C */    LDRD.W          R1, R0, [R0]; src
/* 0xF4130 */    LDR             R3, [R4,#4]
/* 0xF4132 */    SUBS            R2, R0, R1; n
/* 0xF4134 */    SUBS            R0, R3, R2; dest
/* 0xF4136 */    CMP             R2, #1
/* 0xF4138 */    STR             R0, [R4,#4]
/* 0xF413A */    BLT             loc_F4142
/* 0xF413C */    BLX             j_memcpy
/* 0xF4140 */    LDR             R0, [R4,#4]
/* 0xF4142 */    LDR             R1, [R5]
/* 0xF4144 */    STR             R0, [R5]
/* 0xF4146 */    STR             R1, [R4,#4]
/* 0xF4148 */    LDR             R0, [R4,#8]
/* 0xF414A */    LDR             R1, [R5,#4]
/* 0xF414C */    STR             R0, [R5,#4]
/* 0xF414E */    STR             R1, [R4,#8]
/* 0xF4150 */    LDR             R0, [R4,#0xC]
/* 0xF4152 */    LDR             R1, [R5,#8]
/* 0xF4154 */    STR             R0, [R5,#8]
/* 0xF4156 */    LDR             R0, [R4,#4]
/* 0xF4158 */    STR             R1, [R4,#0xC]
/* 0xF415A */    STR             R0, [R4]
/* 0xF415C */    POP             {R4,R5,R7,PC}
