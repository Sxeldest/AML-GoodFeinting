; =========================================================================
; Full Function Name : sub_163AA4
; Start Address       : 0x163AA4
; End Address         : 0x163B0A
; =========================================================================

/* 0x163AA4 */    PUSH            {R4,R5,R7,LR}
/* 0x163AA6 */    ADD             R7, SP, #8
/* 0x163AA8 */    LDR             R4, =(aLibgtasaSo - 0x163AAE); "libGTASA.so" ...
/* 0x163AAA */    ADD             R4, PC; "libGTASA.so"
/* 0x163AAC */    MOV             R0, R4
/* 0x163AAE */    BL              sub_163FF8
/* 0x163AB2 */    LDR             R1, =(dword_381A98 - 0x163AC2)
/* 0x163AB4 */    MOV             R5, #0x6BD178
/* 0x163ABC */    ADD             R0, R5
/* 0x163ABE */    ADD             R1, PC; dword_381A98
/* 0x163AC0 */    ADDS            R0, #4
/* 0x163AC2 */    STR             R0, [R1]
/* 0x163AC4 */    MOV             R0, R4
/* 0x163AC6 */    BL              sub_163FF8
/* 0x163ACA */    LDR             R1, =(dword_381A9C - 0x163AD2)
/* 0x163ACC */    ADD             R0, R5
/* 0x163ACE */    ADD             R1, PC; dword_381A9C
/* 0x163AD0 */    STR             R0, [R1]
/* 0x163AD2 */    MOV             R0, R4
/* 0x163AD4 */    BL              sub_163FF8
/* 0x163AD8 */    LDR             R1, =(dword_381AA0 - 0x163AE8)
/* 0x163ADA */    MOV             R2, #0x679164
/* 0x163AE2 */    ADD             R0, R2
/* 0x163AE4 */    ADD             R1, PC; dword_381AA0
/* 0x163AE6 */    STR             R0, [R1]
/* 0x163AE8 */    MOV             R0, R4
/* 0x163AEA */    BL              sub_163FF8
/* 0x163AEE */    LDR             R1, =(dword_381AA4 - 0x163AF8)
/* 0x163AF0 */    ADD             R0, R5
/* 0x163AF2 */    ADDS            R0, #0x10
/* 0x163AF4 */    ADD             R1, PC; dword_381AA4
/* 0x163AF6 */    STR             R0, [R1]
/* 0x163AF8 */    MOV             R0, R4
/* 0x163AFA */    BL              sub_163FF8
/* 0x163AFE */    LDR             R1, =(dword_381AA8 - 0x163B08)
/* 0x163B00 */    ADD             R0, R5
/* 0x163B02 */    ADDS            R0, #0xC
/* 0x163B04 */    ADD             R1, PC; dword_381AA8
/* 0x163B06 */    STR             R0, [R1]
/* 0x163B08 */    POP             {R4,R5,R7,PC}
