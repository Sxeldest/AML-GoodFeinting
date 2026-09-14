; =========================================================================
; Full Function Name : sub_14F844
; Start Address       : 0x14F844
; End Address         : 0x14F892
; =========================================================================

/* 0x14F844 */    PUSH            {R4,R5,R7,LR}
/* 0x14F846 */    ADD             R7, SP, #8
/* 0x14F848 */    MOVS            R2, #0
/* 0x14F84A */    CMP.W           R2, R1,LSR#11
/* 0x14F84E */    IT NE
/* 0x14F850 */    POPNE           {R4,R5,R7,PC}
/* 0x14F852 */    ADDS            R2, R0, R1
/* 0x14F854 */    MOV.W           R3, #0x14000
/* 0x14F858 */    LDRB            R3, [R2,R3]
/* 0x14F85A */    CBZ             R3, locret_14F890
/* 0x14F85C */    ADD.W           R5, R2, #0x14000
/* 0x14F860 */    LDR             R2, =(byte_8F794 - 0x14F86A)
/* 0x14F862 */    ADD.W           R1, R1, R1,LSL#2
/* 0x14F866 */    ADD             R2, PC; byte_8F794
/* 0x14F868 */    ADD.W           R4, R0, R1,LSL#3
/* 0x14F86C */    MOV             R1, R2; s
/* 0x14F86E */    MOV             R0, R4; int
/* 0x14F870 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x14F874 */    VMOV.I32        Q8, #0
/* 0x14F878 */    ADD.W           R1, R4, #0xC
/* 0x14F87C */    MOVS            R2, #0xD
/* 0x14F87E */    MOVS            R0, #0
/* 0x14F880 */    VST1.32         {D16-D17}, [R1],R2
/* 0x14F884 */    STR.W           R0, [R4,#0x1D]
/* 0x14F888 */    STR.W           R0, [R4,#0x22]
/* 0x14F88C */    STR             R0, [R1]
/* 0x14F88E */    STRB            R0, [R5]
/* 0x14F890 */    POP             {R4,R5,R7,PC}
