; =========================================================================
; Full Function Name : sub_165030
; Start Address       : 0x165030
; End Address         : 0x165184
; =========================================================================

/* 0x165030 */    PUSH            {R4-R7,LR}
/* 0x165032 */    ADD             R7, SP, #0xC
/* 0x165034 */    PUSH.W          {R8}
/* 0x165038 */    VPUSH           {D8-D9}
/* 0x16503C */    MOV             R4, R0
/* 0x16503E */    MOVS            R5, #0
/* 0x165040 */    MOV.W           R0, #0x1500
/* 0x165044 */    VMOV.I32        Q4, #0
/* 0x165048 */    STR             R5, [R4,R0]
/* 0x16504A */    ADD.W           R0, R4, #0x1500
/* 0x16504E */    MOVW            R1, #0x1510; n
/* 0x165052 */    STRD.W          R5, R5, [R0,#4]
/* 0x165056 */    ADDW            R0, R4, #0x414
/* 0x16505A */    VST1.32         {D8-D9}, [R0]!
/* 0x16505E */    VST1.32         {D8-D9}, [R0]!
/* 0x165062 */    STR             R5, [R0]
/* 0x165064 */    ADD.W           R0, R4, #0x36C
/* 0x165068 */    VST1.32         {D8-D9}, [R0]!
/* 0x16506C */    VST1.32         {D8-D9}, [R0]!
/* 0x165070 */    VST1.32         {D8-D9}, [R0]!
/* 0x165074 */    STR             R5, [R0]
/* 0x165076 */    MOV             R0, R4; int
/* 0x165078 */    STR.W           R5, [R4,#0x438]
/* 0x16507C */    STR.W           R5, [R4,#0x3A0]
/* 0x165080 */    BLX             sub_22178C
/* 0x165084 */    LDR             R0, =(aImguiIni - 0x165090); "imgui.ini" ...
/* 0x165086 */    MOVS            R3, #0
/* 0x165088 */    LDR             R1, =(aImguiLogTxt - 0x1650A2); "imgui_log.txt" ...
/* 0x16508A */    ADR             R2, dword_165188
/* 0x16508C */    ADD             R0, PC; "imgui.ini"
/* 0x16508E */    MOVT            R3, #0x40A0
/* 0x165092 */    MOVW            R8, #0
/* 0x165096 */    VLD1.64         {D16-D17}, [R2]
/* 0x16509A */    MOVW            R2, #0x999A
/* 0x16509E */    ADD             R1, PC; "imgui_log.txt"
/* 0x1650A0 */    STRD.W          R3, R0, [R4,#0x14]
/* 0x1650A4 */    ADD.W           R0, R4, #0x1C
/* 0x1650A8 */    MOVT            R8, #0x40C0
/* 0x1650AC */    MOVT            R2, #0x3E99
/* 0x1650B0 */    STM.W           R0, {R1,R2,R8}
/* 0x1650B4 */    MOV             R0, R4
/* 0x1650B6 */    MOVW            R1, #0x8889
/* 0x1650BA */    VST1.32         {D16-D17}, [R0]!
/* 0x1650BE */    MOVT            R1, #0x3C88
/* 0x1650C2 */    MOVS            R2, #0xFF; c
/* 0x1650C4 */    STR             R1, [R0]
/* 0x1650C6 */    ADD.W           R0, R4, #0x2C ; ','; int
/* 0x1650CA */    MOVS            R1, #0x54 ; 'T'; n
/* 0x1650CC */    BLX             sub_22177C
/* 0x1650D0 */    LDR             R0, =(nullsub_45+1 - 0x1650E0)
/* 0x1650D2 */    MOVW            R12, #0xCCCD
/* 0x1650D6 */    LDR             R1, =(sub_1651C8+1 - 0x1650F8)
/* 0x1650D8 */    MOVT            R12, #0x3D4C
/* 0x1650DC */    ADD             R0, PC; nullsub_45
/* 0x1650DE */    LDR             R2, =(sub_1651AC+1 - 0x1650FA)
/* 0x1650E0 */    MOV.W           R6, #0x3E800000
/* 0x1650E4 */    MOV.W           R3, #0x3F800000
/* 0x1650E8 */    STRD.W          R5, R0, [R4,#0xC8]
/* 0x1650EC */    ADD.W           R0, R4, #0xAC
/* 0x1650F0 */    VST1.32         {D8-D9}, [R0]!
/* 0x1650F4 */    ADD             R1, PC; sub_1651C8
/* 0x1650F6 */    ADD             R2, PC; sub_1651AC
/* 0x1650F8 */    STRD.W          R6, R12, [R4,#0x80]
/* 0x1650FC */    MOVS            R6, #0x1010000
/* 0x165102 */    STR             R5, [R0]
/* 0x165104 */    MOVS            R0, #0
/* 0x165106 */    STR.W           R3, [R4,#0x90]
/* 0x16510A */    MOVT            R0, #0xBF80
/* 0x16510E */    STRD.W          R5, R3, [R4,#0x98]
/* 0x165112 */    STRD.W          R3, R6, [R4,#0xA0]
/* 0x165116 */    MOV             R3, #0xFF7FFFFF
/* 0x16511A */    STRD.W          R5, R5, [R4,#0x88]
/* 0x16511E */    STRB.W          R5, [R4,#0xA8]
/* 0x165122 */    STRB.W          R5, [R4,#0x94]
/* 0x165126 */    STRD.W          R3, R3, [R4,#0x374]
/* 0x16512A */    STRD.W          R2, R1, [R4,#0xC0]
/* 0x16512E */    STRD.W          R5, R5, [R4,#0xD0]
/* 0x165132 */    STRD.W          R3, R3, [R4,#0xD8]
/* 0x165136 */    STR.W           R8, [R4,#0x28]
/* 0x16513A */    ADDS            R1, R4, R5
/* 0x16513C */    ADDS            R5, #4
/* 0x16513E */    CMP             R5, #0x14
/* 0x165140 */    STR.W           R0, [R1,#0x3EC]
/* 0x165144 */    STR.W           R0, [R1,#0x400]
/* 0x165148 */    BNE             loc_16513A
/* 0x16514A */    VMOV.F32        Q8, #-1.0
/* 0x16514E */    MOV.W           R1, #0x450
/* 0x165152 */    MOV.W           R2, #0x800
/* 0x165156 */    ADDS            R3, R4, R1
/* 0x165158 */    ADDS            R1, #0x10
/* 0x16515A */    VST1.32         {D16-D17}, [R3],R2
/* 0x16515E */    CMP.W           R1, #0xC50
/* 0x165162 */    VST1.64         {D16-D17}, [R3]
/* 0x165166 */    BNE             loc_165156
/* 0x165168 */    MOVW            R1, #0x1450
/* 0x16516C */    MOVS            R2, #0
/* 0x16516E */    ADD             R1, R4
/* 0x165170 */    STR             R0, [R1,R2]
/* 0x165172 */    ADDS            R2, #4
/* 0x165174 */    CMP             R2, #0x58 ; 'X'
/* 0x165176 */    BNE             loc_165170
/* 0x165178 */    MOV             R0, R4
/* 0x16517A */    VPOP            {D8-D9}
/* 0x16517E */    POP.W           {R8}
/* 0x165182 */    POP             {R4-R7,PC}
