; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE
; Start Address : 0x159FC8
; End Address   : 0x159FE8
; =========================================================================

/* 0x159FC8 */    PUSH            {R4,R6,R7,LR}
/* 0x159FCA */    ADD             R7, SP, #8
/* 0x159FCC */    MOV             R4, R0
/* 0x159FCE */    MOVS            R0, #0
/* 0x159FD0 */    STRD.W          R0, R0, [R4]
/* 0x159FD4 */    STR             R0, [R4,#8]
/* 0x159FD6 */    LDRD.W          R3, R0, [R1]
/* 0x159FDA */    ADDS            R2, R3, R0
/* 0x159FDC */    MOV             R0, R4; int
/* 0x159FDE */    MOV             R1, R3; src
/* 0x159FE0 */    BL              sub_ECB84
/* 0x159FE4 */    MOV             R0, R4
/* 0x159FE6 */    POP             {R4,R6,R7,PC}
