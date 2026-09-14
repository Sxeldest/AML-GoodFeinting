; =========================================================================
; Full Function Name : sub_EA68C
; Start Address       : 0xEA68C
; End Address         : 0xEA850
; =========================================================================

/* 0xEA68C */    PUSH            {R4-R7,LR}
/* 0xEA68E */    ADD             R7, SP, #0xC
/* 0xEA690 */    PUSH.W          {R11}
/* 0xEA694 */    SUB             SP, SP, #0x48
/* 0xEA696 */    MOV             R5, R1
/* 0xEA698 */    MOV             R4, R0
/* 0xEA69A */    LDRD.W          R0, R1, [R1,#0x10]
/* 0xEA69E */    MOV             R6, R3
/* 0xEA6A0 */    SUBS            R1, #1
/* 0xEA6A2 */    LSRS            R3, R1, #5
/* 0xEA6A4 */    AND.W           R1, R1, #0x1F
/* 0xEA6A8 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0xEA6AC */    LSRS            R0, R1
/* 0xEA6AE */    LSLS            R0, R0, #0x1F
/* 0xEA6B0 */    BEQ             loc_EA71C
/* 0xEA6B2 */    MOVS            R0, #0
/* 0xEA6B4 */    LDRB            R1, [R2]
/* 0xEA6B6 */    STRD.W          R0, R0, [SP,#0x58+var_30]
/* 0xEA6BA */    STRB.W          R0, [SP,#0x58+var_38]
/* 0xEA6BE */    ADD             R0, SP, #0x58+var_38
/* 0xEA6C0 */    BL              sub_EA862
/* 0xEA6C4 */    CBNZ            R6, loc_EA6DE
/* 0xEA6C6 */    LDRD.W          R1, R2, [R5,#4]
/* 0xEA6CA */    SUBS            R1, R2, R1
/* 0xEA6CC */    ADD.W           R0, R5, #0x30 ; '0'
/* 0xEA6D0 */    ADD             R3, SP, #0x58+var_38
/* 0xEA6D2 */    MOVS            R2, #5
/* 0xEA6D4 */    ASRS            R1, R1, #2
/* 0xEA6D6 */    BL              sub_E9460
/* 0xEA6DA */    CMP             R0, #0
/* 0xEA6DC */    BEQ             loc_EA7B8
/* 0xEA6DE */    LDRD.W          R1, R0, [R5,#4]
/* 0xEA6E2 */    CMP             R1, R0
/* 0xEA6E4 */    BEQ             loc_EA724
/* 0xEA6E6 */    LDR.W           R0, [R0,#-4]
/* 0xEA6EA */    CMP             R0, #0
/* 0xEA6EC */    BEQ             loc_EA7B8
/* 0xEA6EE */    LDRB            R1, [R0]
/* 0xEA6F0 */    CMP             R1, #2
/* 0xEA6F2 */    BNE             loc_EA760
/* 0xEA6F4 */    LDR             R6, [R0,#8]
/* 0xEA6F6 */    LDRD.W          R0, R3, [R6,#4]
/* 0xEA6FA */    CMP             R0, R3
/* 0xEA6FC */    BCS             loc_EA7C0
/* 0xEA6FE */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA702 */    STRB            R1, [R0]
/* 0xEA704 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEA708 */    STRD.W          R1, R2, [R0,#8]
/* 0xEA70C */    MOVS            R1, #0
/* 0xEA70E */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEA712 */    ADDS            R0, #0x10
/* 0xEA714 */    STR             R0, [R6,#4]
/* 0xEA716 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEA71A */    B               loc_EA82A
/* 0xEA71C */    MOVS            R0, #0
/* 0xEA71E */    STR             R0, [R4,#4]
/* 0xEA720 */    STRB            R0, [R4]
/* 0xEA722 */    B               loc_EA842
/* 0xEA724 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEA726 */    MOVS            R6, #0
/* 0xEA728 */    LDR             R3, [R5]
/* 0xEA72A */    LDR             R0, [SP,#0x58+var_30]
/* 0xEA72C */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA730 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEA734 */    STRD.W          R0, R2, [SP,#0x58+var_40]
/* 0xEA738 */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEA73C */    LDRB            R0, [R3]
/* 0xEA73E */    STRB            R1, [R3]
/* 0xEA740 */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xEA744 */    ADD             R0, SP, #0x58+var_48
/* 0xEA746 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEA74A */    LDRD.W          R1, R6, [SP,#0x58+var_40]
/* 0xEA74E */    STRD.W          R1, R6, [R3,#8]
/* 0xEA752 */    STRD.W          R12, R2, [SP,#0x58+var_40]
/* 0xEA756 */    BL              sub_E3F7A
/* 0xEA75A */    MOVS            R0, #1
/* 0xEA75C */    LDR             R1, [R5]
/* 0xEA75E */    B               loc_EA7B2
/* 0xEA760 */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0xEA764 */    SUBS            R1, #1
/* 0xEA766 */    LSRS            R2, R1, #5
/* 0xEA768 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xEA76C */    STR             R1, [R5,#0x20]
/* 0xEA76E */    AND.W           R1, R1, #0x1F
/* 0xEA772 */    LSRS            R0, R1
/* 0xEA774 */    LSLS            R0, R0, #0x1F
/* 0xEA776 */    BEQ             loc_EA7B8
/* 0xEA778 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEA77A */    MOVS            R6, #0
/* 0xEA77C */    LDR             R3, [R5,#0x28]
/* 0xEA77E */    LDR             R0, [SP,#0x58+var_30]
/* 0xEA780 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA784 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEA788 */    STRD.W          R0, R2, [SP,#0x58+var_50]
/* 0xEA78C */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEA790 */    LDRB            R0, [R3]
/* 0xEA792 */    STRB            R1, [R3]
/* 0xEA794 */    STRB.W          R0, [SP,#0x58+var_58]
/* 0xEA798 */    MOV             R0, SP
/* 0xEA79A */    LDRD.W          R12, R2, [R3,#8]
/* 0xEA79E */    LDRD.W          R1, R6, [SP,#0x58+var_50]
/* 0xEA7A2 */    STRD.W          R1, R6, [R3,#8]
/* 0xEA7A6 */    STRD.W          R12, R2, [SP,#0x58+var_50]
/* 0xEA7AA */    BL              sub_E3F7A
/* 0xEA7AE */    LDR             R1, [R5,#0x28]
/* 0xEA7B0 */    MOVS            R0, #1
/* 0xEA7B2 */    STRB            R0, [R4]
/* 0xEA7B4 */    STR             R1, [R4,#4]
/* 0xEA7B6 */    B               loc_EA83C
/* 0xEA7B8 */    MOVS            R0, #0
/* 0xEA7BA */    STR             R0, [R4,#4]
/* 0xEA7BC */    STRB            R0, [R4]
/* 0xEA7BE */    B               loc_EA83C
/* 0xEA7C0 */    LDR.W           R12, [R6]
/* 0xEA7C4 */    MOVS            R1, #1
/* 0xEA7C6 */    SUB.W           R0, R0, R12
/* 0xEA7CA */    ADD.W           R1, R1, R0,ASR#4
/* 0xEA7CE */    CMP.W           R1, #0x10000000
/* 0xEA7D2 */    BCS             loc_EA84A
/* 0xEA7D4 */    ASRS            R2, R0, #4
/* 0xEA7D6 */    SUB.W           R0, R3, R12
/* 0xEA7DA */    MOVW            R3, #0xFFF0
/* 0xEA7DE */    CMP.W           R1, R0,ASR#3
/* 0xEA7E2 */    IT LS
/* 0xEA7E4 */    ASRLS           R1, R0, #3
/* 0xEA7E6 */    MOVT            R3, #0x7FFF
/* 0xEA7EA */    CMP             R0, R3
/* 0xEA7EC */    IT CS
/* 0xEA7EE */    MOVCS           R1, #0xFFFFFFF
/* 0xEA7F2 */    ADD.W           R3, R6, #8
/* 0xEA7F6 */    ADD             R0, SP, #0x58+var_24
/* 0xEA7F8 */    BL              sub_E5D88
/* 0xEA7FC */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEA7FE */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA802 */    STRB            R1, [R0]
/* 0xEA804 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEA808 */    STRD.W          R1, R2, [R0,#8]
/* 0xEA80C */    MOVS            R1, #0
/* 0xEA80E */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEA810 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEA814 */    ADDS            R0, #0x10
/* 0xEA816 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEA81A */    STR             R0, [SP,#0x58+var_1C]
/* 0xEA81C */    ADD             R1, SP, #0x58+var_24
/* 0xEA81E */    MOV             R0, R6
/* 0xEA820 */    BL              sub_E5DD0
/* 0xEA824 */    ADD             R0, SP, #0x58+var_24
/* 0xEA826 */    BL              sub_E5E26
/* 0xEA82A */    LDR             R0, [R5,#8]
/* 0xEA82C */    MOVS            R1, #1
/* 0xEA82E */    STRB            R1, [R4]
/* 0xEA830 */    LDR.W           R0, [R0,#-4]
/* 0xEA834 */    LDR             R0, [R0,#8]
/* 0xEA836 */    LDR             R0, [R0,#4]
/* 0xEA838 */    SUBS            R0, #0x10
/* 0xEA83A */    STR             R0, [R4,#4]
/* 0xEA83C */    ADD             R0, SP, #0x58+var_38
/* 0xEA83E */    BL              sub_E3F7A
/* 0xEA842 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xEA844 */    POP.W           {R11}
/* 0xEA848 */    POP             {R4-R7,PC}
/* 0xEA84A */    MOV             R0, R6
/* 0xEA84C */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
