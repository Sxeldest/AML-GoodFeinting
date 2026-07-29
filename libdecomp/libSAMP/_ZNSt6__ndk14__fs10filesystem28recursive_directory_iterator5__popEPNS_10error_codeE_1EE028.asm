; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem28recursive_directory_iterator5__popEPNS_10error_codeE
; Start Address       : 0x1EE028
; End Address         : 0x1EE05A
; =========================================================================

/* 0x1EE028 */    PUSH            {R4,R5,R7,LR}
/* 0x1EE02A */    ADD             R7, SP, #8
/* 0x1EE02C */    MOV             R4, R1
/* 0x1EE02E */    MOV             R5, R0
/* 0x1EE030 */    CBZ             R1, loc_1EE038
/* 0x1EE032 */    MOV             R0, R4
/* 0x1EE034 */    BL              sub_1EE05A
/* 0x1EE038 */    LDR             R0, [R5]
/* 0x1EE03A */    BL              sub_1EF6C4
/* 0x1EE03E */    LDR             R0, [R5]
/* 0x1EE040 */    LDR             R0, [R0,#0x14]
/* 0x1EE042 */    CBZ             R0, loc_1EE050
/* 0x1EE044 */    MOV             R0, R5
/* 0x1EE046 */    MOV             R1, R4
/* 0x1EE048 */    POP.W           {R4,R5,R7,LR}
/* 0x1EE04C */    B.W             sub_2245EC
/* 0x1EE050 */    MOV             R0, R5
/* 0x1EE052 */    POP.W           {R4,R5,R7,LR}
/* 0x1EE056 */    B.W             sub_1EE06C
