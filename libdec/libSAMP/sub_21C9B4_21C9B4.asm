; =========================================================================
; Full Function Name : sub_21C9B4
; Start Address       : 0x21C9B4
; End Address         : 0x21CA0A
; =========================================================================

/* 0x21C9B4 */    PUSH            {R4,R6,R7,LR}
/* 0x21C9B6 */    ADD             R7, SP, #8
/* 0x21C9B8 */    LDR             R0, [R0,#8]
/* 0x21C9BA */    CMP             R0, #5; switch 6 cases
/* 0x21C9BC */    BHI             def_21C9C6; jumptable 0021C9C6 default case
/* 0x21C9BE */    LDR             R3, =(aStdAllocator - 0x21C9C4); "std::allocator" ...
/* 0x21C9C0 */    ADD             R3, PC; "std::allocator"
/* 0x21C9C2 */    ADD.W           R2, R3, #0xE
/* 0x21C9C6 */    TBB.W           [PC,R0]; switch jump
/* 0x21C9CA */    DCB 0x1A; jump table for switch statement
/* 0x21C9CB */    DCB 3
/* 0x21C9CC */    DCB 9
/* 0x21C9CD */    DCB 0xE
/* 0x21C9CE */    DCB 0x11
/* 0x21C9CF */    DCB 0x16
/* 0x21C9D0 */    LDR             R3, =(aStdBasicString - 0x21C9D6); jumptable 0021C9C6 case 1
/* 0x21C9D2 */    ADD             R3, PC; "std::basic_string"
/* 0x21C9D4 */    ADD.W           R2, R3, #0x11
/* 0x21C9D8 */    B               loc_21C9FE; jumptable 0021C9C6 case 0
/* 0x21C9DA */    POP             {R4,R6,R7,PC}; jumptable 0021C9C6 default case
/* 0x21C9DC */    LDR             R3, =(aStdString - 0x21C9E2); jumptable 0021C9C6 case 2
/* 0x21C9DE */    ADD             R3, PC; "std::string"
/* 0x21C9E0 */    ADD.W           R2, R3, #0xB
/* 0x21C9E4 */    B               loc_21C9FE; jumptable 0021C9C6 case 0
/* 0x21C9E6 */    LDR             R3, =(aStdIstream - 0x21C9EC); jumptable 0021C9C6 case 3
/* 0x21C9E8 */    ADD             R3, PC; "std::istream"
/* 0x21C9EA */    B               loc_21C9F0
/* 0x21C9EC */    LDR             R3, =(aStdOstream - 0x21C9F2); jumptable 0021C9C6 case 4
/* 0x21C9EE */    ADD             R3, PC; "std::ostream"
/* 0x21C9F0 */    ADD.W           R2, R3, #0xC
/* 0x21C9F4 */    B               loc_21C9FE; jumptable 0021C9C6 case 0
/* 0x21C9F6 */    LDR             R3, =(aStdIostream - 0x21C9FC); jumptable 0021C9C6 case 5
/* 0x21C9F8 */    ADD             R3, PC; "std::iostream"
/* 0x21C9FA */    ADD.W           R2, R3, #0xD
/* 0x21C9FE */    MOV             R0, R1; jumptable 0021C9C6 case 0
/* 0x21CA00 */    MOV             R1, R3
/* 0x21CA02 */    POP.W           {R4,R6,R7,LR}
/* 0x21CA06 */    B.W             sub_216F98
