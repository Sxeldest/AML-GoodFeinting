; =========================================================================
; Full Function Name : _ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE
; Start Address       : 0x1FE71C
; End Address         : 0x1FE752
; =========================================================================

/* 0x1FE71C */    LDR             R2, [R2,#4]
/* 0x1FE71E */    AND.W           R2, R2, #0xB0
/* 0x1FE722 */    CMP             R2, #0x20 ; ' '
/* 0x1FE724 */    ITT EQ
/* 0x1FE726 */    MOVEQ           R0, R1
/* 0x1FE728 */    BXEQ            LR
/* 0x1FE72A */    CMP             R2, #0x10
/* 0x1FE72C */    BNE             locret_1FE750
/* 0x1FE72E */    LDRB            R2, [R0]
/* 0x1FE730 */    CMP             R2, #0x2D ; '-'
/* 0x1FE732 */    IT NE
/* 0x1FE734 */    CMPNE           R2, #0x2B ; '+'
/* 0x1FE736 */    BNE             loc_1FE73C
/* 0x1FE738 */    ADDS            R0, #1
/* 0x1FE73A */    BX              LR
/* 0x1FE73C */    SUBS            R1, R1, R0
/* 0x1FE73E */    CMP             R1, #2
/* 0x1FE740 */    BLT             locret_1FE750
/* 0x1FE742 */    CMP             R2, #0x30 ; '0'
/* 0x1FE744 */    ITTTT EQ
/* 0x1FE746 */    LDRBEQ          R1, [R0,#1]
/* 0x1FE748 */    ORREQ.W         R1, R1, #0x20 ; ' '
/* 0x1FE74C */    CMPEQ           R1, #0x78 ; 'x'
/* 0x1FE74E */    ADDEQ           R0, #2
/* 0x1FE750 */    BX              LR
