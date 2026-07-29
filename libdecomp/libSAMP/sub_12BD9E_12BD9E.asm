; =========================================================================
; Full Function Name : sub_12BD9E
; Start Address       : 0x12BD9E
; End Address         : 0x12BDDC
; =========================================================================

/* 0x12BD9E */    PUSH            {R4,R5,R7,LR}
/* 0x12BDA0 */    ADD             R7, SP, #8
/* 0x12BDA2 */    LDR             R1, [R0,#8]
/* 0x12BDA4 */    CBZ             R1, loc_12BDB4
/* 0x12BDA6 */    VLDR            D16, [R0,#0xC]
/* 0x12BDAA */    VLDR            D17, [R1,#0x2C]
/* 0x12BDAE */    VADD.F32        D16, D17, D16
/* 0x12BDB2 */    B               loc_12BDB8
/* 0x12BDB4 */    VLDR            D16, [R0,#0xC]
/* 0x12BDB8 */    LDRD.W          R4, R5, [R0,#0x44]
/* 0x12BDBC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x12BDC0 */    ADDS            R0, #0x2C ; ','
/* 0x12BDC2 */    VST1.32         {D16[1]}, [R1@32]
/* 0x12BDC6 */    VST1.32         {D16[0]}, [R0@32]
/* 0x12BDCA */    CMP             R4, R5
/* 0x12BDCC */    BEQ             locret_12BDDA
/* 0x12BDCE */    LDR             R0, [R4]
/* 0x12BDD0 */    CBZ             R0, loc_12BDD6
/* 0x12BDD2 */    BL              sub_12BD9E
/* 0x12BDD6 */    ADDS            R4, #4
/* 0x12BDD8 */    B               loc_12BDCA
/* 0x12BDDA */    POP             {R4,R5,R7,PC}
