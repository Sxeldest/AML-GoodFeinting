; =========================================================================
; Full Function Name : sub_21B304
; Start Address       : 0x21B304
; End Address         : 0x21B344
; =========================================================================

/* 0x21B304 */    PUSH            {R4,R5,R7,LR}
/* 0x21B306 */    ADD             R7, SP, #8
/* 0x21B308 */    MOV             R5, R0
/* 0x21B30A */    LDRB            R0, [R0,#0xC]
/* 0x21B30C */    MOV             R4, R1
/* 0x21B30E */    CBZ             R0, loc_21B31C
/* 0x21B310 */    LDR             R1, =(asc_8B736 - 0x21B318); "::" ...
/* 0x21B312 */    MOV             R0, R4
/* 0x21B314 */    ADD             R1, PC; "::"
/* 0x21B316 */    ADDS            R2, R1, #2
/* 0x21B318 */    BL              sub_216F98
/* 0x21B31C */    LDR             R1, =(aDelete - 0x21B324); "delete" ...
/* 0x21B31E */    MOV             R0, R4
/* 0x21B320 */    ADD             R1, PC; "delete"
/* 0x21B322 */    ADDS            R2, R1, #6
/* 0x21B324 */    BL              sub_216F98
/* 0x21B328 */    LDRB            R0, [R5,#0xD]
/* 0x21B32A */    CBZ             R0, loc_21B338
/* 0x21B32C */    LDR             R1, =(asc_88E75 - 0x21B334); "[] " ...
/* 0x21B32E */    MOV             R0, R4
/* 0x21B330 */    ADD             R1, PC; "[] "
/* 0x21B332 */    ADDS            R2, R1, #3
/* 0x21B334 */    BL              sub_216F98
/* 0x21B338 */    LDR             R0, [R5,#8]
/* 0x21B33A */    MOV             R1, R4
/* 0x21B33C */    POP.W           {R4,R5,R7,LR}
/* 0x21B340 */    B.W             sub_2154CC
