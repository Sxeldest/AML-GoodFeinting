; =========================================================================
; Full Function Name : sub_21C6FC
; Start Address       : 0x21C6FC
; End Address         : 0x21C752
; =========================================================================

/* 0x21C6FC */    PUSH            {R4,R6,R7,LR}
/* 0x21C6FE */    ADD             R7, SP, #8
/* 0x21C700 */    LDR             R0, [R0,#8]
/* 0x21C702 */    CMP             R0, #5; switch 6 cases
/* 0x21C704 */    BHI             def_21C70E; jumptable 0021C70E default case
/* 0x21C706 */    LDR             R3, =(aStdAllocator - 0x21C70C); "std::allocator" ...
/* 0x21C708 */    ADD             R3, PC; "std::allocator"
/* 0x21C70A */    ADD.W           R2, R3, #0xE
/* 0x21C70E */    TBB.W           [PC,R0]; switch jump
/* 0x21C712 */    DCB 0x1A; jump table for switch statement
/* 0x21C713 */    DCB 3
/* 0x21C714 */    DCB 9
/* 0x21C715 */    DCB 0xE
/* 0x21C716 */    DCB 0x11
/* 0x21C717 */    DCB 0x16
/* 0x21C718 */    LDR             R3, =(aStdBasicString - 0x21C71E); jumptable 0021C70E case 1
/* 0x21C71A */    ADD             R3, PC; "std::basic_string"
/* 0x21C71C */    ADD.W           R2, R3, #0x11
/* 0x21C720 */    B               loc_21C746; jumptable 0021C70E case 0
/* 0x21C722 */    POP             {R4,R6,R7,PC}; jumptable 0021C70E default case
/* 0x21C724 */    LDR             R3, =(aStdBasicString_0 - 0x21C72A); jumptable 0021C70E case 2
/* 0x21C726 */    ADD             R3, PC; "std::basic_string<char, std::char_trait"...
/* 0x21C728 */    ADD.W           R2, R3, #0x46 ; 'F'
/* 0x21C72C */    B               loc_21C746; jumptable 0021C70E case 0
/* 0x21C72E */    LDR             R3, =(aStdBasicIstrea - 0x21C734); jumptable 0021C70E case 3
/* 0x21C730 */    ADD             R3, PC; "std::basic_istream<char, std::char_trai"...
/* 0x21C732 */    B               loc_21C738
/* 0x21C734 */    LDR             R3, =(aStdBasicOstrea - 0x21C73A); jumptable 0021C70E case 4
/* 0x21C736 */    ADD             R3, PC; "std::basic_ostream<char, std::char_trai"...
/* 0x21C738 */    ADD.W           R2, R3, #0x31 ; '1'
/* 0x21C73C */    B               loc_21C746; jumptable 0021C70E case 0
/* 0x21C73E */    LDR             R3, =(aStdBasicIostre - 0x21C744); jumptable 0021C70E case 5
/* 0x21C740 */    ADD             R3, PC; "std::basic_iostream<char, std::char_tra"...
/* 0x21C742 */    ADD.W           R2, R3, #0x32 ; '2'
/* 0x21C746 */    MOV             R0, R1; jumptable 0021C70E case 0
/* 0x21C748 */    MOV             R1, R3
/* 0x21C74A */    POP.W           {R4,R6,R7,LR}
/* 0x21C74E */    B.W             sub_216F98
