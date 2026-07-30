; =========================================================================
; Full Function Name : sub_165694
; Start Address       : 0x165694
; End Address         : 0x165768
; =========================================================================

/* 0x165694 */    PUSH            {R4-R7,LR}
/* 0x165696 */    ADD             R7, SP, #0xC
/* 0x165698 */    PUSH.W          {R8-R11}
/* 0x16569C */    SUB             SP, SP, #4
/* 0x16569E */    MOV             R8, R3
/* 0x1656A0 */    MOV             R4, R2
/* 0x1656A2 */    CBZ             R2, loc_1656A8
/* 0x1656A4 */    MOVS            R2, #0
/* 0x1656A6 */    STR             R2, [R4]
/* 0x1656A8 */    BLX             fopen
/* 0x1656AC */    CBZ             R0, loc_1656C0
/* 0x1656AE */    MOVS            R1, #0; off
/* 0x1656B0 */    MOVS            R2, #2; whence
/* 0x1656B2 */    MOV             R6, R0
/* 0x1656B4 */    BLX             fseek
/* 0x1656B8 */    CBZ             R0, loc_1656CC
/* 0x1656BA */    MOV             R0, R6; stream
/* 0x1656BC */    BLX             fclose
/* 0x1656C0 */    MOVS            R5, #0
/* 0x1656C2 */    MOV             R0, R5
/* 0x1656C4 */    ADD             SP, SP, #4
/* 0x1656C6 */    POP.W           {R8-R11}
/* 0x1656CA */    POP             {R4-R7,PC}
/* 0x1656CC */    MOV             R0, R6; stream
/* 0x1656CE */    BLX             ftell
/* 0x1656D2 */    MOV             R9, R0
/* 0x1656D4 */    ADDS            R0, #1
/* 0x1656D6 */    BEQ             loc_1656BA
/* 0x1656D8 */    MOV             R0, R6; stream
/* 0x1656DA */    MOVS            R1, #0; off
/* 0x1656DC */    MOVS            R2, #0; whence
/* 0x1656DE */    BLX             fseek
/* 0x1656E2 */    CMP             R0, #0
/* 0x1656E4 */    BNE             loc_1656BA
/* 0x1656E6 */    LDR             R0, =(dword_381B58 - 0x1656EC)
/* 0x1656E8 */    ADD             R0, PC; dword_381B58
/* 0x1656EA */    LDR             R1, [R0]
/* 0x1656EC */    MOV             R10, R0
/* 0x1656EE */    ADD.W           R0, R9, R8
/* 0x1656F2 */    CBZ             R1, loc_1656FE
/* 0x1656F4 */    LDR.W           R2, [R1,#0x370]
/* 0x1656F8 */    ADDS            R2, #1
/* 0x1656FA */    STR.W           R2, [R1,#0x370]
/* 0x1656FE */    LDR             R1, =(dword_381B60 - 0x165706)
/* 0x165700 */    LDR             R2, =(off_2390AC - 0x165708)
/* 0x165702 */    ADD             R1, PC; dword_381B60
/* 0x165704 */    ADD             R2, PC; off_2390AC
/* 0x165706 */    MOV             R11, R1
/* 0x165708 */    LDR             R1, [R1]
/* 0x16570A */    LDR             R2, [R2]; sub_171190
/* 0x16570C */    BLX             R2; sub_171190
/* 0x16570E */    CMP             R0, #0
/* 0x165710 */    BEQ             loc_1656BA
/* 0x165712 */    MOVS            R1, #1; size
/* 0x165714 */    MOV             R2, R9; n
/* 0x165716 */    MOV             R3, R6; stream
/* 0x165718 */    MOV             R5, R0
/* 0x16571A */    BLX             fread
/* 0x16571E */    CMP             R0, R9
/* 0x165720 */    BNE             loc_165742
/* 0x165722 */    CMP.W           R8, #1
/* 0x165726 */    ITTT GE
/* 0x165728 */    ADDGE.W         R0, R5, R9; int
/* 0x16572C */    MOVGE           R1, R8; n
/* 0x16572E */    BLXGE           sub_22178C
/* 0x165732 */    MOV             R0, R6; stream
/* 0x165734 */    BLX             fclose
/* 0x165738 */    CMP             R4, #0
/* 0x16573A */    BEQ             loc_1656C2
/* 0x16573C */    STR.W           R9, [R4]
/* 0x165740 */    B               loc_1656C2
/* 0x165742 */    MOV             R0, R6; stream
/* 0x165744 */    BLX             fclose
/* 0x165748 */    LDR.W           R0, [R10]
/* 0x16574C */    CBZ             R0, loc_165758
/* 0x16574E */    LDR.W           R1, [R0,#0x370]
/* 0x165752 */    SUBS            R1, #1
/* 0x165754 */    STR.W           R1, [R0,#0x370]
/* 0x165758 */    LDR             R0, =(off_2390B0 - 0x165762)
/* 0x16575A */    LDR.W           R1, [R11]
/* 0x16575E */    ADD             R0, PC; off_2390B0
/* 0x165760 */    LDR             R2, [R0]; j_opus_decoder_destroy_0
/* 0x165762 */    MOV             R0, R5
/* 0x165764 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x165766 */    B               loc_1656C0
