; =========================================================================
; Full Function Name : _ZNKSt6__ndk13mapIjNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIjEENS4_INS_4pairIKjS6_EEEEE2atERSA_
; Start Address       : 0x1E3818
; End Address         : 0x1E3846
; =========================================================================

/* 0x1E3818 */    PUSH            {R7,LR}
/* 0x1E381A */    MOV             R7, SP
/* 0x1E381C */    LDR             R0, [R0,#4]
/* 0x1E381E */    CBZ             R0, loc_1E3836
/* 0x1E3820 */    LDR             R1, [R1]
/* 0x1E3822 */    LDR             R2, [R0,#0x10]
/* 0x1E3824 */    CMP             R1, R2
/* 0x1E3826 */    BCS             loc_1E382C
/* 0x1E3828 */    LDR             R0, [R0]
/* 0x1E382A */    B               loc_1E3832
/* 0x1E382C */    CMP             R2, R1
/* 0x1E382E */    BCS             loc_1E383E
/* 0x1E3830 */    LDR             R0, [R0,#4]
/* 0x1E3832 */    CMP             R0, #0
/* 0x1E3834 */    BNE             loc_1E3822
/* 0x1E3836 */    LDR             R0, =(aMapAtKeyNotFou - 0x1E383C); "map::at:  key not found" ...
/* 0x1E3838 */    ADD             R0, PC; "map::at:  key not found"
/* 0x1E383A */    BL              sub_EE13C
/* 0x1E383E */    CMP             R0, #0
/* 0x1E3840 */    BEQ             loc_1E3836
/* 0x1E3842 */    ADDS            R0, #0x14
/* 0x1E3844 */    POP             {R7,PC}
