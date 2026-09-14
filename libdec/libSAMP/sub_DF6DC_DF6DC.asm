; =========================================================================
; Full Function Name : sub_DF6DC
; Start Address       : 0xDF6DC
; End Address         : 0xDF8BA
; =========================================================================

/* 0xDF6DC */    PUSH            {R4-R7,LR}
/* 0xDF6DE */    ADD             R7, SP, #0xC
/* 0xDF6E0 */    PUSH.W          {R8-R11}
/* 0xDF6E4 */    SUB.W           SP, SP, #0x23C
/* 0xDF6E8 */    LDRD.W          R4, R11, [R7,#arg_8]
/* 0xDF6EC */    MOV             R10, R0
/* 0xDF6EE */    LDRB.W          R1, [R11,#0xC]
/* 0xDF6F2 */    MOV             R6, R2
/* 0xDF6F4 */    LDRD.W          R0, R5, [R7,#arg_0]
/* 0xDF6F8 */    CBZ             R1, loc_DF76E
/* 0xDF6FA */    MOV.W           R2, #0x1F4
/* 0xDF6FE */    LDR             R1, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xDF70C); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xDF700 */    STR             R2, [SP,#0x258+var_238]
/* 0xDF702 */    ADD             R2, SP, #0x258+var_244
/* 0xDF704 */    ADD.W           R8, R2, #0x10
/* 0xDF708 */    ADD             R1, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xDF70A */    MOVS            R2, #0
/* 0xDF70C */    CMP             R4, #0
/* 0xDF70E */    ADD.W           R1, R1, #8
/* 0xDF712 */    STR.W           R8, [SP,#0x258+var_240]
/* 0xDF716 */    STR             R2, [SP,#0x258+var_23C]
/* 0xDF718 */    STR             R1, [SP,#0x258+var_244]
/* 0xDF71A */    BEQ             loc_DF7C4
/* 0xDF71C */    ADD             R1, SP, #0x258+var_3C
/* 0xDF71E */    STRD.W          R8, R10, [SP,#0x258+var_24C]
/* 0xDF722 */    SUB.W           R10, R0, R5
/* 0xDF726 */    ADD             R0, R1
/* 0xDF728 */    ADDS            R4, R0, #1
/* 0xDF72A */    CMP.W           R10, #2
/* 0xDF72E */    STR             R4, [SP,#0x258+var_250]
/* 0xDF730 */    BLT             loc_DF7D4
/* 0xDF732 */    MOVS            R0, #1
/* 0xDF734 */    ADD.W           R11, R0, R10,LSR#1
/* 0xDF738 */    LDR             R0, =(a00010203040506 - 0xDF742); "000102030405060708091011121314151617181"... ...
/* 0xDF73A */    MOV.W           R8, #0x64 ; 'd'
/* 0xDF73E */    ADD             R0, PC; "000102030405060708091011121314151617181"...
/* 0xDF740 */    MOV             R9, R0
/* 0xDF742 */    MOV             R1, R3
/* 0xDF744 */    MOV             R0, R6
/* 0xDF746 */    MOVS            R2, #0x64 ; 'd'
/* 0xDF748 */    MOVS            R3, #0
/* 0xDF74A */    BLX             sub_2217B4
/* 0xDF74E */    MOV             R5, R0
/* 0xDF750 */    MLS.W           R0, R0, R8, R6
/* 0xDF754 */    SUB.W           R11, R11, #1
/* 0xDF758 */    MOV             R3, R1
/* 0xDF75A */    CMP.W           R11, #1
/* 0xDF75E */    MOV             R6, R5
/* 0xDF760 */    MOV             R1, R9
/* 0xDF762 */    LDRH.W          R0, [R9,R0,LSL#1]
/* 0xDF766 */    STRH.W          R0, [R4,#-2]!
/* 0xDF76A */    BHI             loc_DF742
/* 0xDF76C */    B               loc_DF7D6
/* 0xDF76E */    CMP             R4, #0
/* 0xDF770 */    BEQ             loc_DF850
/* 0xDF772 */    ADD             R1, SP, #0x258+var_244
/* 0xDF774 */    SUB.W           R9, R0, R5
/* 0xDF778 */    ADD             R0, R1
/* 0xDF77A */    STR.W           R10, [SP,#0x258+var_248]
/* 0xDF77E */    ADD.W           R10, R0, #1
/* 0xDF782 */    CMP.W           R9, #2
/* 0xDF786 */    STR.W           R10, [SP,#0x258+var_24C]
/* 0xDF78A */    BLT             loc_DF860
/* 0xDF78C */    MOVS            R0, #1
/* 0xDF78E */    ADD.W           R5, R0, R9,LSR#1
/* 0xDF792 */    LDR             R0, =(a00010203040506 - 0xDF79C); "000102030405060708091011121314151617181"... ...
/* 0xDF794 */    MOV.W           R11, #0x64 ; 'd'
/* 0xDF798 */    ADD             R0, PC; "000102030405060708091011121314151617181"...
/* 0xDF79A */    MOV             R8, R0
/* 0xDF79C */    MOV             R1, R3
/* 0xDF79E */    MOV             R0, R6
/* 0xDF7A0 */    MOVS            R2, #0x64 ; 'd'
/* 0xDF7A2 */    MOVS            R3, #0
/* 0xDF7A4 */    BLX             sub_2217B4
/* 0xDF7A8 */    MOV             R4, R0
/* 0xDF7AA */    MLS.W           R0, R0, R11, R6
/* 0xDF7AE */    SUBS            R5, #1
/* 0xDF7B0 */    MOV             R3, R1
/* 0xDF7B2 */    CMP             R5, #1
/* 0xDF7B4 */    MOV             R6, R4
/* 0xDF7B6 */    MOV             R1, R8
/* 0xDF7B8 */    LDRH.W          R0, [R8,R0,LSL#1]
/* 0xDF7BC */    STRH.W          R0, [R10,#-2]!
/* 0xDF7C0 */    BHI             loc_DF79C
/* 0xDF7C2 */    B               loc_DF862
/* 0xDF7C4 */    STR             R0, [SP,#0x258+var_258]
/* 0xDF7C6 */    ADD             R0, SP, #0x258+var_24
/* 0xDF7C8 */    ADD             R1, SP, #0x258+var_3C
/* 0xDF7CA */    MOV             R2, R6
/* 0xDF7CC */    BL              sub_DD0CC
/* 0xDF7D0 */    LDR             R1, [SP,#0x258+var_20]
/* 0xDF7D2 */    B               loc_DF820
/* 0xDF7D4 */    MOV             R5, R6
/* 0xDF7D6 */    LDR.W           R11, [R7,#arg_C]
/* 0xDF7DA */    MOVS.W          R0, R10,LSL#31
/* 0xDF7DE */    BNE             loc_DF7E4
/* 0xDF7E0 */    MOV             R2, R5
/* 0xDF7E2 */    B               loc_DF804
/* 0xDF7E4 */    MOV             R1, R3
/* 0xDF7E6 */    MOV             R0, R5
/* 0xDF7E8 */    MOVS            R2, #0xA
/* 0xDF7EA */    MOVS            R3, #0
/* 0xDF7EC */    BLX             sub_2217B4
/* 0xDF7F0 */    MOV             R2, R0
/* 0xDF7F2 */    ADD.W           R0, R0, R0,LSL#2
/* 0xDF7F6 */    MOV             R3, R1
/* 0xDF7F8 */    SUB.W           R0, R5, R0,LSL#1
/* 0xDF7FC */    ORR.W           R0, R0, #0x30 ; '0'
/* 0xDF800 */    STRB.W          R0, [R4,#-1]!
/* 0xDF804 */    LDR             R0, [R7,#arg_8]
/* 0xDF806 */    LDR.W           R10, [SP,#0x258+var_248]
/* 0xDF80A */    LDR             R5, [R7,#arg_4]
/* 0xDF80C */    LDR.W           R8, [SP,#0x258+var_24C]
/* 0xDF810 */    STRB.W          R0, [R4,#-1]!
/* 0xDF814 */    SUBS            R1, R4, R5
/* 0xDF816 */    ADD             R0, SP, #0x258+var_24
/* 0xDF818 */    STR             R5, [SP,#0x258+var_258]
/* 0xDF81A */    BL              sub_DD0CC
/* 0xDF81E */    LDR             R1, [SP,#0x258+var_250]
/* 0xDF820 */    ADD             R0, SP, #0x258+var_3C
/* 0xDF822 */    ADD             R2, SP, #0x258+var_244
/* 0xDF824 */    BL              sub_DCF1C
/* 0xDF828 */    LDR             R2, [SP,#0x258+var_240]
/* 0xDF82A */    MOV             R0, R11
/* 0xDF82C */    MOV             R1, R10
/* 0xDF82E */    MOV             R3, R5
/* 0xDF830 */    BL              sub_DDA0C
/* 0xDF834 */    LDRD.W          R1, R2, [SP,#0x258+var_240]
/* 0xDF838 */    ADDS            R0, R1, R5
/* 0xDF83A */    ADD             R1, R2
/* 0xDF83C */    MOV             R2, R10
/* 0xDF83E */    BL              sub_DCF1C
/* 0xDF842 */    MOV             R4, R0
/* 0xDF844 */    LDR             R0, [SP,#0x258+var_240]; void *
/* 0xDF846 */    CMP             R0, R8
/* 0xDF848 */    BEQ             loc_DF8AE
/* 0xDF84A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDF84E */    B               loc_DF8AE
/* 0xDF850 */    STR             R0, [SP,#0x258+var_258]
/* 0xDF852 */    ADD             R0, SP, #0x258+var_3C
/* 0xDF854 */    ADD             R1, SP, #0x258+var_244
/* 0xDF856 */    MOV             R2, R6
/* 0xDF858 */    BL              sub_DD0CC
/* 0xDF85C */    LDR             R1, [SP,#0x258+var_38]
/* 0xDF85E */    B               loc_DF8A4
/* 0xDF860 */    MOV             R4, R6
/* 0xDF862 */    MOVS.W          R0, R9,LSL#31
/* 0xDF866 */    BNE             loc_DF86C
/* 0xDF868 */    MOV             R2, R4
/* 0xDF86A */    B               loc_DF88C
/* 0xDF86C */    MOV             R1, R3
/* 0xDF86E */    MOV             R0, R4
/* 0xDF870 */    MOVS            R2, #0xA
/* 0xDF872 */    MOVS            R3, #0
/* 0xDF874 */    BLX             sub_2217B4
/* 0xDF878 */    MOV             R2, R0
/* 0xDF87A */    ADD.W           R0, R0, R0,LSL#2
/* 0xDF87E */    MOV             R3, R1
/* 0xDF880 */    SUB.W           R0, R4, R0,LSL#1
/* 0xDF884 */    ORR.W           R0, R0, #0x30 ; '0'
/* 0xDF888 */    STRB.W          R0, [R10,#-1]!
/* 0xDF88C */    LDR             R0, [R7,#arg_8]
/* 0xDF88E */    STRB.W          R0, [R10,#-1]!
/* 0xDF892 */    LDR             R0, [R7,#arg_4]
/* 0xDF894 */    STR             R0, [SP,#0x258+var_258]
/* 0xDF896 */    SUB.W           R1, R10, R0
/* 0xDF89A */    ADD             R0, SP, #0x258+var_3C
/* 0xDF89C */    BL              sub_DD0CC
/* 0xDF8A0 */    LDRD.W          R1, R10, [SP,#0x258+var_24C]
/* 0xDF8A4 */    ADD             R0, SP, #0x258+var_244
/* 0xDF8A6 */    MOV             R2, R10
/* 0xDF8A8 */    BL              sub_DCF1C
/* 0xDF8AC */    MOV             R4, R0
/* 0xDF8AE */    MOV             R0, R4
/* 0xDF8B0 */    ADD.W           SP, SP, #0x23C
/* 0xDF8B4 */    POP.W           {R8-R11}
/* 0xDF8B8 */    POP             {R4-R7,PC}
