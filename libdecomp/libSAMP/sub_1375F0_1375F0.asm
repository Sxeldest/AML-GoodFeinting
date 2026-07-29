; =========================================================================
; Full Function Name : sub_1375F0
; Start Address       : 0x1375F0
; End Address         : 0x13786E
; =========================================================================

/* 0x1375F0 */    PUSH            {R4-R7,LR}
/* 0x1375F2 */    ADD             R7, SP, #0xC
/* 0x1375F4 */    PUSH.W          {R8-R11}
/* 0x1375F8 */    SUB             SP, SP, #0x3C
/* 0x1375FA */    MOV             R9, R0
/* 0x1375FC */    BL              sub_12BC78
/* 0x137600 */    LDR             R1, =(_ZTV11ButtonVoice - 0x137610); `vtable for'ButtonVoice ...
/* 0x137602 */    VMOV.I32        Q8, #0
/* 0x137606 */    ADD.W           R8, R9, #0x54 ; 'T'
/* 0x13760A */    LDR             R0, =(aHud - 0x13761C); "hud" ...
/* 0x13760C */    ADD             R1, PC; `vtable for'ButtonVoice
/* 0x13760E */    MOVS            R2, #0
/* 0x137610 */    ADDS            R1, #8
/* 0x137612 */    STR.W           R1, [R9]
/* 0x137616 */    MOV             R1, R8
/* 0x137618 */    ADD             R0, PC; "hud"
/* 0x13761A */    VST1.32         {D16-D17}, [R1]!
/* 0x13761E */    STR.W           R2, [R9,#0x68]
/* 0x137622 */    STR             R2, [R1]
/* 0x137624 */    BL              sub_1636F0
/* 0x137628 */    MOV             R1, R0
/* 0x13762A */    ADDS            R0, R1, #1
/* 0x13762C */    BNE             loc_137638
/* 0x13762E */    LDR             R0, =(asc_879DB - 0x137634); "*" ...
/* 0x137630 */    ADD             R0, PC; "*"
/* 0x137632 */    BL              sub_1636F0
/* 0x137636 */    MOV             R1, R0
/* 0x137638 */    LDR             R5, =(dword_3141C4 - 0x137640)
/* 0x13763A */    LDR             R2, =(aIconMicro - 0x137642); "icon_micro" ...
/* 0x13763C */    ADD             R5, PC; dword_3141C4
/* 0x13763E */    ADD             R2, PC; "icon_micro"
/* 0x137640 */    MOV             R0, R5
/* 0x137642 */    BL              sub_163144
/* 0x137646 */    LDR             R0, [R5]
/* 0x137648 */    CMP             R0, #0
/* 0x13764A */    BEQ.W           loc_13784C
/* 0x13764E */    LDR             R1, =(unk_8F456 - 0x137654)
/* 0x137650 */    ADD             R1, PC; unk_8F456 ; s
/* 0x137652 */    ADD             R0, SP, #0x58+var_28; int
/* 0x137654 */    BL              sub_DC6DC
/* 0x137658 */    LDR             R1, =(unk_89F68 - 0x13765E)
/* 0x13765A */    ADD             R1, PC; unk_89F68 ; s
/* 0x13765C */    ADD             R0, SP, #0x58+var_34; int
/* 0x13765E */    BL              sub_DC6DC
/* 0x137662 */    ADR             R0, dword_1378C8
/* 0x137664 */    ADD             R6, SP, #0x58+var_48
/* 0x137666 */    VLD1.64         {D16-D17}, [R0]
/* 0x13766A */    ADR             R0, dword_1378D8
/* 0x13766C */    MOV             R5, SP
/* 0x13766E */    VLD1.64         {D18-D19}, [R0]
/* 0x137672 */    VST1.64         {D18-D19}, [R6]
/* 0x137676 */    VST1.64         {D16-D17}, [R5,#0x58+var_58]
/* 0x13767A */    ADD             R0, SP, #0x58+var_28
/* 0x13767C */    ADD             R1, SP, #0x58+var_34
/* 0x13767E */    MOV             R2, R6
/* 0x137680 */    MOV             R3, R5
/* 0x137682 */    BL              sub_1379C0
/* 0x137686 */    LDRB.W          R0, [SP,#0x58+var_34]
/* 0x13768A */    LSLS            R0, R0, #0x1F
/* 0x13768C */    ITT NE
/* 0x13768E */    LDRNE           R0, [SP,#0x58+var_2C]; void *
/* 0x137690 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137694 */    LDRB.W          R0, [SP,#0x58+var_28]
/* 0x137698 */    LSLS            R0, R0, #0x1F
/* 0x13769A */    ITT NE
/* 0x13769C */    LDRNE           R0, [SP,#0x58+var_20]; void *
/* 0x13769E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1376A2 */    LDR             R1, =(unk_874C9 - 0x1376A8)
/* 0x1376A4 */    ADD             R1, PC; unk_874C9 ; s
/* 0x1376A6 */    ADD             R0, SP, #0x58+var_28; int
/* 0x1376A8 */    BL              sub_DC6DC
/* 0x1376AC */    LDR             R1, =(unk_8ACDE - 0x1376B2)
/* 0x1376AE */    ADD             R1, PC; unk_8ACDE ; s
/* 0x1376B0 */    ADD             R0, SP, #0x58+var_34; int
/* 0x1376B2 */    BL              sub_DC6DC
/* 0x1376B6 */    ADR             R0, dword_1378E8
/* 0x1376B8 */    VLD1.64         {D16-D17}, [R0]
/* 0x1376BC */    ADR             R0, dword_1378F8
/* 0x1376BE */    VLD1.64         {D18-D19}, [R0]
/* 0x1376C2 */    VST1.64         {D18-D19}, [R6]
/* 0x1376C6 */    VST1.64         {D16-D17}, [R5,#0x58+var_58]
/* 0x1376CA */    ADD             R0, SP, #0x58+var_28
/* 0x1376CC */    ADD             R1, SP, #0x58+var_34
/* 0x1376CE */    MOV             R2, R6
/* 0x1376D0 */    MOV             R3, R5
/* 0x1376D2 */    BL              sub_1379C0
/* 0x1376D6 */    LDRB.W          R0, [SP,#0x58+var_34]
/* 0x1376DA */    LSLS            R0, R0, #0x1F
/* 0x1376DC */    ITT NE
/* 0x1376DE */    LDRNE           R0, [SP,#0x58+var_2C]; void *
/* 0x1376E0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1376E4 */    LDRB.W          R0, [SP,#0x58+var_28]
/* 0x1376E8 */    LSLS            R0, R0, #0x1F
/* 0x1376EA */    ITT NE
/* 0x1376EC */    LDRNE           R0, [SP,#0x58+var_20]; void *
/* 0x1376EE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1376F2 */    LDR             R1, =(unk_8ED1A - 0x1376F8)
/* 0x1376F4 */    ADD             R1, PC; unk_8ED1A ; s
/* 0x1376F6 */    ADD             R0, SP, #0x58+var_28; int
/* 0x1376F8 */    BL              sub_DC6DC
/* 0x1376FC */    LDR             R1, =(unk_82C5D - 0x137702)
/* 0x1376FE */    ADD             R1, PC; unk_82C5D ; s
/* 0x137700 */    ADD             R0, SP, #0x58+var_34; int
/* 0x137702 */    BL              sub_DC6DC
/* 0x137706 */    ADR             R0, dword_137908
/* 0x137708 */    VLD1.64         {D16-D17}, [R0]
/* 0x13770C */    ADR             R0, dword_137918
/* 0x13770E */    VLD1.64         {D18-D19}, [R0]
/* 0x137712 */    VST1.64         {D18-D19}, [R6]
/* 0x137716 */    VST1.64         {D16-D17}, [R5,#0x58+var_58]
/* 0x13771A */    ADD             R0, SP, #0x58+var_28
/* 0x13771C */    ADD             R1, SP, #0x58+var_34
/* 0x13771E */    MOV             R2, R6
/* 0x137720 */    MOV             R3, R5
/* 0x137722 */    BL              sub_1379C0
/* 0x137726 */    LDRB.W          R0, [SP,#0x58+var_34]
/* 0x13772A */    LSLS            R0, R0, #0x1F
/* 0x13772C */    ITT NE
/* 0x13772E */    LDRNE           R0, [SP,#0x58+var_2C]; void *
/* 0x137730 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137734 */    LDRB.W          R0, [SP,#0x58+var_28]
/* 0x137738 */    LSLS            R0, R0, #0x1F
/* 0x13773A */    ITT NE
/* 0x13773C */    LDRNE           R0, [SP,#0x58+var_20]; void *
/* 0x13773E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137742 */    LDR             R1, =(unk_8D75A - 0x137748)
/* 0x137744 */    ADD             R1, PC; unk_8D75A ; s
/* 0x137746 */    ADD             R0, SP, #0x58+var_28; int
/* 0x137748 */    BL              sub_DC6DC
/* 0x13774C */    LDR             R1, =(unk_86B67 - 0x137752)
/* 0x13774E */    ADD             R1, PC; unk_86B67 ; s
/* 0x137750 */    ADD             R0, SP, #0x58+var_34; int
/* 0x137752 */    BL              sub_DC6DC
/* 0x137756 */    ADR             R0, dword_137928
/* 0x137758 */    VLD1.64         {D16-D17}, [R0]
/* 0x13775C */    ADR             R0, dword_137938
/* 0x13775E */    VLD1.64         {D18-D19}, [R0]
/* 0x137762 */    VST1.64         {D18-D19}, [R6]
/* 0x137766 */    VST1.64         {D16-D17}, [R5,#0x58+var_58]
/* 0x13776A */    ADD             R0, SP, #0x58+var_28
/* 0x13776C */    ADD             R1, SP, #0x58+var_34
/* 0x13776E */    MOV             R2, R6
/* 0x137770 */    MOV             R3, R5
/* 0x137772 */    BL              sub_1379C0
/* 0x137776 */    LDRB.W          R0, [SP,#0x58+var_34]
/* 0x13777A */    LSLS            R0, R0, #0x1F
/* 0x13777C */    ITT NE
/* 0x13777E */    LDRNE           R0, [SP,#0x58+var_2C]; void *
/* 0x137780 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137784 */    LDRB.W          R0, [SP,#0x58+var_28]
/* 0x137788 */    LSLS            R0, R0, #0x1F
/* 0x13778A */    ITT NE
/* 0x13778C */    LDRNE           R0, [SP,#0x58+var_20]; void *
/* 0x13778E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137792 */    LDR             R1, =(unk_883A2 - 0x137798)
/* 0x137794 */    ADD             R1, PC; unk_883A2 ; s
/* 0x137796 */    ADD             R0, SP, #0x58+var_28; int
/* 0x137798 */    BL              sub_DC6DC
/* 0x13779C */    LDR             R1, =(unk_8411A - 0x1377A2)
/* 0x13779E */    ADD             R1, PC; unk_8411A ; s
/* 0x1377A0 */    ADD             R0, SP, #0x58+var_34; int
/* 0x1377A2 */    BL              sub_DC6DC
/* 0x1377A6 */    ADR             R0, dword_137948
/* 0x1377A8 */    VLD1.64         {D16-D17}, [R0]
/* 0x1377AC */    ADR             R0, dword_137958
/* 0x1377AE */    VLD1.64         {D18-D19}, [R0]
/* 0x1377B2 */    VST1.64         {D18-D19}, [R6]
/* 0x1377B6 */    VST1.64         {D16-D17}, [R5,#0x58+var_58]
/* 0x1377BA */    ADD             R0, SP, #0x58+var_28
/* 0x1377BC */    ADD             R1, SP, #0x58+var_34
/* 0x1377BE */    MOV             R2, R6
/* 0x1377C0 */    MOV             R3, R5
/* 0x1377C2 */    BL              sub_1379C0
/* 0x1377C6 */    LDRB.W          R0, [SP,#0x58+var_34]
/* 0x1377CA */    LSLS            R0, R0, #0x1F
/* 0x1377CC */    ITT NE
/* 0x1377CE */    LDRNE           R0, [SP,#0x58+var_2C]; void *
/* 0x1377D0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1377D4 */    LDRB.W          R0, [SP,#0x58+var_28]
/* 0x1377D8 */    LSLS            R0, R0, #0x1F
/* 0x1377DA */    ITT NE
/* 0x1377DC */    LDRNE           R0, [SP,#0x58+var_20]; void *
/* 0x1377DE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1377E2 */    LDR             R0, =(unk_3141C8 - 0x1377E8)
/* 0x1377E4 */    ADD             R0, PC; unk_3141C8
/* 0x1377E6 */    LDR             R4, [R0,#(dword_3141D0 - 0x3141C8)]
/* 0x1377E8 */    CBZ             R4, loc_137834
/* 0x1377EA */    LDR             R0, =(word_3141DC - 0x1377F4)
/* 0x1377EC */    MOV.W           R10, #0
/* 0x1377F0 */    ADD             R0, PC; word_3141DC
/* 0x1377F2 */    MOV             R11, R0
/* 0x1377F4 */    LDR             R6, [R4,#0xC]
/* 0x1377F6 */    LDRB.W          R0, [R6,#0x50]
/* 0x1377FA */    MOV             R5, R6
/* 0x1377FC */    CBZ             R0, loc_13780A
/* 0x1377FE */    LDR             R0, [R6]
/* 0x137800 */    LDR             R2, [R0,#0x24]
/* 0x137802 */    MOV             R0, R6
/* 0x137804 */    MOVS            R1, #0
/* 0x137806 */    BLX             R2
/* 0x137808 */    LDR             R5, [R4,#0xC]
/* 0x13780A */    MOV             R1, R11
/* 0x13780C */    LDR             R0, [R5,#0x74]
/* 0x13780E */    LDR.W           R1, [R11,#(dword_3141E0 - 0x3141DC)]
/* 0x137812 */    STRB.W          R10, [R6,#0x50]
/* 0x137816 */    CMP             R1, R0
/* 0x137818 */    BEQ             loc_13782E
/* 0x13781A */    LDRB.W          R0, [R5,#0x50]
/* 0x13781E */    CBZ             R0, loc_13782A
/* 0x137820 */    LDR             R0, [R5]
/* 0x137822 */    LDR             R2, [R0,#0x24]
/* 0x137824 */    MOV             R0, R5
/* 0x137826 */    MOVS            R1, #0
/* 0x137828 */    BLX             R2
/* 0x13782A */    STRB.W          R10, [R5,#0x50]
/* 0x13782E */    LDR             R4, [R4]
/* 0x137830 */    CMP             R4, #0
/* 0x137832 */    BNE             loc_1377F4
/* 0x137834 */    LDR             R1, =(aAxl - 0x13783C); "AXL" ...
/* 0x137836 */    LDR             R2, =(aVoicebuttonVoi - 0x13783E); "VoiceButton: voice icon system loaded!" ...
/* 0x137838 */    ADD             R1, PC; "AXL"
/* 0x13783A */    ADD             R2, PC; "VoiceButton: voice icon system loaded!"
/* 0x13783C */    MOVS            R0, #4; prio
/* 0x13783E */    BLX             __android_log_print
/* 0x137842 */    MOV             R0, R9
/* 0x137844 */    ADD             SP, SP, #0x3C ; '<'
/* 0x137846 */    POP.W           {R8-R11}
/* 0x13784A */    POP             {R4-R7,PC}
/* 0x13784C */    MOVS            R0, #8; thrown_size
/* 0x13784E */    BLX             j___cxa_allocate_exception
/* 0x137852 */    LDR             R1, =(aAtlasTextureNo - 0x13785A); "atlas texture not found!" ...
/* 0x137854 */    MOV             R5, R0
/* 0x137856 */    ADD             R1, PC; "atlas texture not found!"
/* 0x137858 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x13785C */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x137864)
/* 0x13785E */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x137866)
/* 0x137860 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x137862 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x137864 */    LDR             R1, [R0]; lptinfo
/* 0x137866 */    MOV             R0, R5; void *
/* 0x137868 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x13786A */    BLX             j___cxa_throw
