; =========================================================================
; Full Function Name : sub_150670
; Start Address       : 0x150670
; End Address         : 0x15077E
; =========================================================================

/* 0x150670 */    PUSH            {R4-R7,LR}
/* 0x150672 */    ADD             R7, SP, #0xC
/* 0x150674 */    PUSH.W          {R8-R10}
/* 0x150678 */    SUB             SP, SP, #0x20
/* 0x15067A */    MOV             R4, R0
/* 0x15067C */    LDR             R0, [R0]
/* 0x15067E */    MOV             R5, R1
/* 0x150680 */    MOV             R9, R3
/* 0x150682 */    MOV             R8, R2
/* 0x150684 */    LDR             R1, [R0,#8]
/* 0x150686 */    MOV             R0, R4
/* 0x150688 */    BLX             R1
/* 0x15068A */    ADD.W           R10, SP, #0x38+var_2C
/* 0x15068E */    MOV             R6, R0
/* 0x150690 */    MOV             R1, R5
/* 0x150692 */    MOV             R0, R10
/* 0x150694 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x150698 */    MOV             R2, R9
/* 0x15069A */    CMP.W           R9, #0
/* 0x15069E */    IT NE
/* 0x1506A0 */    MOVNE           R2, #4
/* 0x1506A2 */    BFI.W           R2, R6, #1, #1
/* 0x1506A6 */    BFI.W           R2, R6, #3, #1
/* 0x1506AA */    ADD             R0, SP, #0x38+var_20
/* 0x1506AC */    MOV             R1, R10
/* 0x1506AE */    BL              sub_157FD4
/* 0x1506B2 */    LDRB.W          R0, [SP,#0x38+var_2C]
/* 0x1506B6 */    LSLS            R0, R0, #0x1F
/* 0x1506B8 */    ITT NE
/* 0x1506BA */    LDRNE           R0, [SP,#0x38+var_24]; void *
/* 0x1506BC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1506C0 */    MOVS            R0, #0x38 ; '8'; unsigned int
/* 0x1506C2 */    BLX             j__Znwj; operator new(uint)
/* 0x1506C6 */    MOV             R10, R0
/* 0x1506C8 */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x1506CC */    LDR             R2, [SP,#0x38+var_20]
/* 0x1506CE */    STR             R2, [SP,#0x38+var_1C]
/* 0x1506D0 */    MOVS            R2, #0
/* 0x1506D2 */    STR             R2, [SP,#0x38+var_20]
/* 0x1506D4 */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x1506D8 */    ADD             R1, SP, #0x38+var_1C
/* 0x1506DA */    MOV             R0, R10
/* 0x1506DC */    MOV             R2, R8
/* 0x1506DE */    MOV             R3, R9
/* 0x1506E0 */    BL              sub_151890
/* 0x1506E4 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x1506E6 */    CBZ             R0, loc_150708
/* 0x1506E8 */    ADDS            R1, R0, #4
/* 0x1506EA */    DMB.W           ISH
/* 0x1506EE */    LDREX.W         R2, [R1]
/* 0x1506F2 */    SUBS            R3, R2, #1
/* 0x1506F4 */    STREX.W         R6, R3, [R1]
/* 0x1506F8 */    CMP             R6, #0
/* 0x1506FA */    BNE             loc_1506EE
/* 0x1506FC */    DMB.W           ISH
/* 0x150700 */    CBNZ            R2, loc_150708
/* 0x150702 */    LDR             R1, [R0]
/* 0x150704 */    LDR             R1, [R1,#8]
/* 0x150706 */    BLX             R1
/* 0x150708 */    MOVS            R0, #0xC; unsigned int
/* 0x15070A */    BLX             j__Znwj; operator new(uint)
/* 0x15070E */    LDR             R1, =(_ZTI12AudioChannel - 0x15071C); `typeinfo for'AudioChannel ...
/* 0x150710 */    MOV             R6, R0
/* 0x150712 */    LDR             R2, =(_ZTI19AudioChannelVehicle - 0x150720); `typeinfo for'AudioChannelVehicle ...
/* 0x150714 */    ADDS            R0, R4, #4
/* 0x150716 */    LDR             R5, [R4,#0xC]
/* 0x150718 */    ADD             R1, PC; lpstype
/* 0x15071A */    LDR             R3, [R4,#4]
/* 0x15071C */    ADD             R2, PC; lpdtype
/* 0x15071E */    STRD.W          R3, R0, [R6]
/* 0x150722 */    ADDS            R0, R5, #1
/* 0x150724 */    STR             R0, [R4,#0xC]
/* 0x150726 */    MOV.W           R0, #0
/* 0x15072A */    ADC.W           R5, R0, #0
/* 0x15072E */    STR             R6, [R4,#4]
/* 0x150730 */    STR.W           R10, [R6,#8]
/* 0x150734 */    MOV             R0, R4; lpsrc
/* 0x150736 */    STR             R6, [R3,#4]
/* 0x150738 */    MOVS            R3, #0; s2d
/* 0x15073A */    BLX             j___dynamic_cast
/* 0x15073E */    CBZ             R0, loc_150752
/* 0x150740 */    CBNZ            R5, loc_150752
/* 0x150742 */    LDR             R0, =(off_234A54 - 0x150748)
/* 0x150744 */    ADD             R0, PC; off_234A54
/* 0x150746 */    LDR             R0, [R0]; dword_381A0C
/* 0x150748 */    LDR             R1, [R0]
/* 0x15074A */    LDR             R0, [R6,#8]
/* 0x15074C */    LDR             R1, [R1,#0x74]
/* 0x15074E */    BL              sub_151D54
/* 0x150752 */    LDR             R0, [SP,#0x38+var_20]
/* 0x150754 */    CBZ             R0, loc_150776
/* 0x150756 */    ADDS            R1, R0, #4
/* 0x150758 */    DMB.W           ISH
/* 0x15075C */    LDREX.W         R2, [R1]
/* 0x150760 */    SUBS            R3, R2, #1
/* 0x150762 */    STREX.W         R6, R3, [R1]
/* 0x150766 */    CMP             R6, #0
/* 0x150768 */    BNE             loc_15075C
/* 0x15076A */    DMB.W           ISH
/* 0x15076E */    CBNZ            R2, loc_150776
/* 0x150770 */    LDR             R1, [R0]
/* 0x150772 */    LDR             R1, [R1,#8]
/* 0x150774 */    BLX             R1
/* 0x150776 */    ADD             SP, SP, #0x20 ; ' '
/* 0x150778 */    POP.W           {R8-R10}
/* 0x15077C */    POP             {R4-R7,PC}
