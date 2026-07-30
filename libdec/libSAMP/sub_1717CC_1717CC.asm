; =========================================================================
; Full Function Name : sub_1717CC
; Start Address       : 0x1717CC
; End Address         : 0x171862
; =========================================================================

/* 0x1717CC */    PUSH            {R4-R7,LR}
/* 0x1717CE */    ADD             R7, SP, #0xC
/* 0x1717D0 */    PUSH.W          {R8,R9,R11}
/* 0x1717D4 */    MOV             R4, R0
/* 0x1717D6 */    LDR             R0, [R0]
/* 0x1717D8 */    MOV             R5, R1
/* 0x1717DA */    CBZ             R0, loc_1717E8
/* 0x1717DC */    LDR             R1, [R4,#8]
/* 0x1717DE */    MOV             R0, R4
/* 0x1717E0 */    MOV             R2, R5
/* 0x1717E2 */    BL              sub_171874
/* 0x1717E6 */    B               loc_17185C
/* 0x1717E8 */    LDR             R0, [R4,#4]
/* 0x1717EA */    CBZ             R0, loc_1717F2
/* 0x1717EC */    LDR             R6, [R4,#8]
/* 0x1717EE */    MOVS            R0, #0
/* 0x1717F0 */    B               loc_171850
/* 0x1717F2 */    LDR             R0, =(dword_381B58 - 0x1717F8)
/* 0x1717F4 */    ADD             R0, PC; dword_381B58
/* 0x1717F6 */    MOV             R8, R0
/* 0x1717F8 */    LDR             R0, [R0]
/* 0x1717FA */    CBZ             R0, loc_171806
/* 0x1717FC */    LDR.W           R1, [R0,#0x370]
/* 0x171800 */    ADDS            R1, #1
/* 0x171802 */    STR.W           R1, [R0,#0x370]
/* 0x171806 */    LDR             R1, =(dword_381B60 - 0x17180E)
/* 0x171808 */    LDR             R0, =(off_2390AC - 0x171810)
/* 0x17180A */    ADD             R1, PC; dword_381B60
/* 0x17180C */    ADD             R0, PC; off_2390AC
/* 0x17180E */    MOV             R9, R1
/* 0x171810 */    LDR             R1, [R1]
/* 0x171812 */    LDR             R2, [R0]; sub_171190
/* 0x171814 */    MOVS            R0, #0x20 ; ' '
/* 0x171816 */    BLX             R2; sub_171190
/* 0x171818 */    LDR             R1, [R4,#8]; src
/* 0x17181A */    MOV             R6, R0
/* 0x17181C */    CBZ             R1, loc_171848
/* 0x17181E */    LDR             R0, [R4]
/* 0x171820 */    LSLS            R2, R0, #2; n
/* 0x171822 */    MOV             R0, R6; dest
/* 0x171824 */    BLX             j_memcpy
/* 0x171828 */    LDR             R0, [R4,#8]
/* 0x17182A */    CBZ             R0, loc_17183C
/* 0x17182C */    LDR.W           R1, [R8]
/* 0x171830 */    CBZ             R1, loc_17183C
/* 0x171832 */    LDR.W           R2, [R1,#0x370]
/* 0x171836 */    SUBS            R2, #1
/* 0x171838 */    STR.W           R2, [R1,#0x370]
/* 0x17183C */    LDR             R2, =(off_2390B0 - 0x171846)
/* 0x17183E */    LDR.W           R1, [R9]
/* 0x171842 */    ADD             R2, PC; off_2390B0
/* 0x171844 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171846 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171848 */    LDR             R0, [R4]
/* 0x17184A */    MOVS            R1, #8
/* 0x17184C */    STRD.W          R1, R6, [R4,#4]
/* 0x171850 */    LDR             R1, [R5]
/* 0x171852 */    STR.W           R1, [R6,R0,LSL#2]
/* 0x171856 */    LDR             R0, [R4]
/* 0x171858 */    ADDS            R0, #1
/* 0x17185A */    STR             R0, [R4]
/* 0x17185C */    POP.W           {R8,R9,R11}
/* 0x171860 */    POP             {R4-R7,PC}
