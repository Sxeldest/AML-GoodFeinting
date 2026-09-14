; =========================================================================
; Full Function Name : sub_126764
; Start Address       : 0x126764
; End Address         : 0x126916
; =========================================================================

/* 0x126764 */    PUSH            {R4-R7,LR}
/* 0x126766 */    ADD             R7, SP, #0xC
/* 0x126768 */    PUSH.W          {R8-R11}
/* 0x12676C */    SUB             SP, SP, #4
/* 0x12676E */    VPUSH           {D8-D9}
/* 0x126772 */    SUB.W           SP, SP, #0x2F8
/* 0x126776 */    LDR             R0, =(unk_263E18 - 0x126784)
/* 0x126778 */    MOV             R1, #unk_AFC80; n
/* 0x126780 */    ADD             R0, PC; unk_263E18 ; int
/* 0x126782 */    STR             R0, [SP,#0x328+var_2DC]
/* 0x126784 */    BLX             sub_22178C
/* 0x126788 */    VMOV.I32        Q4, #0
/* 0x12678C */    ADD             R0, SP, #0x328+var_58
/* 0x12678E */    MOVS            R5, #0
/* 0x126790 */    VST1.64         {D8-D9}, [R0]!
/* 0x126794 */    VST1.64         {D8-D9}, [R0]!
/* 0x126798 */    STR             R5, [R0]
/* 0x12679A */    BL              sub_F97EC
/* 0x12679E */    ADDW            R4, SP, #0x328+var_157
/* 0x1267A2 */    MOV             R3, R0
/* 0x1267A4 */    MOV             R0, R4
/* 0x1267A6 */    BL              sub_12693C
/* 0x1267AA */    LDR             R1, =(aR_1 - 0x1267B2); "r" ...
/* 0x1267AC */    MOV             R0, R4; filename
/* 0x1267AE */    ADD             R1, PC; "r" ; modes
/* 0x1267B0 */    BLX             fopen
/* 0x1267B4 */    CMP             R0, #0
/* 0x1267B6 */    BEQ.W           loc_1268F4
/* 0x1267BA */    LDR             R1, =(aAxl - 0x1267C6); "AXL" ...
/* 0x1267BC */    MOV             R10, R0
/* 0x1267BE */    LDR             R2, =(aCvehiclesoundh_4 - 0x1267C8); "CVehicleSoundHook: vehicleAudioSetting "... ...
/* 0x1267C0 */    MOVS            R0, #4; prio
/* 0x1267C2 */    ADD             R1, PC; "AXL"
/* 0x1267C4 */    ADD             R2, PC; "CVehicleSoundHook: vehicleAudioSetting "...
/* 0x1267C6 */    BLX             __android_log_print
/* 0x1267CA */    ADD             R4, SP, #0x328+s1
/* 0x1267CC */    MOV.W           R1, #0x12C; n
/* 0x1267D0 */    MOV             R0, R4; int
/* 0x1267D2 */    BLX             sub_22178C
/* 0x1267D6 */    ADD             R0, SP, #0x328+var_2C0
/* 0x1267D8 */    MOV.W           R1, #0x12C; n
/* 0x1267DC */    VST1.64         {D8-D9}, [R0]!
/* 0x1267E0 */    MOV             R2, R10; stream
/* 0x1267E2 */    VST1.64         {D8-D9}, [R0]!
/* 0x1267E6 */    VST1.64         {D8-D9}, [R0]!
/* 0x1267EA */    STRH            R5, [R0]
/* 0x1267EC */    MOV             R0, R4; s
/* 0x1267EE */    STRH.W          R5, [SP,#0x328+var_2C2]
/* 0x1267F2 */    BLX             fgets
/* 0x1267F6 */    CMP             R0, #0
/* 0x1267F8 */    BEQ             loc_1268EC
/* 0x1267FA */    ADD             R0, SP, #0x328+var_58
/* 0x1267FC */    ADD.W           R8, SP, #0x328+s1
/* 0x126800 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x126804 */    STR             R1, [SP,#0x328+var_2E0]
/* 0x126806 */    ADD.W           R1, R0, #0x14
/* 0x12680A */    STR             R1, [SP,#0x328+var_2E4]
/* 0x12680C */    ADD.W           R1, R0, #0xC
/* 0x126810 */    STR             R1, [SP,#0x328+var_2E8]
/* 0x126812 */    ADD.W           R1, R0, #8
/* 0x126816 */    STR             R1, [SP,#0x328+var_2EC]
/* 0x126818 */    ADDS            R1, R0, #6
/* 0x12681A */    STR             R1, [SP,#0x328+var_2F0]
/* 0x12681C */    ADDS            R1, R0, #4
/* 0x12681E */    ADDS            R0, #2
/* 0x126820 */    STR             R1, [SP,#0x328+var_2F4]
/* 0x126822 */    ADD.W           R9, SP, #0x328+var_2C0
/* 0x126826 */    STR             R0, [SP,#0x328+var_2F8]
/* 0x126828 */    LDR             R4, =(aTheEnd - 0x12682E); ";the end" ...
/* 0x12682A */    ADD             R4, PC; ";the end"
/* 0x12682C */    MOV             R0, R8; s1
/* 0x12682E */    MOV             R1, R4; s2
/* 0x126830 */    MOVS            R2, #8; n
/* 0x126832 */    BLX             memcmp
/* 0x126836 */    CMP             R0, #0
/* 0x126838 */    BEQ             loc_1268EC
/* 0x12683A */    LDRB.W          R0, [SP,#0x328+s1]
/* 0x12683E */    CMP             R0, #0x3B ; ';'
/* 0x126840 */    BEQ             loc_1268DC
/* 0x126842 */    ADD             R0, SP, #0x328+var_2D0
/* 0x126844 */    LDR             R1, =(aSHdHdHdHdFFDFD - 0x126858); "%s %hd %hd %hd %hd %f %f %d %f %d %d %d"... ...
/* 0x126846 */    STR             R0, [SP,#0x328+var_308]
/* 0x126848 */    ADD             R0, SP, #0x328+var_2D4
/* 0x12684A */    STR             R0, [SP,#0x328+var_304]
/* 0x12684C */    ADD             R0, SP, #0x328+var_2D8
/* 0x12684E */    STR             R0, [SP,#0x328+var_300]
/* 0x126850 */    ADD             R5, SP, #0x328+var_58
/* 0x126852 */    LDR             R0, [SP,#0x328+var_2E0]
/* 0x126854 */    ADD             R1, PC; "%s %hd %hd %hd %hd %f %f %d %f %d %d %d"...
/* 0x126856 */    STR             R0, [SP,#0x328+var_2FC]
/* 0x126858 */    MOV             R2, R9
/* 0x12685A */    LDR             R0, [SP,#0x328+var_2F8]
/* 0x12685C */    MOV             R3, R5
/* 0x12685E */    STR             R0, [SP,#0x328+var_328]
/* 0x126860 */    LDR             R0, [SP,#0x328+var_2F4]
/* 0x126862 */    STR             R0, [SP,#0x328+var_324]
/* 0x126864 */    LDR             R0, [SP,#0x328+var_2F0]
/* 0x126866 */    STR             R0, [SP,#0x328+var_320]
/* 0x126868 */    LDR             R0, [SP,#0x328+var_2EC]
/* 0x12686A */    STR             R0, [SP,#0x328+var_31C]
/* 0x12686C */    LDR             R0, [SP,#0x328+var_2E8]
/* 0x12686E */    STR             R0, [SP,#0x328+var_318]
/* 0x126870 */    ADD             R0, SP, #0x328+var_2C8
/* 0x126872 */    STR             R0, [SP,#0x328+var_314]
/* 0x126874 */    LDR             R0, [SP,#0x328+var_2E4]
/* 0x126876 */    STR             R0, [SP,#0x328+var_310]
/* 0x126878 */    ADD             R0, SP, #0x328+var_2CC
/* 0x12687A */    STR             R0, [SP,#0x328+var_30C]
/* 0x12687C */    MOV             R0, R8; s
/* 0x12687E */    BLX             sscanf
/* 0x126882 */    LDR             R0, =(off_23494C - 0x12688E)
/* 0x126884 */    MOV             R11, R4
/* 0x126886 */    LDRD.W          R2, R1, [SP,#0x328+var_2CC]
/* 0x12688A */    ADD             R0, PC; off_23494C
/* 0x12688C */    LDRD.W          R6, R3, [SP,#0x328+var_2D4]
/* 0x126890 */    STRB.W          R1, [SP,#0x328+var_48]
/* 0x126894 */    MOVW            R1, #0x5D49
/* 0x126898 */    LDR             R0, [R0]; dword_23DF24
/* 0x12689A */    MOVT            R1, #0x38 ; '8'
/* 0x12689E */    STRB.W          R2, [SP,#0x328+var_40]
/* 0x1268A2 */    LDR             R4, [SP,#0x328+var_2D8]
/* 0x1268A4 */    LDR             R0, [R0]
/* 0x1268A6 */    STRB.W          R3, [SP,#0x328+var_3E]
/* 0x1268AA */    ADDS            R2, R0, R1
/* 0x1268AC */    ADD.W           R1, SP, #0x328+var_2C2
/* 0x1268B0 */    MOV             R0, R9
/* 0x1268B2 */    STRB.W          R6, [SP,#0x328+var_3D]
/* 0x1268B6 */    STRB.W          R4, [SP,#0x328+var_3C]
/* 0x1268BA */    BLX             R2
/* 0x1268BC */    LDRSH.W         R0, [SP,#0x328+var_2C2]
/* 0x1268C0 */    LDR             R1, [SP,#0x328+var_2DC]
/* 0x1268C2 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1268C6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1268CA */    MOV             R1, R5
/* 0x1268CC */    LDM             R1!, {R2-R4,R6}
/* 0x1268CE */    SUB.W           R0, R0, #0x3840
/* 0x1268D2 */    STM             R0!, {R2-R4,R6}
/* 0x1268D4 */    LDM.W           R1, {R2-R6}
/* 0x1268D8 */    STM             R0!, {R2-R6}
/* 0x1268DA */    MOV             R4, R11
/* 0x1268DC */    MOV             R0, R8; s
/* 0x1268DE */    MOV.W           R1, #0x12C; n
/* 0x1268E2 */    MOV             R2, R10; stream
/* 0x1268E4 */    BLX             fgets
/* 0x1268E8 */    CMP             R0, #0
/* 0x1268EA */    BNE             loc_12682C
/* 0x1268EC */    MOV             R0, R10; stream
/* 0x1268EE */    BLX             fclose
/* 0x1268F2 */    B               loc_126906
/* 0x1268F4 */    LDR             R1, =(aAxl - 0x1268FE); "AXL" ...
/* 0x1268F6 */    MOVS            R0, #4; prio
/* 0x1268F8 */    LDR             R2, =(aCvehiclesoundh_5 - 0x126900); "CVehicleSoundHook: Cannot read vehicleA"... ...
/* 0x1268FA */    ADD             R1, PC; "AXL"
/* 0x1268FC */    ADD             R2, PC; "CVehicleSoundHook: Cannot read vehicleA"...
/* 0x1268FE */    BLX             __android_log_print
/* 0x126902 */    BL              sub_126724
/* 0x126906 */    ADD.W           SP, SP, #0x2F8
/* 0x12690A */    VPOP            {D8-D9}
/* 0x12690E */    ADD             SP, SP, #4
/* 0x126910 */    POP.W           {R8-R11}
/* 0x126914 */    POP             {R4-R7,PC}
