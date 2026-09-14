; =========================================================================
; Full Function Name : sub_11B5EC
; Start Address       : 0x11B5EC
; End Address         : 0x11B79E
; =========================================================================

/* 0x11B5EC */    PUSH            {R4-R7,LR}
/* 0x11B5EE */    ADD             R7, SP, #0xC
/* 0x11B5F0 */    PUSH.W          {R8-R11}
/* 0x11B5F4 */    SUB             SP, SP, #0x64
/* 0x11B5F6 */    MOV             R4, R0
/* 0x11B5F8 */    LDR             R0, =(off_234B30 - 0x11B604)
/* 0x11B5FA */    VMOV.I32        Q8, #0
/* 0x11B5FE */    MOV             R1, R4
/* 0x11B600 */    ADD             R0, PC; off_234B30
/* 0x11B602 */    MOVS            R2, #0
/* 0x11B604 */    MOV             R9, R4
/* 0x11B606 */    STR             R2, [R4,#0x1C]
/* 0x11B608 */    VST1.32         {D16-D17}, [R1]!
/* 0x11B60C */    LDR             R0, [R0]; dword_238E8C
/* 0x11B60E */    STR             R2, [R1]
/* 0x11B610 */    MOV             R1, R4
/* 0x11B612 */    STR.W           R2, [R1,#0x18]!
/* 0x11B616 */    LDR             R0, [R0]
/* 0x11B618 */    STR.W           R1, [R9,#0x14]!
/* 0x11B61C */    CMP             R0, #0
/* 0x11B61E */    BEQ.W           loc_11B794
/* 0x11B622 */    LDR             R1, =(aAxl - 0x11B62A); "AXL" ...
/* 0x11B624 */    LDR             R2, =(aEnableModloade_0 - 0x11B62C); "Enable modloader for textures" ...
/* 0x11B626 */    ADD             R1, PC; "AXL"
/* 0x11B628 */    ADD             R2, PC; "Enable modloader for textures"
/* 0x11B62A */    MOVS            R0, #3; prio
/* 0x11B62C */    BLX             __android_log_print
/* 0x11B630 */    LDR             R0, =(off_23494C - 0x11B636)
/* 0x11B632 */    ADD             R0, PC; off_23494C
/* 0x11B634 */    LDR.W           R10, [R0]; dword_23DF24
/* 0x11B638 */    LDR.W           R8, [R10]
/* 0x11B63C */    LDR             R1, =(sub_11B850+1 - 0x11B642)
/* 0x11B63E */    ADD             R1, PC; sub_11B850
/* 0x11B640 */    ADD             R0, SP, #0x80+var_68
/* 0x11B642 */    MOVS            R2, #0
/* 0x11B644 */    MOV             R3, R4
/* 0x11B646 */    BL              sub_11B8D4
/* 0x11B64A */    ADD.W           R11, SP, #0x80+var_50
/* 0x11B64E */    ADD             R1, SP, #0x80+var_68
/* 0x11B650 */    MOV             R0, R11
/* 0x11B652 */    BL              sub_11C010
/* 0x11B656 */    BL              sub_11BFB8
/* 0x11B65A */    LDR             R0, =(unk_263678 - 0x11B660)
/* 0x11B65C */    ADD             R0, PC; unk_263678
/* 0x11B65E */    LDR             R6, [R0,#(dword_263688 - 0x263678)]
/* 0x11B660 */    CBNZ            R6, loc_11B692
/* 0x11B662 */    ADD             R5, SP, #0x80+var_50
/* 0x11B664 */    ADD             R0, SP, #0x80+var_38
/* 0x11B666 */    MOV             R1, R5
/* 0x11B668 */    BL              sub_11C010
/* 0x11B66C */    BL              sub_11BFB8
/* 0x11B670 */    LDR             R0, =(unk_263678 - 0x11B676)
/* 0x11B672 */    ADD             R0, PC; unk_263678
/* 0x11B674 */    ADD             R5, SP, #0x80+var_38
/* 0x11B676 */    MOV             R1, R5
/* 0x11B678 */    BL              sub_11C03C
/* 0x11B67C */    LDR             R0, [SP,#0x80+var_28]
/* 0x11B67E */    CMP             R5, R0
/* 0x11B680 */    BEQ             loc_11B688
/* 0x11B682 */    CBZ             R0, loc_11B692
/* 0x11B684 */    MOVS            R1, #5
/* 0x11B686 */    B               loc_11B68A
/* 0x11B688 */    MOVS            R1, #4
/* 0x11B68A */    LDR             R2, [R0]
/* 0x11B68C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B690 */    BLX             R1
/* 0x11B692 */    LDR             R0, [SP,#0x80+var_40]
/* 0x11B694 */    CMP             R11, R0
/* 0x11B696 */    BEQ             loc_11B69E
/* 0x11B698 */    CBZ             R0, loc_11B6A8
/* 0x11B69A */    MOVS            R1, #5
/* 0x11B69C */    B               loc_11B6A0
/* 0x11B69E */    MOVS            R1, #4
/* 0x11B6A0 */    LDR             R2, [R0]
/* 0x11B6A2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B6A6 */    BLX             R1
/* 0x11B6A8 */    CBNZ            R6, loc_11B6BE
/* 0x11B6AA */    MOVW            R0, #0x12D0
/* 0x11B6AE */    LDR             R1, =(sub_11BF98+1 - 0x11B6BA)
/* 0x11B6B0 */    MOVT            R0, #0x67 ; 'g'
/* 0x11B6B4 */    ADD             R0, R8
/* 0x11B6B6 */    ADD             R1, PC; sub_11BF98
/* 0x11B6B8 */    MOV             R2, R4
/* 0x11B6BA */    BL              sub_164196
/* 0x11B6BE */    LDR             R0, [SP,#0x80+var_58]
/* 0x11B6C0 */    ADD             R1, SP, #0x80+var_68
/* 0x11B6C2 */    CMP             R1, R0
/* 0x11B6C4 */    BEQ             loc_11B6CC
/* 0x11B6C6 */    CBZ             R0, loc_11B6D6
/* 0x11B6C8 */    MOVS            R1, #5
/* 0x11B6CA */    B               loc_11B6CE
/* 0x11B6CC */    MOVS            R1, #4
/* 0x11B6CE */    LDR             R2, [R0]
/* 0x11B6D0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B6D4 */    BLX             R1
/* 0x11B6D6 */    CBZ             R6, loc_11B6E6
/* 0x11B6D8 */    LDR             R1, =(aAxl - 0x11B6E0); "AXL" ...
/* 0x11B6DA */    LDR             R2, =(aModloaderCanTH_9 - 0x11B6E2); "modloader: Can't hook load_full_texture"... ...
/* 0x11B6DC */    ADD             R1, PC; "AXL"
/* 0x11B6DE */    ADD             R2, PC; "modloader: Can't hook load_full_texture"...
/* 0x11B6E0 */    MOVS            R0, #5; prio
/* 0x11B6E2 */    BLX             __android_log_print
/* 0x11B6E6 */    LDR.W           R11, [R10]
/* 0x11B6EA */    LDR             R1, =(sub_11B910+1 - 0x11B6F0)
/* 0x11B6EC */    ADD             R1, PC; sub_11B910
/* 0x11B6EE */    MOV             R0, SP
/* 0x11B6F0 */    MOVS            R2, #0
/* 0x11B6F2 */    MOV             R3, R4
/* 0x11B6F4 */    BL              sub_11B9AC
/* 0x11B6F8 */    ADD.W           R10, SP, #0x80+var_50
/* 0x11B6FC */    MOV             R8, SP
/* 0x11B6FE */    MOV             R1, R8
/* 0x11B700 */    MOV             R0, R10
/* 0x11B702 */    BL              sub_11C2A4
/* 0x11B706 */    BL              sub_11C24C
/* 0x11B70A */    LDR             R0, =(unk_263698 - 0x11B710)
/* 0x11B70C */    ADD             R0, PC; unk_263698
/* 0x11B70E */    LDR             R6, [R0,#(dword_2636A8 - 0x263698)]
/* 0x11B710 */    CBNZ            R6, loc_11B742
/* 0x11B712 */    ADD             R5, SP, #0x80+var_50
/* 0x11B714 */    ADD             R0, SP, #0x80+var_38
/* 0x11B716 */    MOV             R1, R5
/* 0x11B718 */    BL              sub_11C2A4
/* 0x11B71C */    BL              sub_11C24C
/* 0x11B720 */    LDR             R0, =(unk_263698 - 0x11B726)
/* 0x11B722 */    ADD             R0, PC; unk_263698
/* 0x11B724 */    ADD             R5, SP, #0x80+var_38
/* 0x11B726 */    MOV             R1, R5
/* 0x11B728 */    BL              sub_11C2D0
/* 0x11B72C */    LDR             R0, [SP,#0x80+var_28]
/* 0x11B72E */    CMP             R5, R0
/* 0x11B730 */    BEQ             loc_11B738
/* 0x11B732 */    CBZ             R0, loc_11B742
/* 0x11B734 */    MOVS            R1, #5
/* 0x11B736 */    B               loc_11B73A
/* 0x11B738 */    MOVS            R1, #4
/* 0x11B73A */    LDR             R2, [R0]
/* 0x11B73C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B740 */    BLX             R1
/* 0x11B742 */    LDR             R0, [SP,#0x80+var_40]
/* 0x11B744 */    CMP             R10, R0
/* 0x11B746 */    BEQ             loc_11B74E
/* 0x11B748 */    CBZ             R0, loc_11B758
/* 0x11B74A */    MOVS            R1, #5
/* 0x11B74C */    B               loc_11B750
/* 0x11B74E */    MOVS            R1, #4
/* 0x11B750 */    LDR             R2, [R0]
/* 0x11B752 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B756 */    BLX             R1
/* 0x11B758 */    CBNZ            R6, loc_11B76E
/* 0x11B75A */    MOVW            R0, #0xE528
/* 0x11B75E */    LDR             R1, =(sub_11C22C+1 - 0x11B76C)
/* 0x11B760 */    MOVT            R0, #0x66 ; 'f'
/* 0x11B764 */    ADDS            R2, R4, #4
/* 0x11B766 */    ADD             R0, R11
/* 0x11B768 */    ADD             R1, PC; sub_11C22C
/* 0x11B76A */    BL              sub_164196
/* 0x11B76E */    LDR             R0, [SP,#0x80+var_70]
/* 0x11B770 */    CMP             R8, R0
/* 0x11B772 */    BEQ             loc_11B77A
/* 0x11B774 */    CBZ             R0, loc_11B784
/* 0x11B776 */    MOVS            R1, #5
/* 0x11B778 */    B               loc_11B77C
/* 0x11B77A */    MOVS            R1, #4
/* 0x11B77C */    LDR             R2, [R0]
/* 0x11B77E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B782 */    BLX             R1
/* 0x11B784 */    CBZ             R6, loc_11B794
/* 0x11B786 */    LDR             R1, =(aAxl - 0x11B78E); "AXL" ...
/* 0x11B788 */    LDR             R2, =(aModloaderCanTH_10 - 0x11B790); "modloader: Can't hook rw_texture_read, "... ...
/* 0x11B78A */    ADD             R1, PC; "AXL"
/* 0x11B78C */    ADD             R2, PC; "modloader: Can't hook rw_texture_read, "...
/* 0x11B78E */    MOVS            R0, #5; prio
/* 0x11B790 */    BLX             __android_log_print
/* 0x11B794 */    MOV             R0, R4
/* 0x11B796 */    ADD             SP, SP, #0x64 ; 'd'
/* 0x11B798 */    POP.W           {R8-R11}
/* 0x11B79C */    POP             {R4-R7,PC}
