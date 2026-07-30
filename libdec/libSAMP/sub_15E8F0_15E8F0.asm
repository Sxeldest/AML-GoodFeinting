; =========================================================================
; Full Function Name : sub_15E8F0
; Start Address       : 0x15E8F0
; End Address         : 0x15E94A
; =========================================================================

/* 0x15E8F0 */    PUSH            {R4,R5,R7,LR}
/* 0x15E8F2 */    ADD             R7, SP, #8
/* 0x15E8F4 */    VPUSH           {D8}
/* 0x15E8F8 */    SUB             SP, SP, #0x20
/* 0x15E8FA */    MOV             R4, R3
/* 0x15E8FC */    STR             R2, [SP,#0x30+var_24]
/* 0x15E8FE */    BL              sub_15E798
/* 0x15E902 */    LDR             R3, =(unk_BA757 - 0x15E916)
/* 0x15E904 */    ADD             R1, SP, #0x30+var_20
/* 0x15E906 */    ADD             R2, SP, #0x30+var_24
/* 0x15E908 */    ADD             R5, SP, #0x30+var_1C
/* 0x15E90A */    STRD.W          R5, R1, [SP,#0x30+var_30]
/* 0x15E90E */    ADD.W           R1, R0, #0x14
/* 0x15E912 */    ADD             R3, PC; unk_BA757
/* 0x15E914 */    ADD             R0, SP, #0x30+var_18
/* 0x15E916 */    STR             R2, [SP,#0x30+var_1C]
/* 0x15E918 */    BL              sub_15F6EC
/* 0x15E91C */    LDR             R5, [SP,#0x30+var_18]
/* 0x15E91E */    VMOV            S16, R4
/* 0x15E922 */    LDRB            R0, [R5,#0xC]
/* 0x15E924 */    CBNZ            R0, loc_15E938
/* 0x15E926 */    LDR             R1, [SP,#0x30+var_24]
/* 0x15E928 */    ADD.W           R0, R5, #0x10; dest
/* 0x15E92C */    MOVS            R2, #0x40 ; '@'; n
/* 0x15E92E */    ADDS            R1, #0x10; src
/* 0x15E930 */    BLX             j_memcpy
/* 0x15E934 */    MOVS            R0, #1
/* 0x15E936 */    STRB            R0, [R5,#0xC]
/* 0x15E938 */    MOVS            R0, #1
/* 0x15E93A */    VSTR            S16, [R5,#0x64]
/* 0x15E93E */    STRB.W          R0, [R5,#0x60]
/* 0x15E942 */    ADD             SP, SP, #0x20 ; ' '
/* 0x15E944 */    VPOP            {D8}
/* 0x15E948 */    POP             {R4,R5,R7,PC}
