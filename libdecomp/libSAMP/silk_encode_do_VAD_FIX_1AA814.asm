; =========================================================================
; Full Function Name : silk_encode_do_VAD_FIX
; Start Address       : 0x1AA814
; End Address         : 0x1AA894
; =========================================================================

/* 0x1AA814 */    PUSH            {R4,R5,R7,LR}
/* 0x1AA816 */    ADD             R7, SP, #8
/* 0x1AA818 */    MOV             R4, R0
/* 0x1AA81A */    MOV             R5, R1
/* 0x1AA81C */    MOVW            R0, #0x13EA
/* 0x1AA820 */    ADDS            R1, R4, R0
/* 0x1AA822 */    MOV             R0, R4
/* 0x1AA824 */    BLX             j_silk_VAD_GetSA_Q8_c
/* 0x1AA828 */    MOVW            R0, #0x11B4
/* 0x1AA82C */    CMP             R5, #0
/* 0x1AA82E */    LDR             R1, [R4,R0]
/* 0x1AA830 */    BEQ             loc_1AA84E
/* 0x1AA832 */    CMP             R1, #0xC
/* 0x1AA834 */    BLE             loc_1AA858
/* 0x1AA836 */    MOV.W           R0, #0x17C0
/* 0x1AA83A */    MOVS            R1, #0
/* 0x1AA83C */    STR             R1, [R4,R0]
/* 0x1AA83E */    MOVW            R0, #0x17C4
/* 0x1AA842 */    STR             R1, [R4,R0]
/* 0x1AA844 */    MOVS            R0, #1
/* 0x1AA846 */    MOVW            R1, #0x129D
/* 0x1AA84A */    STRB            R0, [R4,R1]
/* 0x1AA84C */    B               loc_1AA884
/* 0x1AA84E */    CMP             R1, #0xD
/* 0x1AA850 */    ITTT GE
/* 0x1AA852 */    ADDGE           R0, R0, R4
/* 0x1AA854 */    MOVGE           R1, #0xC
/* 0x1AA856 */    STRGE           R1, [R0]
/* 0x1AA858 */    MOVW            R1, #0x17C4
/* 0x1AA85C */    MOVW            R3, #0x129D
/* 0x1AA860 */    LDR             R2, [R4,R1]
/* 0x1AA862 */    MOVS            R0, #0
/* 0x1AA864 */    STRB            R0, [R4,R3]
/* 0x1AA866 */    CMP             R2, #0xA
/* 0x1AA868 */    ADD.W           R3, R2, #1
/* 0x1AA86C */    STR             R3, [R4,R1]
/* 0x1AA86E */    BLT             loc_1AA87A
/* 0x1AA870 */    CMP             R2, #0x1E
/* 0x1AA872 */    BLT             loc_1AA882
/* 0x1AA874 */    ADD             R1, R4
/* 0x1AA876 */    MOVS            R2, #0xA
/* 0x1AA878 */    STR             R2, [R1]
/* 0x1AA87A */    MOV.W           R1, #0x17C0
/* 0x1AA87E */    STR             R0, [R4,R1]
/* 0x1AA880 */    B               loc_1AA884
/* 0x1AA882 */    MOVS            R0, #0
/* 0x1AA884 */    MOVW            R1, #0x1674
/* 0x1AA888 */    MOVW            R2, #0x1270
/* 0x1AA88C */    LDR             R1, [R4,R1]
/* 0x1AA88E */    ADD             R1, R4
/* 0x1AA890 */    STRB            R0, [R1,R2]
/* 0x1AA892 */    POP             {R4,R5,R7,PC}
