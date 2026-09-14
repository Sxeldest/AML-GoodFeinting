; =========================================================================
; Full Function Name : sub_150800
; Start Address       : 0x150800
; End Address         : 0x1508D0
; =========================================================================

/* 0x150800 */    PUSH            {R4-R7,LR}
/* 0x150802 */    ADD             R7, SP, #0xC
/* 0x150804 */    PUSH.W          {R8-R10}
/* 0x150808 */    SUB             SP, SP, #0x18
/* 0x15080A */    MOV             R5, R0
/* 0x15080C */    LDR             R0, [R0]
/* 0x15080E */    MOV             R6, R1
/* 0x150810 */    MOV             R10, R3
/* 0x150812 */    MOV             R9, R2
/* 0x150814 */    LDR             R1, [R0,#8]
/* 0x150816 */    MOV             R0, R5
/* 0x150818 */    BLX             R1
/* 0x15081A */    MOV             R4, R0
/* 0x15081C */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x15081E */    BLX             j__Znwj; operator new(uint)
/* 0x150822 */    LDRD.W          R2, R3, [R6]
/* 0x150826 */    MOV             R8, R0
/* 0x150828 */    MOVS            R0, #0
/* 0x15082A */    LDRD.W          R12, R1, [R7,#arg_0]
/* 0x15082E */    STRD.W          R0, R0, [R6]
/* 0x150832 */    STRD.W          R2, R3, [SP,#0x30+var_20]
/* 0x150836 */    STR             R1, [SP,#0x30+var_28]
/* 0x150838 */    ADD             R1, SP, #0x30+var_20
/* 0x15083A */    MOV             R0, R8
/* 0x15083C */    MOV             R2, R4
/* 0x15083E */    MOV             R3, R9
/* 0x150840 */    STRD.W          R10, R12, [SP,#0x30+var_30]
/* 0x150844 */    BL              sub_1518C8
/* 0x150848 */    LDR             R4, [SP,#0x30+var_1C]
/* 0x15084A */    CBZ             R4, loc_150874
/* 0x15084C */    ADDS            R0, R4, #4
/* 0x15084E */    DMB.W           ISH
/* 0x150852 */    LDREX.W         R1, [R0]
/* 0x150856 */    SUBS            R2, R1, #1
/* 0x150858 */    STREX.W         R3, R2, [R0]
/* 0x15085C */    CMP             R3, #0
/* 0x15085E */    BNE             loc_150852
/* 0x150860 */    DMB.W           ISH
/* 0x150864 */    CBNZ            R1, loc_150874
/* 0x150866 */    LDR             R0, [R4]
/* 0x150868 */    LDR             R1, [R0,#8]
/* 0x15086A */    MOV             R0, R4
/* 0x15086C */    BLX             R1
/* 0x15086E */    MOV             R0, R4; this
/* 0x150870 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x150874 */    MOV             R0, R5
/* 0x150876 */    MOV             R1, R8
/* 0x150878 */    BL              sub_1504C0
/* 0x15087C */    CBZ             R0, loc_1508BE
/* 0x15087E */    LDR             R1, =(_ZTI12AudioChannel - 0x15088A); `typeinfo for'AudioChannel ...
/* 0x150880 */    MOV             R0, R5; lpsrc
/* 0x150882 */    LDR             R2, =(_ZTI19AudioChannelVehicle - 0x15088C); `typeinfo for'AudioChannelVehicle ...
/* 0x150884 */    MOVS            R3, #0; s2d
/* 0x150886 */    ADD             R1, PC; lpstype
/* 0x150888 */    ADD             R2, PC; lpdtype
/* 0x15088A */    BLX             j___dynamic_cast
/* 0x15088E */    CBZ             R0, loc_1508A0
/* 0x150890 */    LDR             R0, =(off_234A54 - 0x150896)
/* 0x150892 */    ADD             R0, PC; off_234A54
/* 0x150894 */    LDR             R0, [R0]; dword_381A0C
/* 0x150896 */    LDR             R0, [R0]
/* 0x150898 */    LDR             R1, [R0,#0x74]
/* 0x15089A */    MOV             R0, R8
/* 0x15089C */    BL              sub_151D54
/* 0x1508A0 */    MOVS            R0, #0xC; unsigned int
/* 0x1508A2 */    BLX             j__Znwj; operator new(uint)
/* 0x1508A6 */    LDR             R2, [R5,#4]
/* 0x1508A8 */    ADDS            R1, R5, #4
/* 0x1508AA */    LDR             R3, [R5,#0xC]
/* 0x1508AC */    STRD.W          R2, R1, [R0]
/* 0x1508B0 */    ADDS            R1, R3, #1
/* 0x1508B2 */    STR             R0, [R5,#4]
/* 0x1508B4 */    STR.W           R8, [R0,#8]
/* 0x1508B8 */    STR             R1, [R5,#0xC]
/* 0x1508BA */    STR             R0, [R2,#4]
/* 0x1508BC */    B               loc_1508C8
/* 0x1508BE */    LDR.W           R0, [R8]
/* 0x1508C2 */    LDR             R1, [R0,#4]
/* 0x1508C4 */    MOV             R0, R8
/* 0x1508C6 */    BLX             R1
/* 0x1508C8 */    ADD             SP, SP, #0x18
/* 0x1508CA */    POP.W           {R8-R10}
/* 0x1508CE */    POP             {R4-R7,PC}
