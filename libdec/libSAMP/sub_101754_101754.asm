; =========================================================================
; Full Function Name : sub_101754
; Start Address       : 0x101754
; End Address         : 0x101802
; =========================================================================

/* 0x101754 */    MOVS            R0, #0
/* 0x101756 */    CMP             R1, #0x4F ; 'O'
/* 0x101758 */    BGT             loc_10176E
/* 0x10175A */    CMP             R1, #0x27 ; '''
/* 0x10175C */    BLE             loc_101782
/* 0x10175E */    CMP             R1, #0x3B ; ';'
/* 0x101760 */    BGT             loc_1017AA
/* 0x101762 */    CMP             R1, #0x28 ; '('
/* 0x101764 */    BEQ             loc_1017CA
/* 0x101766 */    CMP             R1, #0x32 ; '2'
/* 0x101768 */    BNE             locret_101800
/* 0x10176A */    MOVS            R0, #0x40 ; '@'
/* 0x10176C */    B               loc_1017CC
/* 0x10176E */    CMP             R1, #0x6D ; 'm'
/* 0x101770 */    BLE             loc_101794
/* 0x101772 */    CMP             R1, #0x81
/* 0x101774 */    BGT             loc_1017B6
/* 0x101776 */    CMP             R1, #0x6E ; 'n'
/* 0x101778 */    BEQ             loc_1017D0
/* 0x10177A */    CMP             R1, #0x78 ; 'x'
/* 0x10177C */    BNE             locret_101800
/* 0x10177E */    MOVS            R0, #0x80
/* 0x101780 */    B               loc_1017F6
/* 0x101782 */    CMP             R1, #0xA
/* 0x101784 */    BEQ             loc_1017D4
/* 0x101786 */    CMP             R1, #0x14
/* 0x101788 */    BEQ             loc_1017DA
/* 0x10178A */    CMP             R1, #0x1E
/* 0x10178C */    BNE             locret_101800
/* 0x10178E */    MOVS            R1, #0x40 ; '@'
/* 0x101790 */    MOVS            R0, #0x40 ; '@'
/* 0x101792 */    B               loc_1017FA
/* 0x101794 */    CMP             R1, #0x50 ; 'P'
/* 0x101796 */    BEQ             loc_1017E0
/* 0x101798 */    CMP             R1, #0x5A ; 'Z'
/* 0x10179A */    BEQ             loc_1017E4
/* 0x10179C */    CMP             R1, #0x64 ; 'd'
/* 0x10179E */    BNE             locret_101800
/* 0x1017A0 */    MOV.W           R1, #0x100
/* 0x1017A4 */    MOV.W           R0, #0x100
/* 0x1017A8 */    B               loc_1017FA
/* 0x1017AA */    CMP             R1, #0x3C ; '<'
/* 0x1017AC */    BEQ             loc_1017EC
/* 0x1017AE */    CMP             R1, #0x46 ; 'F'
/* 0x1017B0 */    BNE             locret_101800
/* 0x1017B2 */    MOVS            R0, #0x20 ; ' '
/* 0x1017B4 */    B               loc_1017E6
/* 0x1017B6 */    CMP             R1, #0x82
/* 0x1017B8 */    BEQ             loc_1017F2
/* 0x1017BA */    CMP             R1, #0x8C
/* 0x1017BC */    IT NE
/* 0x1017BE */    BXNE            LR
/* 0x1017C0 */    MOV.W           R1, #0x200
/* 0x1017C4 */    MOV.W           R0, #0x200
/* 0x1017C8 */    B               loc_1017FA
/* 0x1017CA */    MOVS            R0, #0x20 ; ' '
/* 0x1017CC */    MOVS            R1, #0x80
/* 0x1017CE */    B               loc_1017FA
/* 0x1017D0 */    MOVS            R0, #0x40 ; '@'
/* 0x1017D2 */    B               loc_1017F6
/* 0x1017D4 */    MOVS            R1, #0x20 ; ' '
/* 0x1017D6 */    MOVS            R0, #0x20 ; ' '
/* 0x1017D8 */    B               loc_1017FA
/* 0x1017DA */    MOVS            R0, #0x20 ; ' '
/* 0x1017DC */    MOVS            R1, #0x40 ; '@'
/* 0x1017DE */    B               loc_1017FA
/* 0x1017E0 */    MOVS            R0, #0x40 ; '@'
/* 0x1017E2 */    B               loc_1017E6
/* 0x1017E4 */    MOVS            R0, #0x80
/* 0x1017E6 */    MOV.W           R1, #0x100
/* 0x1017EA */    B               loc_1017FA
/* 0x1017EC */    MOVS            R1, #0x80
/* 0x1017EE */    MOVS            R0, #0x80
/* 0x1017F0 */    B               loc_1017FA
/* 0x1017F2 */    MOV.W           R0, #0x100
/* 0x1017F6 */    MOV.W           R1, #0x200
/* 0x1017FA */    STR             R1, [R2]
/* 0x1017FC */    STR             R0, [R3]
/* 0x1017FE */    MOVS            R0, #1
/* 0x101800 */    BX              LR
