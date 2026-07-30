; =========================================================================
; Full Function Name : sub_210454
; Start Address       : 0x210454
; End Address         : 0x21049E
; =========================================================================

/* 0x210454 */    PUSH            {R4-R7,LR}
/* 0x210456 */    ADD             R7, SP, #0xC
/* 0x210458 */    PUSH.W          {R11}
/* 0x21045C */    SUB             SP, SP, #8
/* 0x21045E */    MOV             R4, R0
/* 0x210460 */    LDR             R0, =(_ZNSt6__ndk111char_traitsIcE2eqEcc_ptr - 0x21046A)
/* 0x210462 */    CMP             R1, R3
/* 0x210464 */    LDR             R6, [R7,#arg_0]
/* 0x210466 */    ADD             R0, PC; _ZNSt6__ndk111char_traitsIcE2eqEcc_ptr
/* 0x210468 */    LDR             R0, [R0]; std::char_traits<char>::eq(char,char)
/* 0x21046A */    STR             R0, [SP,#0x18+var_18]
/* 0x21046C */    IT CC
/* 0x21046E */    MOVCC           R3, R1
/* 0x210470 */    SUBS            R0, R1, R3
/* 0x210472 */    CMP             R0, R6
/* 0x210474 */    IT HI
/* 0x210476 */    ADDHI           R1, R3, R6
/* 0x210478 */    ADDS            R5, R4, R1
/* 0x21047A */    ADDS            R3, R2, R6
/* 0x21047C */    MOV             R0, R4
/* 0x21047E */    MOV             R1, R5
/* 0x210480 */    BLX             j__ZNSt6__ndk110__find_endIPDoFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
/* 0x210484 */    SUBS            R1, R0, R4
/* 0x210486 */    CMP             R0, R5
/* 0x210488 */    MOV             R0, R1
/* 0x21048A */    IT EQ
/* 0x21048C */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x210490 */    CMP             R6, #0
/* 0x210492 */    IT EQ
/* 0x210494 */    MOVEQ           R0, R1
/* 0x210496 */    ADD             SP, SP, #8
/* 0x210498 */    POP.W           {R11}
/* 0x21049C */    POP             {R4-R7,PC}
