; =========================================================================
; Full Function Name : sub_12257C
; Start Address       : 0x12257C
; End Address         : 0x123280
; =========================================================================

/* 0x12257C */    PUSH            {R4-R7,LR}
/* 0x12257E */    ADD             R7, SP, #0xC
/* 0x122580 */    PUSH.W          {R8-R11}
/* 0x122584 */    SUB             SP, SP, #0x3C
/* 0x122586 */    LDR             R3, =(aVersion100 - 0x122590); "#version 100\n" ...
/* 0x122588 */    MOV             R9, R1
/* 0x12258A */    MOV             R8, R0
/* 0x12258C */    ADD             R3, PC; "#version 100\n"
/* 0x12258E */    BL              sub_123338
/* 0x122592 */    LDR             R4, =(unk_2639B4 - 0x1225A0)
/* 0x122594 */    MOVW            R0, #0x2004
/* 0x122598 */    ADD.W           R5, R8, R0
/* 0x12259C */    ADD             R4, PC; unk_2639B4
/* 0x12259E */    MOV             R0, R5; dest
/* 0x1225A0 */    MOV             R1, R4; src
/* 0x1225A2 */    BLX             strcat
/* 0x1225A6 */    BLX             strlen
/* 0x1225AA */    LDR             R3, =(aPrecisionHighp - 0x1225B8); "precision highp float;" ...
/* 0x1225AC */    MOV.W           R10, #0xA
/* 0x1225B0 */    STRH.W          R10, [R5,R0]
/* 0x1225B4 */    ADD             R3, PC; "precision highp float;"
/* 0x1225B6 */    BL              sub_123338
/* 0x1225BA */    MOV             R0, R5; dest
/* 0x1225BC */    MOV             R1, R4; src
/* 0x1225BE */    BLX             strcat
/* 0x1225C2 */    BLX             strlen
/* 0x1225C6 */    LDR             R3, =(aUniformMat4Pro - 0x1225D0); "uniform mat4 ProjMatrix;" ...
/* 0x1225C8 */    STRH.W          R10, [R5,R0]
/* 0x1225CC */    ADD             R3, PC; "uniform mat4 ProjMatrix;"
/* 0x1225CE */    BL              sub_123338
/* 0x1225D2 */    MOV             R0, R5; dest
/* 0x1225D4 */    MOV             R1, R4; src
/* 0x1225D6 */    BLX             strcat
/* 0x1225DA */    BLX             strlen
/* 0x1225DE */    LDR             R3, =(aUniformMat4Vie - 0x1225E8); "uniform mat4 ViewMatrix;" ...
/* 0x1225E0 */    STRH.W          R10, [R5,R0]
/* 0x1225E4 */    ADD             R3, PC; "uniform mat4 ViewMatrix;"
/* 0x1225E6 */    BL              sub_123338
/* 0x1225EA */    MOV             R0, R5; dest
/* 0x1225EC */    MOV             R1, R4; src
/* 0x1225EE */    BLX             strcat
/* 0x1225F2 */    BLX             strlen
/* 0x1225F6 */    LDR             R3, =(aUniformMat4Obj - 0x122600); "uniform mat4 ObjMatrix;" ...
/* 0x1225F8 */    STRH.W          R10, [R5,R0]
/* 0x1225FC */    ADD             R3, PC; "uniform mat4 ObjMatrix;"
/* 0x1225FE */    BL              sub_123338
/* 0x122602 */    MOV             R0, R5; dest
/* 0x122604 */    MOV             R1, R4; src
/* 0x122606 */    BLX             strcat
/* 0x12260A */    BLX             strlen
/* 0x12260E */    ANDS.W          R11, R9, #2
/* 0x122612 */    STRH.W          R10, [R5,R0]
/* 0x122616 */    STR.W           R11, [SP,#0x58+var_30]
/* 0x12261A */    BEQ.W           loc_1227F4
/* 0x12261E */    B               loc_122638
/* 0x122620 */    DCD aVersion100 - 0x122590
/* 0x122624 */    DCD unk_2639B4 - 0x1225A0
/* 0x122628 */    DCD aPrecisionHighp - 0x1225B8
/* 0x12262C */    DCD aUniformMat4Pro - 0x1225D0
/* 0x122630 */    DCD aUniformMat4Vie - 0x1225E8
/* 0x122634 */    DCD aUniformMat4Obj - 0x122600
/* 0x122638 */    LDR             R3, =(aUniformLowpVec_0 - 0x12263E); "uniform lowp vec3 AmbientLightColor;" ...
/* 0x12263A */    ADD             R3, PC; "uniform lowp vec3 AmbientLightColor;"
/* 0x12263C */    BL              sub_123338
/* 0x122640 */    LDR             R4, =(unk_2639B4 - 0x122648)
/* 0x122642 */    MOV             R0, R5; dest
/* 0x122644 */    ADD             R4, PC; unk_2639B4
/* 0x122646 */    MOV             R1, R4; src
/* 0x122648 */    BLX             strcat
/* 0x12264C */    BLX             strlen
/* 0x122650 */    LDR             R3, =(aUniformLowpVec_1 - 0x12265A); "uniform lowp vec4 MaterialEmissive;" ...
/* 0x122652 */    STRH.W          R10, [R5,R0]
/* 0x122656 */    ADD             R3, PC; "uniform lowp vec4 MaterialEmissive;"
/* 0x122658 */    BL              sub_123338
/* 0x12265C */    MOV             R0, R5; dest
/* 0x12265E */    MOV             R1, R4; src
/* 0x122660 */    BLX             strcat
/* 0x122664 */    BLX             strlen
/* 0x122668 */    LDR             R3, =(aUniformLowpVec_2 - 0x122672); "uniform lowp vec4 MaterialAmbient;" ...
/* 0x12266A */    STRH.W          R10, [R5,R0]
/* 0x12266E */    ADD             R3, PC; "uniform lowp vec4 MaterialAmbient;"
/* 0x122670 */    BL              sub_123338
/* 0x122674 */    MOV             R0, R5; dest
/* 0x122676 */    MOV             R1, R4; src
/* 0x122678 */    BLX             strcat
/* 0x12267C */    BLX             strlen
/* 0x122680 */    LDR             R3, =(aUniformLowpVec_3 - 0x12268A); "uniform lowp vec4 MaterialDiffuse;" ...
/* 0x122682 */    STRH.W          R10, [R5,R0]
/* 0x122686 */    ADD             R3, PC; "uniform lowp vec4 MaterialDiffuse;"
/* 0x122688 */    BL              sub_123338
/* 0x12268C */    MOV             R0, R5; dest
/* 0x12268E */    MOV             R1, R4; src
/* 0x122690 */    BLX             strcat
/* 0x122694 */    BLX             strlen
/* 0x122698 */    STRH.W          R10, [R5,R0]
/* 0x12269C */    MOVS.W          R0, R9,LSL#18; int
/* 0x1226A0 */    BPL             loc_122744
/* 0x1226A2 */    B               loc_1226B8
/* 0x1226A4 */    DCD aUniformLowpVec_0 - 0x12263E
/* 0x1226A8 */    DCD unk_2639B4 - 0x122648
/* 0x1226AC */    DCD aUniformLowpVec_1 - 0x12265A
/* 0x1226B0 */    DCD aUniformLowpVec_2 - 0x122672
/* 0x1226B4 */    DCD aUniformLowpVec_3 - 0x12268A
/* 0x1226B8 */    LDR             R3, =(aUniformLowpVec_4 - 0x1226BE); "uniform lowp vec3 DirLightDiffuseColor;" ...
/* 0x1226BA */    ADD             R3, PC; "uniform lowp vec3 DirLightDiffuseColor;"
/* 0x1226BC */    BL              sub_123338
/* 0x1226C0 */    LDR             R4, =(unk_2639B4 - 0x1226C8)
/* 0x1226C2 */    MOV             R0, R5; dest
/* 0x1226C4 */    ADD             R4, PC; unk_2639B4
/* 0x1226C6 */    MOV             R1, R4; src
/* 0x1226C8 */    BLX             strcat
/* 0x1226CC */    BLX             strlen
/* 0x1226D0 */    LDR             R3, =(aUniformVec3Dir - 0x1226E2); "uniform vec3 DirLightDirection;" ...
/* 0x1226D2 */    MOVW            R1, #0x2004; int
/* 0x1226D6 */    ADD.W           R6, R8, R1
/* 0x1226DA */    MOV.W           R11, #0xA
/* 0x1226DE */    ADD             R3, PC; "uniform vec3 DirLightDirection;"
/* 0x1226E0 */    STRH.W          R11, [R6,R0]
/* 0x1226E4 */    BL              sub_123338
/* 0x1226E8 */    MOV             R0, R5; dest
/* 0x1226EA */    MOV             R1, R4; src
/* 0x1226EC */    BLX             strcat
/* 0x1226F0 */    BLX             strlen
/* 0x1226F4 */    STRH.W          R11, [R6,R0]
/* 0x1226F8 */    TST.W           R9, #0x1180
/* 0x1226FC */    LDR.W           R11, [SP,#0x58+var_30]
/* 0x122700 */    BEQ             loc_122744
/* 0x122702 */    B               loc_122710
/* 0x122704 */    DCD aUniformLowpVec_4 - 0x1226BE
/* 0x122708 */    DCD unk_2639B4 - 0x1226C8
/* 0x12270C */    DCD aUniformVec3Dir - 0x1226E2
/* 0x122710 */    BL              sub_163FC0
/* 0x122714 */    CMP             R0, #3
/* 0x122716 */    BNE             loc_122744
/* 0x122718 */    LDR             R3, =(aUniformVec3Dir_0 - 0x12271E); "uniform vec3 DirBackLightDirection;" ...
/* 0x12271A */    ADD             R3, PC; "uniform vec3 DirBackLightDirection;"
/* 0x12271C */    BL              sub_123338
/* 0x122720 */    LDR             R1, =(unk_2639B4 - 0x122728)
/* 0x122722 */    MOV             R0, R5; dest
/* 0x122724 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122726 */    BLX             strcat
/* 0x12272A */    BLX             strlen
/* 0x12272E */    ADD             R0, R8
/* 0x122730 */    MOVW            R1, #0x2004
/* 0x122734 */    MOVS            R2, #0xA
/* 0x122736 */    STRH            R2, [R0,R1]
/* 0x122738 */    B               loc_122744
/* 0x12273A */    ALIGN 4
/* 0x12273C */    DCD aUniformVec3Dir_0 - 0x12271E
/* 0x122740 */    DCD unk_2639B4 - 0x122728
/* 0x122744 */    MOVS.W          R0, R9,LSL#17; int
/* 0x122748 */    BPL             loc_12279C
/* 0x12274A */    LDR             R3, =(aUniformLowpVec_5 - 0x122750); "uniform lowp vec3 DirLight2DiffuseColor"... ...
/* 0x12274C */    ADD             R3, PC; "uniform lowp vec3 DirLight2DiffuseColor"...
/* 0x12274E */    BL              sub_123338
/* 0x122752 */    LDR             R4, =(unk_2639B4 - 0x12275A)
/* 0x122754 */    MOV             R0, R5; dest
/* 0x122756 */    ADD             R4, PC; unk_2639B4
/* 0x122758 */    MOV             R1, R4; src
/* 0x12275A */    BLX             strcat
/* 0x12275E */    BLX             strlen
/* 0x122762 */    LDR             R3, =(aUniformVec3Dir_1 - 0x122774); "uniform vec3 DirLight2Direction;" ...
/* 0x122764 */    MOVW            R1, #0x2004; int
/* 0x122768 */    ADD.W           R6, R8, R1
/* 0x12276C */    MOV.W           R11, #0xA
/* 0x122770 */    ADD             R3, PC; "uniform vec3 DirLight2Direction;"
/* 0x122772 */    STRH.W          R11, [R6,R0]
/* 0x122776 */    BL              sub_123338
/* 0x12277A */    MOV             R0, R5; dest
/* 0x12277C */    MOV             R1, R4; src
/* 0x12277E */    BLX             strcat
/* 0x122782 */    BLX             strlen
/* 0x122786 */    STRH.W          R11, [R6,R0]
/* 0x12278A */    LDR.W           R11, [SP,#0x58+var_30]
/* 0x12278E */    B               loc_12279C
/* 0x122790 */    DCD aUniformLowpVec_5 - 0x122750
/* 0x122794 */    DCD unk_2639B4 - 0x12275A
/* 0x122798 */    DCD aUniformVec3Dir_1 - 0x122774
/* 0x12279C */    MOVS.W          R0, R9,LSL#16; int
/* 0x1227A0 */    BPL             loc_1227F4
/* 0x1227A2 */    LDR             R3, =(aUniformLowpVec_6 - 0x1227A8); "uniform lowp vec3 DirLight3DiffuseColor"... ...
/* 0x1227A4 */    ADD             R3, PC; "uniform lowp vec3 DirLight3DiffuseColor"...
/* 0x1227A6 */    BL              sub_123338
/* 0x1227AA */    LDR             R4, =(unk_2639B4 - 0x1227B2)
/* 0x1227AC */    MOV             R0, R5; dest
/* 0x1227AE */    ADD             R4, PC; unk_2639B4
/* 0x1227B0 */    MOV             R1, R4; src
/* 0x1227B2 */    BLX             strcat
/* 0x1227B6 */    BLX             strlen
/* 0x1227BA */    LDR             R3, =(aUniformVec3Dir_2 - 0x1227CC); "uniform vec3 DirLight3Direction;" ...
/* 0x1227BC */    MOVW            R1, #0x2004; int
/* 0x1227C0 */    ADD.W           R6, R8, R1
/* 0x1227C4 */    MOV.W           R11, #0xA
/* 0x1227C8 */    ADD             R3, PC; "uniform vec3 DirLight3Direction;"
/* 0x1227CA */    STRH.W          R11, [R6,R0]
/* 0x1227CE */    BL              sub_123338
/* 0x1227D2 */    MOV             R0, R5; dest
/* 0x1227D4 */    MOV             R1, R4; src
/* 0x1227D6 */    BLX             strcat
/* 0x1227DA */    BLX             strlen
/* 0x1227DE */    STRH.W          R11, [R6,R0]
/* 0x1227E2 */    LDR.W           R11, [SP,#0x58+var_30]
/* 0x1227E6 */    B               loc_1227F4
/* 0x1227E8 */    DCD aUniformLowpVec_6 - 0x1227A8
/* 0x1227EC */    DCD unk_2639B4 - 0x1227B2
/* 0x1227F0 */    DCD aUniformVec3Dir_2 - 0x1227CC
/* 0x1227F4 */    LDR             R3, =(aAttributeVec3P - 0x1227FA); "attribute vec3 Position;" ...
/* 0x1227F6 */    ADD             R3, PC; "attribute vec3 Position;"
/* 0x1227F8 */    BL              sub_123338
/* 0x1227FC */    LDR             R4, =(unk_2639B4 - 0x122804)
/* 0x1227FE */    MOV             R0, R5; dest
/* 0x122800 */    ADD             R4, PC; unk_2639B4
/* 0x122802 */    MOV             R1, R4; src
/* 0x122804 */    BLX             strcat
/* 0x122808 */    BLX             strlen
/* 0x12280C */    LDR             R3, =(aAttributeVec3N - 0x122816); "attribute vec3 Normal;" ...
/* 0x12280E */    STRH.W          R10, [R5,R0]
/* 0x122812 */    ADD             R3, PC; "attribute vec3 Normal;"
/* 0x122814 */    BL              sub_123338
/* 0x122818 */    MOV             R0, R5; dest
/* 0x12281A */    MOV             R1, R4; src
/* 0x12281C */    BLX             strcat
/* 0x122820 */    BLX             strlen
/* 0x122824 */    STRH.W          R10, [R5,R0]
/* 0x122828 */    ANDS.W          R0, R9, #0x20 ; ' '; int
/* 0x12282C */    STR             R0, [SP,#0x58+var_24]
/* 0x12282E */    BEQ             loc_12287C
/* 0x122830 */    B               loc_122840
/* 0x122832 */    ALIGN 4
/* 0x122834 */    DCD aAttributeVec3P - 0x1227FA
/* 0x122838 */    DCD unk_2639B4 - 0x122804
/* 0x12283C */    DCD aAttributeVec3N - 0x122816
/* 0x122840 */    LDR             R0, =(aAttributeVec4T - 0x12284C); "attribute vec4 TexCoord0;" ...
/* 0x122842 */    MOVS.W          R1, R9,LSL#13; int
/* 0x122846 */    LDR             R3, =(aAttributeVec2T - 0x12284E); "attribute vec2 TexCoord0;" ...
/* 0x122848 */    ADD             R0, PC; "attribute vec4 TexCoord0;"
/* 0x12284A */    ADD             R3, PC; "attribute vec2 TexCoord0;"
/* 0x12284C */    IT MI
/* 0x12284E */    MOVMI           R3, R0; format
/* 0x122850 */    BL              sub_123338
/* 0x122854 */    LDR             R1, =(unk_2639B4 - 0x12285C)
/* 0x122856 */    MOV             R0, R5; dest
/* 0x122858 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x12285A */    BLX             strcat
/* 0x12285E */    BLX             strlen
/* 0x122862 */    ADD             R0, R8
/* 0x122864 */    MOVW            R1, #0x2004
/* 0x122868 */    MOVS            R2, #0xA
/* 0x12286A */    STRH            R2, [R0,R1]
/* 0x12286C */    B               loc_12287C
/* 0x12286E */    ALIGN 0x10
/* 0x122870 */    DCD aAttributeVec4T - 0x12284C
/* 0x122874 */    DCD aAttributeVec2T - 0x12284E
/* 0x122878 */    DCD unk_2639B4 - 0x12285C
/* 0x12287C */    LDR             R3, =(aAttributeVec4G - 0x122882); "attribute vec4 GlobalColor;" ...
/* 0x12287E */    ADD             R3, PC; "attribute vec4 GlobalColor;"
/* 0x122880 */    BL              sub_123338
/* 0x122884 */    LDR             R1, =(unk_2639B4 - 0x12288C)
/* 0x122886 */    MOV             R0, R5; dest
/* 0x122888 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x12288A */    BLX             strcat
/* 0x12288E */    BLX             strlen
/* 0x122892 */    ADD             R0, R8
/* 0x122894 */    MOVW            R6, #0x2004
/* 0x122898 */    MOV.W           R10, #0xA
/* 0x12289C */    STRH.W          R10, [R0,R6]
/* 0x1228A0 */    ANDS.W          R0, R9, #0x180; int
/* 0x1228A4 */    STR             R0, [SP,#0x58+var_34]
/* 0x1228A6 */    BEQ             loc_122920
/* 0x1228A8 */    B               loc_1228B4
/* 0x1228AA */    ALIGN 4
/* 0x1228AC */    DCD aAttributeVec4G - 0x122882
/* 0x1228B0 */    DCD unk_2639B4 - 0x12288C
/* 0x1228B4 */    LDR             R3, =(aAttributeVec4B - 0x1228BA); "attribute vec4 BoneWeight;" ...
/* 0x1228B6 */    ADD             R3, PC; "attribute vec4 BoneWeight;"
/* 0x1228B8 */    BL              sub_123338
/* 0x1228BC */    LDR             R4, =(unk_2639B4 - 0x1228C4)
/* 0x1228BE */    MOV             R0, R5; dest
/* 0x1228C0 */    ADD             R4, PC; unk_2639B4
/* 0x1228C2 */    MOV             R1, R4; src
/* 0x1228C4 */    BLX             strcat
/* 0x1228C8 */    BLX             strlen
/* 0x1228CC */    LDR             R3, =(aAttributeVec4B_0 - 0x1228D4); "attribute vec4 BoneIndices;" ...
/* 0x1228CE */    ADD             R6, R8
/* 0x1228D0 */    ADD             R3, PC; "attribute vec4 BoneIndices;"
/* 0x1228D2 */    STRH.W          R10, [R6,R0]
/* 0x1228D6 */    BL              sub_123338
/* 0x1228DA */    MOV             R0, R5; dest
/* 0x1228DC */    MOV             R1, R4; src
/* 0x1228DE */    BLX             strcat
/* 0x1228E2 */    BLX             strlen
/* 0x1228E6 */    STRH.W          R10, [R6,R0]
/* 0x1228EA */    BL              sub_163FA8
/* 0x1228EE */    LDR             R0, [R0]
/* 0x1228F0 */    LDR             R3, =(aUniformHighpVe - 0x1228FA); "uniform highp vec4 Bones[%d];" ...
/* 0x1228F2 */    ADD.W           R0, R0, R0,LSL#1; int
/* 0x1228F6 */    ADD             R3, PC; "uniform highp vec4 Bones[%d];"
/* 0x1228F8 */    STR             R0, [SP,#0x58+var_58]
/* 0x1228FA */    BL              sub_123338
/* 0x1228FE */    MOV             R0, R5; dest
/* 0x122900 */    MOV             R1, R4; src
/* 0x122902 */    BLX             strcat
/* 0x122906 */    BLX             strlen
/* 0x12290A */    STRH.W          R10, [R6,R0]
/* 0x12290E */    B               loc_122920
/* 0x122910 */    DCD aAttributeVec4B - 0x1228BA
/* 0x122914 */    DCD unk_2639B4 - 0x1228C4
/* 0x122918 */    DCD aAttributeVec4B_0 - 0x1228D4
/* 0x12291C */    DCD aUniformHighpVe - 0x1228FA
/* 0x122920 */    LDR             R0, [SP,#0x58+var_24]; int
/* 0x122922 */    CBZ             R0, loc_122944
/* 0x122924 */    LDR             R3, =(aVaryingMediump - 0x12292A); "varying mediump vec2 Out_Tex0;" ...
/* 0x122926 */    ADD             R3, PC; "varying mediump vec2 Out_Tex0;"
/* 0x122928 */    BL              sub_123338
/* 0x12292C */    LDR             R1, =(unk_2639B4 - 0x122934)
/* 0x12292E */    MOV             R0, R5; dest
/* 0x122930 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122932 */    BLX             strcat
/* 0x122936 */    BLX             strlen
/* 0x12293A */    ADD             R0, R8
/* 0x12293C */    MOVW            R1, #0x2004; int
/* 0x122940 */    MOVS            R2, #0xA; int
/* 0x122942 */    STRH            R2, [R0,R1]
/* 0x122944 */    ANDS.W          R0, R9, #0x2000000; int
/* 0x122948 */    STR             R0, [SP,#0x58+var_4C]
/* 0x12294A */    BEQ             loc_12296C
/* 0x12294C */    LDR             R3, =(aUniformMat3Nor - 0x122952); "uniform mat3 NormalMatrix;" ...
/* 0x12294E */    ADD             R3, PC; "uniform mat3 NormalMatrix;"
/* 0x122950 */    BL              sub_123338
/* 0x122954 */    LDR             R1, =(unk_2639B4 - 0x12295C)
/* 0x122956 */    MOV             R0, R5; dest
/* 0x122958 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x12295A */    BLX             strcat
/* 0x12295E */    BLX             strlen
/* 0x122962 */    ADD             R0, R8
/* 0x122964 */    MOVW            R1, #0x2004; int
/* 0x122968 */    MOVS            R2, #0xA; int
/* 0x12296A */    STRH            R2, [R0,R1]
/* 0x12296C */    MOVS            R0, #0x1000040
/* 0x122972 */    ANDS.W          R0, R0, R9; int
/* 0x122976 */    STR             R0, [SP,#0x58+var_20]
/* 0x122978 */    BEQ             loc_1229C6
/* 0x12297A */    LDR             R3, =(aUniformLowpFlo - 0x122980); "uniform lowp float EnvMapCoefficient;" ...
/* 0x12297C */    ADD             R3, PC; "uniform lowp float EnvMapCoefficient;"
/* 0x12297E */    BL              sub_123338
/* 0x122982 */    LDR             R4, =(unk_2639B4 - 0x12298A)
/* 0x122984 */    MOV             R0, R5; dest
/* 0x122986 */    ADD             R4, PC; unk_2639B4
/* 0x122988 */    MOV             R1, R4; src
/* 0x12298A */    BLX             strcat
/* 0x12298E */    BLX             strlen
/* 0x122992 */    LDR             R1, =(aVaryingMediump_0 - 0x1229A6); "varying mediump vec2 Out_Tex1;" ...
/* 0x122994 */    MOVW            R2, #0x2004; int
/* 0x122998 */    LDR             R3, =(aVaryingMediump_1 - 0x1229AC); "varying mediump vec3 Out_Refl;" ...
/* 0x12299A */    ADD.W           R6, R8, R2
/* 0x12299E */    MOV.W           R10, #0xA
/* 0x1229A2 */    ADD             R1, PC; "varying mediump vec2 Out_Tex1;"
/* 0x1229A4 */    STRH.W          R10, [R6,R0]
/* 0x1229A8 */    ADD             R3, PC; "varying mediump vec3 Out_Refl;"
/* 0x1229AA */    MOVS.W          R0, R9,LSL#25; int
/* 0x1229AE */    IT MI
/* 0x1229B0 */    MOVMI           R3, R1; format
/* 0x1229B2 */    BL              sub_123338
/* 0x1229B6 */    MOV             R0, R5; dest
/* 0x1229B8 */    MOV             R1, R4; src
/* 0x1229BA */    BLX             strcat
/* 0x1229BE */    BLX             strlen
/* 0x1229C2 */    STRH.W          R10, [R6,R0]
/* 0x1229C6 */    MOV             R0, #0x1880640; int
/* 0x1229CE */    TST.W           R9, R0
/* 0x1229D2 */    BEQ             loc_1229F4
/* 0x1229D4 */    LDR             R3, =(aUniformVec3Cam - 0x1229DA); "uniform vec3 CameraPosition;" ...
/* 0x1229D6 */    ADD             R3, PC; "uniform vec3 CameraPosition;"
/* 0x1229D8 */    BL              sub_123338
/* 0x1229DC */    LDR             R1, =(unk_2639B4 - 0x1229E4)
/* 0x1229DE */    MOV             R0, R5; dest
/* 0x1229E0 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x1229E2 */    BLX             strcat
/* 0x1229E6 */    BLX             strlen
/* 0x1229EA */    ADD             R0, R8
/* 0x1229EC */    MOVW            R1, #0x2004; int
/* 0x1229F0 */    MOVS            R2, #0xA; int
/* 0x1229F2 */    STRH            R2, [R0,R1]
/* 0x1229F4 */    ANDS.W          R0, R9, #0x400; int
/* 0x1229F8 */    STR             R0, [SP,#0x58+var_48]
/* 0x1229FA */    BEQ             loc_122A3C
/* 0x1229FC */    LDR             R3, =(aVaryingMediump_2 - 0x122A02); "varying mediump float Out_FogAmt;" ...
/* 0x1229FE */    ADD             R3, PC; "varying mediump float Out_FogAmt;"
/* 0x122A00 */    BL              sub_123338
/* 0x122A04 */    LDR             R4, =(unk_2639B4 - 0x122A0C)
/* 0x122A06 */    MOV             R0, R5; dest
/* 0x122A08 */    ADD             R4, PC; unk_2639B4
/* 0x122A0A */    MOV             R1, R4; src
/* 0x122A0C */    BLX             strcat
/* 0x122A10 */    BLX             strlen
/* 0x122A14 */    LDR             R3, =(aUniformVec3Fog - 0x122A26); "uniform vec3 FogDistances;" ...
/* 0x122A16 */    MOVW            R1, #0x2004; int
/* 0x122A1A */    ADD.W           R6, R8, R1
/* 0x122A1E */    MOV.W           R10, #0xA
/* 0x122A22 */    ADD             R3, PC; "uniform vec3 FogDistances;"
/* 0x122A24 */    STRH.W          R10, [R6,R0]
/* 0x122A28 */    BL              sub_123338
/* 0x122A2C */    MOV             R0, R5; dest
/* 0x122A2E */    MOV             R1, R4; src
/* 0x122A30 */    BLX             strcat
/* 0x122A34 */    BLX             strlen
/* 0x122A38 */    STRH.W          R10, [R6,R0]
/* 0x122A3C */    ANDS.W          R0, R9, #0x80000; int
/* 0x122A40 */    STR             R0, [SP,#0x58+var_38]
/* 0x122A42 */    BEQ             loc_122AB4
/* 0x122A44 */    LDR             R3, =(aUniformVec3Wat - 0x122A4A); "uniform vec3 WaterSpecs;" ...
/* 0x122A46 */    ADD             R3, PC; "uniform vec3 WaterSpecs;"
/* 0x122A48 */    BL              sub_123338
/* 0x122A4C */    LDR             R4, =(unk_2639B4 - 0x122A54)
/* 0x122A4E */    MOV             R0, R5; dest
/* 0x122A50 */    ADD             R4, PC; unk_2639B4
/* 0x122A52 */    MOV             R1, R4; src
/* 0x122A54 */    BLX             strcat
/* 0x122A58 */    BLX             strlen
/* 0x122A5C */    LDR             R3, =(aVaryingMediump_3 - 0x122A6E); "varying mediump vec2 Out_WaterDetail;" ...
/* 0x122A5E */    MOVW            R1, #0x2004; int
/* 0x122A62 */    ADD.W           R6, R8, R1
/* 0x122A66 */    MOV.W           R10, #0xA
/* 0x122A6A */    ADD             R3, PC; "varying mediump vec2 Out_WaterDetail;"
/* 0x122A6C */    STRH.W          R10, [R6,R0]
/* 0x122A70 */    BL              sub_123338
/* 0x122A74 */    MOV             R0, R5; dest
/* 0x122A76 */    MOV             R1, R4; src
/* 0x122A78 */    BLX             strcat
/* 0x122A7C */    BLX             strlen
/* 0x122A80 */    LDR             R3, =(aVaryingMediump_4 - 0x122A8A); "varying mediump vec2 Out_WaterDetail2;" ...
/* 0x122A82 */    STRH.W          R10, [R6,R0]
/* 0x122A86 */    ADD             R3, PC; "varying mediump vec2 Out_WaterDetail2;"
/* 0x122A88 */    BL              sub_123338
/* 0x122A8C */    MOV             R0, R5; dest
/* 0x122A8E */    MOV             R1, R4; src
/* 0x122A90 */    BLX             strcat
/* 0x122A94 */    BLX             strlen
/* 0x122A98 */    LDR             R3, =(aVaryingMediump_5 - 0x122AA2); "varying mediump float Out_WaterAlphaBle"... ...
/* 0x122A9A */    STRH.W          R10, [R6,R0]
/* 0x122A9E */    ADD             R3, PC; "varying mediump float Out_WaterAlphaBle"...
/* 0x122AA0 */    BL              sub_123338
/* 0x122AA4 */    MOV             R0, R5; dest
/* 0x122AA6 */    MOV             R1, R4; src
/* 0x122AA8 */    BLX             strcat
/* 0x122AAC */    BLX             strlen
/* 0x122AB0 */    STRH.W          R10, [R6,R0]
/* 0x122AB4 */    ANDS.W          R0, R9, #0x100000; int
/* 0x122AB8 */    STR             R0, [SP,#0x58+var_44]
/* 0x122ABA */    BEQ             loc_122AFC
/* 0x122ABC */    LDR             R3, =(aAttributeVec4C - 0x122AC2); "attribute vec4 Color2;" ...
/* 0x122ABE */    ADD             R3, PC; "attribute vec4 Color2;"
/* 0x122AC0 */    BL              sub_123338
/* 0x122AC4 */    LDR             R4, =(unk_2639B4 - 0x122ACC)
/* 0x122AC6 */    MOV             R0, R5; dest
/* 0x122AC8 */    ADD             R4, PC; unk_2639B4
/* 0x122ACA */    MOV             R1, R4; src
/* 0x122ACC */    BLX             strcat
/* 0x122AD0 */    BLX             strlen
/* 0x122AD4 */    LDR             R3, =(aUniformLowpFlo_1 - 0x122AE6); "uniform lowp float ColorInterp;" ...
/* 0x122AD6 */    MOVW            R1, #0x2004; int
/* 0x122ADA */    ADD.W           R6, R8, R1
/* 0x122ADE */    MOV.W           R10, #0xA
/* 0x122AE2 */    ADD             R3, PC; "uniform lowp float ColorInterp;"
/* 0x122AE4 */    STRH.W          R10, [R6,R0]
/* 0x122AE8 */    BL              sub_123338
/* 0x122AEC */    MOV             R0, R5; dest
/* 0x122AEE */    MOV             R1, R4; src
/* 0x122AF0 */    BLX             strcat
/* 0x122AF4 */    BLX             strlen
/* 0x122AF8 */    STRH.W          R10, [R6,R0]
/* 0x122AFC */    ANDS.W          R0, R9, #0x12; int
/* 0x122B00 */    STR             R0, [SP,#0x58+var_40]
/* 0x122B02 */    BEQ             loc_122B24
/* 0x122B04 */    LDR             R3, =(aVaryingLowpVec - 0x122B0A); "varying lowp vec4 Out_Color;" ...
/* 0x122B06 */    ADD             R3, PC; "varying lowp vec4 Out_Color;"
/* 0x122B08 */    BL              sub_123338
/* 0x122B0C */    LDR             R1, =(unk_2639B4 - 0x122B14)
/* 0x122B0E */    MOV             R0, R5; dest
/* 0x122B10 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122B12 */    BLX             strcat
/* 0x122B16 */    BLX             strlen
/* 0x122B1A */    ADD             R0, R8
/* 0x122B1C */    MOVW            R1, #0x2004; int
/* 0x122B20 */    MOVS            R2, #0xA; int
/* 0x122B22 */    STRH            R2, [R0,R1]
/* 0x122B24 */    ANDS.W          R0, R9, #0x2000
/* 0x122B28 */    STR             R0, [SP,#0x58+var_3C]
/* 0x122B2A */    ITT NE
/* 0x122B2C */    LDRNE           R0, [SP,#0x58+var_20]; int
/* 0x122B2E */    CMPNE           R0, #0
/* 0x122B30 */    BEQ             loc_122B52
/* 0x122B32 */    LDR             R3, =(aVaryingLowpVec_0 - 0x122B38); "varying lowp vec3 Out_Spec;" ...
/* 0x122B34 */    ADD             R3, PC; "varying lowp vec3 Out_Spec;"
/* 0x122B36 */    BL              sub_123338
/* 0x122B3A */    LDR             R1, =(unk_2639B4 - 0x122B42)
/* 0x122B3C */    MOV             R0, R5; dest
/* 0x122B3E */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122B40 */    BLX             strcat
/* 0x122B44 */    BLX             strlen
/* 0x122B48 */    ADD             R0, R8; int
/* 0x122B4A */    MOVW            R1, #0x2004; int
/* 0x122B4E */    MOVS            R2, #0xA; int
/* 0x122B50 */    STRH            R2, [R0,R1]
/* 0x122B52 */    LDR             R3, =(aVoidMain - 0x122B58); "void main() {" ...
/* 0x122B54 */    ADD             R3, PC; "void main() {"
/* 0x122B56 */    BL              sub_123338
/* 0x122B5A */    LDR             R1, =(unk_2639B4 - 0x122B62)
/* 0x122B5C */    MOV             R0, R5; dest
/* 0x122B5E */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122B60 */    BLX             strcat
/* 0x122B64 */    BLX             strlen
/* 0x122B68 */    ADD             R0, R8
/* 0x122B6A */    MOVW            R6, #0x2004
/* 0x122B6E */    MOV.W           R10, #0xA
/* 0x122B72 */    STRD.W          R8, R9, [SP,#0x58+var_2C]
/* 0x122B76 */    STRH.W          R10, [R0,R6]
/* 0x122B7A */    LDR             R0, [SP,#0x58+var_34]; int
/* 0x122B7C */    CMP             R0, #0
/* 0x122B7E */    BEQ.W           loc_122CB6
/* 0x122B82 */    LDR             R3, =(aIvec4Blendinde - 0x122B88); "\tivec4 BlendIndexArray = ivec4(BoneInd"... ...
/* 0x122B84 */    ADD             R3, PC; "\tivec4 BlendIndexArray = ivec4(BoneInd"...
/* 0x122B86 */    BL              sub_123338
/* 0x122B8A */    LDR             R4, =(unk_2639B4 - 0x122B92)
/* 0x122B8C */    MOV             R0, R5; dest
/* 0x122B8E */    ADD             R4, PC; unk_2639B4
/* 0x122B90 */    MOV             R1, R4; src
/* 0x122B92 */    BLX             strcat
/* 0x122B96 */    BLX             strlen
/* 0x122B9A */    LDR             R3, =(aMat4Bonetoloca - 0x122BA4); "\tmat4 BoneToLocal;" ...
/* 0x122B9C */    ADD.W           R11, R8, R6
/* 0x122BA0 */    ADD             R3, PC; "\tmat4 BoneToLocal;"
/* 0x122BA2 */    STRH.W          R10, [R11,R0]
/* 0x122BA6 */    BL              sub_123338
/* 0x122BAA */    MOV             R0, R5; dest
/* 0x122BAC */    MOV             R1, R4; src
/* 0x122BAE */    BLX             strcat
/* 0x122BB2 */    BLX             strlen
/* 0x122BB6 */    LDR             R3, =(aBonetolocal0Bo - 0x122BC0); "\tBoneToLocal[0] = Bones[BlendIndexArra"... ...
/* 0x122BB8 */    STRH.W          R10, [R11,R0]
/* 0x122BBC */    ADD             R3, PC; "\tBoneToLocal[0] = Bones[BlendIndexArra"...
/* 0x122BBE */    BL              sub_123338
/* 0x122BC2 */    MOV             R0, R5; dest
/* 0x122BC4 */    MOV             R1, R4; src
/* 0x122BC6 */    BLX             strcat
/* 0x122BCA */    BLX             strlen
/* 0x122BCE */    LDR             R3, =(aBonetolocal1Bo - 0x122BD8); "\tBoneToLocal[1] = Bones[BlendIndexArra"... ...
/* 0x122BD0 */    STRH.W          R10, [R11,R0]
/* 0x122BD4 */    ADD             R3, PC; "\tBoneToLocal[1] = Bones[BlendIndexArra"...
/* 0x122BD6 */    BL              sub_123338
/* 0x122BDA */    MOV             R0, R5; dest
/* 0x122BDC */    MOV             R1, R4; src
/* 0x122BDE */    BLX             strcat
/* 0x122BE2 */    BLX             strlen
/* 0x122BE6 */    LDR             R3, =(aBonetolocal2Bo - 0x122BF0); "\tBoneToLocal[2] = Bones[BlendIndexArra"... ...
/* 0x122BE8 */    STRH.W          R10, [R11,R0]
/* 0x122BEC */    ADD             R3, PC; "\tBoneToLocal[2] = Bones[BlendIndexArra"...
/* 0x122BEE */    BL              sub_123338
/* 0x122BF2 */    MOV             R0, R5; dest
/* 0x122BF4 */    MOV             R1, R4; src
/* 0x122BF6 */    BLX             strcat
/* 0x122BFA */    BLX             strlen
/* 0x122BFE */    LDR             R3, =(aBonetolocal3Ve - 0x122C08); "\tBoneToLocal[3] = vec4(0.0,0.0,0.0,1.0"... ...
/* 0x122C00 */    STRH.W          R10, [R11,R0]
/* 0x122C04 */    ADD             R3, PC; "\tBoneToLocal[3] = vec4(0.0,0.0,0.0,1.0"...
/* 0x122C06 */    BL              sub_123338
/* 0x122C0A */    MOV             R0, R5; dest
/* 0x122C0C */    MOV             R1, R4; src
/* 0x122C0E */    BLX             strcat
/* 0x122C12 */    BLX             strlen
/* 0x122C16 */    LDR             R3, =(aBonetolocal0Bo_0 - 0x122C20); "\tBoneToLocal[0] += Bones[BlendIndexArr"... ...
/* 0x122C18 */    STRH.W          R10, [R11,R0]
/* 0x122C1C */    ADD             R3, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x122C1E */    BL              sub_123338
/* 0x122C22 */    MOV             R0, R5; dest
/* 0x122C24 */    MOV             R1, R4; src
/* 0x122C26 */    BLX             strcat
/* 0x122C2A */    BLX             strlen
/* 0x122C2E */    LDR             R3, =(aBonetolocal1Bo_0 - 0x122C38); "\tBoneToLocal[1] += Bones[BlendIndexArr"... ...
/* 0x122C30 */    STRH.W          R10, [R11,R0]
/* 0x122C34 */    ADD             R3, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x122C36 */    BL              sub_123338
/* 0x122C3A */    MOV             R0, R5; dest
/* 0x122C3C */    MOV             R1, R4; src
/* 0x122C3E */    BLX             strcat
/* 0x122C42 */    BLX             strlen
/* 0x122C46 */    LDR             R3, =(aBonetolocal2Bo_0 - 0x122C50); "\tBoneToLocal[2] += Bones[BlendIndexArr"... ...
/* 0x122C48 */    STRH.W          R10, [R11,R0]
/* 0x122C4C */    ADD             R3, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x122C4E */    BL              sub_123338
/* 0x122C52 */    MOV             R0, R5; dest
/* 0x122C54 */    MOV             R1, R4; src
/* 0x122C56 */    BLX             strcat
/* 0x122C5A */    BLX             strlen
/* 0x122C5E */    LDR             R3, =(aBonetolocal0Bo_1 - 0x122C68); "\tBoneToLocal[0] += Bones[BlendIndexArr"... ...
/* 0x122C60 */    STRH.W          R10, [R11,R0]
/* 0x122C64 */    ADD             R3, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x122C66 */    BL              sub_123338
/* 0x122C6A */    MOV             R0, R5; dest
/* 0x122C6C */    MOV             R1, R4; src
/* 0x122C6E */    BLX             strcat
/* 0x122C72 */    BLX             strlen
/* 0x122C76 */    LDR             R3, =(aBonetolocal1Bo_1 - 0x122C80); "\tBoneToLocal[1] += Bones[BlendIndexArr"... ...
/* 0x122C78 */    STRH.W          R10, [R11,R0]
/* 0x122C7C */    ADD             R3, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x122C7E */    BL              sub_123338
/* 0x122C82 */    MOV             R0, R5; dest
/* 0x122C84 */    MOV             R1, R4; src
/* 0x122C86 */    BLX             strcat
/* 0x122C8A */    BLX             strlen
/* 0x122C8E */    LDR             R3, =(aBonetolocal2Bo_1 - 0x122C98); "\tBoneToLocal[2] += Bones[BlendIndexArr"... ...
/* 0x122C90 */    STRH.W          R10, [R11,R0]
/* 0x122C94 */    ADD             R3, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x122C96 */    BL              sub_123338
/* 0x122C9A */    MOV             R0, R5; dest
/* 0x122C9C */    MOV             R1, R4; src
/* 0x122C9E */    BLX             strcat
/* 0x122CA2 */    BLX             strlen
/* 0x122CA6 */    STRH.W          R10, [R11,R0]
/* 0x122CAA */    MOVS.W          R0, R9,LSL#23; int
/* 0x122CAE */    BMI             loc_122D64
/* 0x122CB0 */    LDR             R3, =(aVec4WorldposOb - 0x122CB6); "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"... ...
/* 0x122CB2 */    ADD             R3, PC; "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"...
/* 0x122CB4 */    B               loc_122DC4
/* 0x122CB6 */    LDR             R3, =(aVec4WorldposOb_0 - 0x122CBC); "\tvec4 WorldPos = ObjMatrix * vec4(Posi"... ...
/* 0x122CB8 */    ADD             R3, PC; "\tvec4 WorldPos = ObjMatrix * vec4(Posi"...
/* 0x122CBA */    B               loc_122DC8
/* 0x122CBC */    DCD aVaryingMediump - 0x12292A
/* 0x122CC0 */    DCD unk_2639B4 - 0x122934
/* 0x122CC4 */    DCD aUniformMat3Nor - 0x122952
/* 0x122CC8 */    DCD unk_2639B4 - 0x12295C
/* 0x122CCC */    DCD aUniformLowpFlo - 0x122980
/* 0x122CD0 */    DCD unk_2639B4 - 0x12298A
/* 0x122CD4 */    DCD aVaryingMediump_0 - 0x1229A6
/* 0x122CD8 */    DCD aVaryingMediump_1 - 0x1229AC
/* 0x122CDC */    DCD aUniformVec3Cam - 0x1229DA
/* 0x122CE0 */    DCD unk_2639B4 - 0x1229E4
/* 0x122CE4 */    DCD aVaryingMediump_2 - 0x122A02
/* 0x122CE8 */    DCD unk_2639B4 - 0x122A0C
/* 0x122CEC */    DCD aUniformVec3Fog - 0x122A26
/* 0x122CF0 */    DCD aUniformVec3Wat - 0x122A4A
/* 0x122CF4 */    DCD unk_2639B4 - 0x122A54
/* 0x122CF8 */    DCD aVaryingMediump_3 - 0x122A6E
/* 0x122CFC */    DCD aVaryingMediump_4 - 0x122A8A
/* 0x122D00 */    DCD aVaryingMediump_5 - 0x122AA2
/* 0x122D04 */    DCD aAttributeVec4C - 0x122AC2
/* 0x122D08 */    DCD unk_2639B4 - 0x122ACC
/* 0x122D0C */    DCD aUniformLowpFlo_1 - 0x122AE6
/* 0x122D10 */    DCD aVaryingLowpVec - 0x122B0A
/* 0x122D14 */    DCD unk_2639B4 - 0x122B14
/* 0x122D18 */    DCD aVaryingLowpVec_0 - 0x122B38
/* 0x122D1C */    DCD unk_2639B4 - 0x122B42
/* 0x122D20 */    DCD aVoidMain - 0x122B58
/* 0x122D24 */    DCD unk_2639B4 - 0x122B62
/* 0x122D28 */    DCD aIvec4Blendinde - 0x122B88
/* 0x122D2C */    DCD unk_2639B4 - 0x122B92
/* 0x122D30 */    DCD aMat4Bonetoloca - 0x122BA4
/* 0x122D34 */    DCD aBonetolocal0Bo - 0x122BC0
/* 0x122D38 */    DCD aBonetolocal1Bo - 0x122BD8
/* 0x122D3C */    DCD aBonetolocal2Bo - 0x122BF0
/* 0x122D40 */    DCD aBonetolocal3Ve - 0x122C08
/* 0x122D44 */    DCD aBonetolocal0Bo_0 - 0x122C20
/* 0x122D48 */    DCD aBonetolocal1Bo_0 - 0x122C38
/* 0x122D4C */    DCD aBonetolocal2Bo_0 - 0x122C50
/* 0x122D50 */    DCD aBonetolocal0Bo_1 - 0x122C68
/* 0x122D54 */    DCD aBonetolocal1Bo_1 - 0x122C80
/* 0x122D58 */    DCD aBonetolocal2Bo_1 - 0x122C98
/* 0x122D5C */    DCD aVec4WorldposOb - 0x122CB6
/* 0x122D60 */    DCD aVec4WorldposOb_0 - 0x122CBC
/* 0x122D64 */    LDR             R3, =(aBonetolocal0Bo_2 - 0x122D6A); "\tBoneToLocal[0] += Bones[BlendIndexArr"... ...
/* 0x122D66 */    ADD             R3, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x122D68 */    BL              sub_123338
/* 0x122D6C */    LDR             R4, =(unk_2639B4 - 0x122D74)
/* 0x122D6E */    MOV             R0, R5; dest
/* 0x122D70 */    ADD             R4, PC; unk_2639B4
/* 0x122D72 */    MOV             R1, R4; src
/* 0x122D74 */    BLX             strcat
/* 0x122D78 */    BLX             strlen
/* 0x122D7C */    LDR             R3, =(aBonetolocal1Bo_2 - 0x122D8E); "\tBoneToLocal[1] += Bones[BlendIndexArr"... ...
/* 0x122D7E */    MOVW            R1, #0x2004; int
/* 0x122D82 */    ADD.W           R6, R8, R1
/* 0x122D86 */    MOV.W           R11, #0xA
/* 0x122D8A */    ADD             R3, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x122D8C */    STRH.W          R11, [R6,R0]
/* 0x122D90 */    BL              sub_123338
/* 0x122D94 */    MOV             R0, R5; dest
/* 0x122D96 */    MOV             R1, R4; src
/* 0x122D98 */    BLX             strcat
/* 0x122D9C */    BLX             strlen
/* 0x122DA0 */    LDR             R3, =(aBonetolocal2Bo_2 - 0x122DAA); "\tBoneToLocal[2] += Bones[BlendIndexArr"... ...
/* 0x122DA2 */    STRH.W          R11, [R6,R0]
/* 0x122DA6 */    ADD             R3, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x122DA8 */    BL              sub_123338
/* 0x122DAC */    MOV             R0, R5; dest
/* 0x122DAE */    MOV             R1, R4; src
/* 0x122DB0 */    BLX             strcat
/* 0x122DB4 */    BLX             strlen
/* 0x122DB8 */    LDR             R3, =(aVec4WorldposOb - 0x122DC6); "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"... ...
/* 0x122DBA */    STRH.W          R11, [R6,R0]
/* 0x122DBE */    MOVW            R6, #0x2004
/* 0x122DC2 */    ADD             R3, PC; "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"...
/* 0x122DC4 */    LDR.W           R11, [SP,#0x58+var_30]
/* 0x122DC8 */    MOV             R8, R11
/* 0x122DCA */    BL              sub_123338
/* 0x122DCE */    LDR             R1, =(unk_2639B4 - 0x122DD6)
/* 0x122DD0 */    MOV             R0, R5; dest
/* 0x122DD2 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122DD4 */    BLX             strcat
/* 0x122DD8 */    BLX             strlen
/* 0x122DDC */    LDR.W           R9, [SP,#0x58+var_2C]
/* 0x122DE0 */    ADD             R0, R9
/* 0x122DE2 */    STRH.W          R10, [R0,R6]
/* 0x122DE6 */    LDR             R0, [SP,#0x58+var_28]
/* 0x122DE8 */    LSLS            R0, R0, #8; int
/* 0x122DEA */    BMI             loc_122DF8
/* 0x122DEC */    LDR             R0, =(aGlPositionProj - 0x122DF4); "\tgl_Position = ProjMatrix * ViewPos;" ...
/* 0x122DEE */    LDR             R3, =(aVec4ViewposVie - 0x122DF6); "\tvec4 ViewPos = ViewMatrix * WorldPos;" ...
/* 0x122DF0 */    ADD             R0, PC; "\tgl_Position = ProjMatrix * ViewPos;"
/* 0x122DF2 */    ADD             R3, PC; "\tvec4 ViewPos = ViewMatrix * WorldPos;"
/* 0x122DF4 */    MOV             R11, R0
/* 0x122DF6 */    B               loc_122E42
/* 0x122DF8 */    LDR             R3, =(aVec3Reflvector - 0x122DFE); "\tvec3 ReflVector = WorldPos.xyz - Came"... ...
/* 0x122DFA */    ADD             R3, PC; "\tvec3 ReflVector = WorldPos.xyz - Came"...
/* 0x122DFC */    BL              sub_123338
/* 0x122E00 */    LDR             R4, =(unk_2639B4 - 0x122E08)
/* 0x122E02 */    MOV             R0, R5; dest
/* 0x122E04 */    ADD             R4, PC; unk_2639B4
/* 0x122E06 */    MOV             R1, R4; src
/* 0x122E08 */    BLX             strcat
/* 0x122E0C */    BLX             strlen
/* 0x122E10 */    LDR             R3, =(aVec3ReflposNor - 0x122E22); "\tvec3 ReflPos = normalize(ReflVector);" ...
/* 0x122E12 */    MOVW            R1, #0x2004; int
/* 0x122E16 */    ADD.W           R6, R9, R1
/* 0x122E1A */    MOV.W           R10, #0xA
/* 0x122E1E */    ADD             R3, PC; "\tvec3 ReflPos = normalize(ReflVector);"
/* 0x122E20 */    STRH.W          R10, [R6,R0]
/* 0x122E24 */    BL              sub_123338
/* 0x122E28 */    MOV             R0, R5; dest
/* 0x122E2A */    MOV             R1, R4; src
/* 0x122E2C */    BLX             strcat
/* 0x122E30 */    BLX             strlen
/* 0x122E34 */    LDR             R1, =(aGlPositionVec4 - 0x122E3C); "\tgl_Position = vec4(ReflPos.xy, length"... ...
/* 0x122E36 */    LDR             R3, =(aReflposXyNorma - 0x122E42); "\tReflPos.xy = normalize(ReflPos.xy) * "... ...
/* 0x122E38 */    ADD             R1, PC; "\tgl_Position = vec4(ReflPos.xy, length"...
/* 0x122E3A */    STRH.W          R10, [R6,R0]
/* 0x122E3E */    ADD             R3, PC; "\tReflPos.xy = normalize(ReflPos.xy) * "...
/* 0x122E40 */    MOV             R11, R1
/* 0x122E42 */    BL              sub_123338
/* 0x122E46 */    LDR             R6, =(unk_2639B4 - 0x122E4E)
/* 0x122E48 */    MOV             R0, R5; dest
/* 0x122E4A */    ADD             R6, PC; unk_2639B4
/* 0x122E4C */    MOV             R1, R6; src
/* 0x122E4E */    BLX             strcat
/* 0x122E52 */    MOVW            R0, #0x2004
/* 0x122E56 */    ADD.W           R4, R9, R0
/* 0x122E5A */    MOV             R0, R5; s
/* 0x122E5C */    BLX             strlen
/* 0x122E60 */    MOV.W           R10, #0xA
/* 0x122E64 */    MOV             R3, R11; format
/* 0x122E66 */    STRH.W          R10, [R4,R0]
/* 0x122E6A */    BL              sub_123338
/* 0x122E6E */    MOV             R0, R5; dest
/* 0x122E70 */    MOV             R1, R6; src
/* 0x122E72 */    BLX             strcat
/* 0x122E76 */    BLX             strlen
/* 0x122E7A */    MOV             R11, R8
/* 0x122E7C */    CMP.W           R8, #0
/* 0x122E80 */    STRH.W          R10, [R4,R0]
/* 0x122E84 */    BNE             loc_122E94
/* 0x122E86 */    LDR             R0, [SP,#0x58+var_20]
/* 0x122E88 */    LDRD.W          R8, R9, [SP,#0x58+var_2C]
/* 0x122E8C */    CBZ             R0, loc_122EE4
/* 0x122E8E */    LDR             R3, =(aVec3Worldnorma - 0x122E94); "vec3 WorldNormal = vec3(0.0, 0.0, 0.0);" ...
/* 0x122E90 */    ADD             R3, PC; "vec3 WorldNormal = vec3(0.0, 0.0, 0.0);"
/* 0x122E92 */    B               loc_122EC8
/* 0x122E94 */    LDR.W           R9, [SP,#0x58+var_28]
/* 0x122E98 */    MOVW            R0, #0x201
/* 0x122E9C */    AND.W           R1, R9, R0
/* 0x122EA0 */    CMP             R1, R0
/* 0x122EA2 */    BNE             loc_122EB4
/* 0x122EA4 */    ANDS.W          R0, R9, #0xE000
/* 0x122EA8 */    BEQ             loc_122EB4
/* 0x122EAA */    LDR             R3, =(aVec3Worldnorma_0 - 0x122EB4); "vec3 WorldNormal = normalize(vec3(World"... ...
/* 0x122EAC */    LDR.W           R8, [SP,#0x58+var_2C]
/* 0x122EB0 */    ADD             R3, PC; "vec3 WorldNormal = normalize(vec3(World"...
/* 0x122EB2 */    B               loc_122EC8
/* 0x122EB4 */    LDR             R0, =(aVec3Worldnorma_1 - 0x122EBE); "vec3 WorldNormal = mat3(ObjMatrix) * (N"... ...
/* 0x122EB6 */    LDR             R3, =(aVec3Worldnorma_2 - 0x122EC0); "vec3 WorldNormal = (ObjMatrix * vec4(No"... ...
/* 0x122EB8 */    LDR             R1, [SP,#0x58+var_34]; int
/* 0x122EBA */    ADD             R0, PC; "vec3 WorldNormal = mat3(ObjMatrix) * (N"...
/* 0x122EBC */    ADD             R3, PC; "vec3 WorldNormal = (ObjMatrix * vec4(No"...
/* 0x122EBE */    CMP             R1, #0
/* 0x122EC0 */    IT NE
/* 0x122EC2 */    MOVNE           R3, R0; format
/* 0x122EC4 */    LDR.W           R8, [SP,#0x58+var_2C]
/* 0x122EC8 */    BL              sub_123338
/* 0x122ECC */    LDR             R1, =(unk_2639B4 - 0x122ED4)
/* 0x122ECE */    MOV             R0, R5; dest
/* 0x122ED0 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122ED2 */    BLX             strcat
/* 0x122ED6 */    BLX             strlen
/* 0x122EDA */    ADD             R0, R8
/* 0x122EDC */    MOVW            R1, #0x2004
/* 0x122EE0 */    MOVS            R2, #0xA
/* 0x122EE2 */    STRH            R2, [R0,R1]
/* 0x122EE4 */    BL              sub_163F54
/* 0x122EE8 */    LDR             R1, [SP,#0x58+var_48]; int
/* 0x122EEA */    CBZ             R1, loc_122F10
/* 0x122EEC */    LDRB            R0, [R0]; int
/* 0x122EEE */    CBNZ            R0, loc_122F10
/* 0x122EF0 */    LDR             R3, =(aOutFogamtClamp - 0x122EF6); "Out_FogAmt = clamp((length(WorldPos.xyz"... ...
/* 0x122EF2 */    ADD             R3, PC; "Out_FogAmt = clamp((length(WorldPos.xyz"...
/* 0x122EF4 */    BL              sub_123338
/* 0x122EF8 */    LDR             R1, =(unk_2639B4 - 0x122F00)
/* 0x122EFA */    MOV             R0, R5; dest
/* 0x122EFC */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122EFE */    BLX             strcat
/* 0x122F02 */    BLX             strlen
/* 0x122F06 */    ADD             R0, R8
/* 0x122F08 */    MOVW            R1, #0x2004
/* 0x122F0C */    MOVS            R2, #0xA
/* 0x122F0E */    STRH            R2, [R0,R1]
/* 0x122F10 */    LDR             R0, [SP,#0x58+var_24]
/* 0x122F12 */    CBZ             R0, loc_122F5E
/* 0x122F14 */    LDR             R0, =(aTexcoord05120 - 0x122F22); "TexCoord0 / 512.0" ...
/* 0x122F16 */    MOVS.W          R6, R9,LSL#14
/* 0x122F1A */    LDR             R1, =(aTexcoord0XyTex - 0x122F26); "TexCoord0.xy / TexCoord0.w" ...
/* 0x122F1C */    LDR             R2, =(aTexcoord0 - 0x122F28); "TexCoord0" ...
/* 0x122F1E */    ADD             R0, PC; "TexCoord0 / 512.0"
/* 0x122F20 */    LDR             R4, =(aOutTex0Normalm - 0x122F3C); "Out_Tex0 = (NormalMatrix * vec3(%s, 1.0"... ...
/* 0x122F22 */    ADD             R1, PC; "TexCoord0.xy / TexCoord0.w"
/* 0x122F24 */    ADD             R2, PC; "TexCoord0"
/* 0x122F26 */    LDR             R3, =(aOutTex0S - 0x122F3A); "Out_Tex0 = %s;" ...
/* 0x122F28 */    IT MI
/* 0x122F2A */    MOVMI           R2, R0
/* 0x122F2C */    MOVS.W          R0, R9,LSL#13
/* 0x122F30 */    IT MI
/* 0x122F32 */    MOVMI           R2, R1; int
/* 0x122F34 */    LDR             R0, [SP,#0x58+var_4C]; int
/* 0x122F36 */    ADD             R3, PC; "Out_Tex0 = %s;"
/* 0x122F38 */    ADD             R4, PC; "Out_Tex0 = (NormalMatrix * vec3(%s, 1.0"...
/* 0x122F3A */    STR             R2, [SP,#0x58+var_58]
/* 0x122F3C */    CMP             R0, #0
/* 0x122F3E */    IT NE
/* 0x122F40 */    MOVNE           R3, R4; format
/* 0x122F42 */    BL              sub_123338
/* 0x122F46 */    LDR             R1, =(unk_2639B4 - 0x122F4E)
/* 0x122F48 */    MOV             R0, R5; dest
/* 0x122F4A */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122F4C */    BLX             strcat
/* 0x122F50 */    BLX             strlen
/* 0x122F54 */    ADD             R0, R8
/* 0x122F56 */    MOVW            R1, #0x2004; int
/* 0x122F5A */    MOVS            R2, #0xA; int
/* 0x122F5C */    STRH            R2, [R0,R1]
/* 0x122F5E */    LDR             R0, [SP,#0x58+var_20]; int
/* 0x122F60 */    CBZ             R0, loc_122FC6
/* 0x122F62 */    LDR             R3, =(aVec3Reflvector_0 - 0x122F68); "vec3 reflVector = normalize(WorldPos.xy"... ...
/* 0x122F64 */    ADD             R3, PC; "vec3 reflVector = normalize(WorldPos.xy"...
/* 0x122F66 */    BL              sub_123338
/* 0x122F6A */    LDR             R4, =(unk_2639B4 - 0x122F72)
/* 0x122F6C */    MOV             R0, R5; dest
/* 0x122F6E */    ADD             R4, PC; unk_2639B4
/* 0x122F70 */    MOV             R1, R4; src
/* 0x122F72 */    BLX             strcat
/* 0x122F76 */    BLX             strlen
/* 0x122F7A */    LDR             R3, =(aReflvectorRefl - 0x122F8C); "reflVector = reflVector - 2.0 * dot(ref"... ...
/* 0x122F7C */    MOVW            R1, #0x2004; int
/* 0x122F80 */    ADD.W           R6, R8, R1
/* 0x122F84 */    MOV.W           R10, #0xA
/* 0x122F88 */    ADD             R3, PC; "reflVector = reflVector - 2.0 * dot(ref"...
/* 0x122F8A */    STRH.W          R10, [R6,R0]
/* 0x122F8E */    BL              sub_123338
/* 0x122F92 */    MOV             R0, R5; dest
/* 0x122F94 */    MOV             R1, R4; src
/* 0x122F96 */    BLX             strcat
/* 0x122F9A */    BLX             strlen
/* 0x122F9E */    LDR             R1, =(aOutReflReflvec - 0x122FA6); "Out_Refl = reflVector;" ...
/* 0x122FA0 */    LDR             R3, =(aOutTex1Vec2Len - 0x122FAC); "Out_Tex1 = vec2(length(reflVector.xy), "... ...
/* 0x122FA2 */    ADD             R1, PC; "Out_Refl = reflVector;"
/* 0x122FA4 */    STRH.W          R10, [R6,R0]
/* 0x122FA8 */    ADD             R3, PC; "Out_Tex1 = vec2(length(reflVector.xy), "...
/* 0x122FAA */    MOVS.W          R0, R9,LSL#7; int
/* 0x122FAE */    IT MI
/* 0x122FB0 */    MOVMI           R3, R1; format
/* 0x122FB2 */    BL              sub_123338
/* 0x122FB6 */    MOV             R0, R5; dest
/* 0x122FB8 */    MOV             R1, R4; src
/* 0x122FBA */    BLX             strcat
/* 0x122FBE */    BLX             strlen
/* 0x122FC2 */    STRH.W          R10, [R6,R0]
/* 0x122FC6 */    LDR             R0, [SP,#0x58+var_44]; int
/* 0x122FC8 */    CBNZ            R0, loc_122FD0
/* 0x122FCA */    LDR             R4, =(aGlobalcolor - 0x122FD0); "GlobalColor" ...
/* 0x122FCC */    ADD             R4, PC; "GlobalColor"
/* 0x122FCE */    B               loc_122FF4
/* 0x122FD0 */    LDR             R3, =(aLowpVec4Interp - 0x122FD6); "lowp vec4 InterpColor = mix(GlobalColor"... ...
/* 0x122FD2 */    ADD             R3, PC; "lowp vec4 InterpColor = mix(GlobalColor"...
/* 0x122FD4 */    BL              sub_123338
/* 0x122FD8 */    LDR             R1, =(unk_2639B4 - 0x122FE0)
/* 0x122FDA */    MOV             R0, R5; dest
/* 0x122FDC */    ADD             R1, PC; unk_2639B4 ; src
/* 0x122FDE */    BLX             strcat
/* 0x122FE2 */    BLX             strlen
/* 0x122FE6 */    LDR             R4, =(aInterpcolor - 0x122FF4); "InterpColor" ...
/* 0x122FE8 */    ADD             R0, R8; int
/* 0x122FEA */    MOVW            R1, #0x2004; int
/* 0x122FEE */    MOVS            R2, #0xA; int
/* 0x122FF0 */    ADD             R4, PC; "InterpColor"
/* 0x122FF2 */    STRH            R2, [R0,R1]
/* 0x122FF4 */    CMP.W           R11, #0
/* 0x122FF8 */    BNE             loc_12300C
/* 0x122FFA */    LDR             R0, [SP,#0x58+var_40]
/* 0x122FFC */    LDR             R6, [SP,#0x58+var_3C]
/* 0x122FFE */    CMP             R0, #0
/* 0x123000 */    BEQ.W           loc_123194
/* 0x123004 */    LDR             R3, =(aOutColorS - 0x12300C); "Out_Color = %s;" ...
/* 0x123006 */    STR             R4, [SP,#0x58+var_58]
/* 0x123008 */    ADD             R3, PC; "Out_Color = %s;"
/* 0x12300A */    B               loc_123178
/* 0x12300C */    LDR             R3, =(aVec3OutLightin - 0x123012); "vec3 Out_LightingColor;" ...
/* 0x12300E */    ADD             R3, PC; "vec3 Out_LightingColor;"
/* 0x123010 */    BL              sub_123338
/* 0x123014 */    LDR             R1, =(unk_2639B4 - 0x12301C)
/* 0x123016 */    MOV             R0, R5; dest
/* 0x123018 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x12301A */    BLX             strcat
/* 0x12301E */    BLX             strlen
/* 0x123022 */    ADD             R0, R8
/* 0x123024 */    LDR             R6, [SP,#0x58+var_3C]
/* 0x123026 */    MOVW            R1, #0x2004; int
/* 0x12302A */    MOVS            R2, #0xA; int
/* 0x12302C */    STRH            R2, [R0,R1]
/* 0x12302E */    MOVS.W          R0, R9,LSL#28
/* 0x123032 */    BMI             loc_12303A
/* 0x123034 */    LDR             R3, =(aOutLightingcol - 0x12303A); "Out_LightingColor = AmbientLightColor *"... ...
/* 0x123036 */    ADD             R3, PC; "Out_LightingColor = AmbientLightColor *"...
/* 0x123038 */    B               loc_12304C
/* 0x12303A */    MOVS.W          R0, R9,LSL#22; int
/* 0x12303E */    BMI             loc_123048
/* 0x123040 */    LDR             R3, =(aOutLightingcol_0 - 0x123048); "Out_LightingColor = AmbientLightColor *"... ...
/* 0x123042 */    STR             R4, [SP,#0x58+var_58]
/* 0x123044 */    ADD             R3, PC; "Out_LightingColor = AmbientLightColor *"...
/* 0x123046 */    B               loc_12304C
/* 0x123048 */    LDR             R3, =(aOutLightingcol_1 - 0x12304E); "Out_LightingColor = AmbientLightColor *"... ...
/* 0x12304A */    ADD             R3, PC; "Out_LightingColor = AmbientLightColor *"...
/* 0x12304C */    BL              sub_123338
/* 0x123050 */    LDR             R1, =(unk_2639B4 - 0x123058)
/* 0x123052 */    MOV             R0, R5; dest
/* 0x123054 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x123056 */    BLX             strcat
/* 0x12305A */    BLX             strlen
/* 0x12305E */    ADD             R0, R8
/* 0x123060 */    TST.W           R9, #0xE000
/* 0x123064 */    MOVW            R1, #0x2004
/* 0x123068 */    MOV.W           R2, #0xA
/* 0x12306C */    STRH            R2, [R0,R1]
/* 0x12306E */    BEQ             loc_1230F4
/* 0x123070 */    CBZ             R6, loc_1230A8
/* 0x123072 */    BL              sub_163FC0
/* 0x123076 */    LDR             R3, =(aOutLightingcol_2 - 0x123080); "Out_LightingColor += (max(dot(DirLightD"... ...
/* 0x123078 */    CMP             R0, #3
/* 0x12307A */    LDR             R1, =(aOutLightingcol_3 - 0x123082); "Out_LightingColor += max(dot(DirLightDi"... ...
/* 0x12307C */    ADD             R3, PC; "Out_LightingColor += (max(dot(DirLightD"...
/* 0x12307E */    ADD             R1, PC; "Out_LightingColor += max(dot(DirLightDi"...
/* 0x123080 */    IT NE
/* 0x123082 */    MOVNE           R3, R1
/* 0x123084 */    TST.W           R9, #0x1180
/* 0x123088 */    IT EQ
/* 0x12308A */    MOVEQ           R3, R1; format
/* 0x12308C */    BL              sub_123338
/* 0x123090 */    LDR             R1, =(unk_2639B4 - 0x123098)
/* 0x123092 */    MOV             R0, R5; dest
/* 0x123094 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x123096 */    BLX             strcat
/* 0x12309A */    BLX             strlen
/* 0x12309E */    ADD             R0, R8
/* 0x1230A0 */    MOVW            R1, #0x2004; int
/* 0x1230A4 */    MOVS            R2, #0xA; int
/* 0x1230A6 */    STRH            R2, [R0,R1]
/* 0x1230A8 */    MOVS.W          R0, R9,LSL#17; int
/* 0x1230AC */    BPL             loc_1230CE
/* 0x1230AE */    LDR             R3, =(aOutLightingcol_4 - 0x1230B4); "Out_LightingColor += max(dot(DirLight2D"... ...
/* 0x1230B0 */    ADD             R3, PC; "Out_LightingColor += max(dot(DirLight2D"...
/* 0x1230B2 */    BL              sub_123338
/* 0x1230B6 */    LDR             R1, =(unk_2639B4 - 0x1230BE)
/* 0x1230B8 */    MOV             R0, R5; dest
/* 0x1230BA */    ADD             R1, PC; unk_2639B4 ; src
/* 0x1230BC */    BLX             strcat
/* 0x1230C0 */    BLX             strlen
/* 0x1230C4 */    ADD             R0, R8
/* 0x1230C6 */    MOVW            R1, #0x2004; int
/* 0x1230CA */    MOVS            R2, #0xA; int
/* 0x1230CC */    STRH            R2, [R0,R1]
/* 0x1230CE */    MOVS.W          R0, R9,LSL#16; int
/* 0x1230D2 */    BPL             loc_1230F4
/* 0x1230D4 */    LDR             R3, =(aOutLightingcol_5 - 0x1230DA); "Out_LightingColor += max(dot(DirLight3D"... ...
/* 0x1230D6 */    ADD             R3, PC; "Out_LightingColor += max(dot(DirLight3D"...
/* 0x1230D8 */    BL              sub_123338
/* 0x1230DC */    LDR             R1, =(unk_2639B4 - 0x1230E4)
/* 0x1230DE */    MOV             R0, R5; dest
/* 0x1230E0 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x1230E2 */    BLX             strcat
/* 0x1230E6 */    BLX             strlen
/* 0x1230EA */    ADD             R0, R8
/* 0x1230EC */    MOVW            R1, #0x2004; int
/* 0x1230F0 */    MOVS            R2, #0xA; int
/* 0x1230F2 */    STRH            R2, [R0,R1]
/* 0x1230F4 */    LDR             R0, [SP,#0x58+var_40]
/* 0x1230F6 */    CMP             R0, #0
/* 0x1230F8 */    BEQ             loc_123194
/* 0x1230FA */    MOVS.W          R0, R9,LSL#27; int
/* 0x1230FE */    BMI             loc_123150
/* 0x123100 */    LDR             R3, =(aOutColorVec4Ou - 0x123108); "Out_Color = vec4(Out_LightingColor * Ma"... ...
/* 0x123102 */    STR             R4, [SP,#0x58+var_58]
/* 0x123104 */    ADD             R3, PC; "Out_Color = vec4(Out_LightingColor * Ma"...
/* 0x123106 */    B               loc_123158
/* 0x123108 */    DCD aBonetolocal0Bo_2 - 0x122D6A
/* 0x12310C */    DCD unk_2639B4 - 0x122D74
/* 0x123110 */    DCD aBonetolocal1Bo_2 - 0x122D8E
/* 0x123114 */    DCD aBonetolocal2Bo_2 - 0x122DAA
/* 0x123118 */    DCD aVec4WorldposOb - 0x122DC6
/* 0x12311C */    DCD unk_2639B4 - 0x122DD6
/* 0x123120 */    DCD aGlPositionProj - 0x122DF4
/* 0x123124 */    DCD aVec4ViewposVie - 0x122DF6
/* 0x123128 */    DCD aVec3Reflvector - 0x122DFE
/* 0x12312C */    DCD unk_2639B4 - 0x122E08
/* 0x123130 */    DCD aVec3ReflposNor - 0x122E22
/* 0x123134 */    DCD aGlPositionVec4 - 0x122E3C
/* 0x123138 */    DCD aReflposXyNorma - 0x122E42
/* 0x12313C */    DCD unk_2639B4 - 0x122E4E
/* 0x123140 */    DCD aVec3Worldnorma - 0x122E94
/* 0x123144 */    DCD aVec3Worldnorma_0 - 0x122EB4
/* 0x123148 */    DCD aVec3Worldnorma_1 - 0x122EBE
/* 0x12314C */    DCD aVec3Worldnorma_2 - 0x122EC0
/* 0x123150 */    LDR             R3, =(aOutColorVec4Ou_0 - 0x12315A); "Out_Color = vec4((Out_LightingColor.xyz"... ...
/* 0x123152 */    STRD.W          R4, R4, [SP,#0x58+var_58]
/* 0x123156 */    ADD             R3, PC; "Out_Color = vec4((Out_LightingColor.xyz"...
/* 0x123158 */    BL              sub_123338
/* 0x12315C */    LDR             R1, =(unk_2639B4 - 0x123164)
/* 0x12315E */    MOV             R0, R5; dest
/* 0x123160 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x123162 */    BLX             strcat
/* 0x123166 */    BLX             strlen
/* 0x12316A */    LDR             R3, =(aOutColorClampO - 0x123178); "Out_Color = clamp(Out_Color, 0.0, 1.0);" ...
/* 0x12316C */    ADD             R0, R8; int
/* 0x12316E */    MOVW            R1, #0x2004; int
/* 0x123172 */    MOVS            R2, #0xA; int
/* 0x123174 */    ADD             R3, PC; "Out_Color = clamp(Out_Color, 0.0, 1.0);"
/* 0x123176 */    STRH            R2, [R0,R1]
/* 0x123178 */    BL              sub_123338
/* 0x12317C */    LDR             R1, =(unk_2639B4 - 0x123184)
/* 0x12317E */    MOV             R0, R5; dest
/* 0x123180 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x123182 */    BLX             strcat
/* 0x123186 */    BLX             strlen
/* 0x12318A */    ADD             R0, R8
/* 0x12318C */    MOVW            R1, #0x2004
/* 0x123190 */    MOVS            R2, #0xA
/* 0x123192 */    STRH            R2, [R0,R1]
/* 0x123194 */    BL              sub_163F54
/* 0x123198 */    LDR             R1, [SP,#0x58+var_20]
/* 0x12319A */    CBZ             R1, loc_1231FC
/* 0x12319C */    CBZ             R6, loc_1231FC
/* 0x12319E */    LDRB            R0, [R0]
/* 0x1231A0 */    CBNZ            R0, loc_1231FC
/* 0x1231A2 */    BL              sub_163F70
/* 0x1231A6 */    LDRB            R0, [R0]; int
/* 0x1231A8 */    VMOV.F64        D17, #9.0
/* 0x1231AC */    CMP             R0, #0
/* 0x1231AE */    VMOV.F64        D16, #10.0
/* 0x1231B2 */    IT EQ
/* 0x1231B4 */    VMOVEQ.F64      D17, D16
/* 0x1231B8 */    LDR             R3, =(aFloatSpecamtMa - 0x1231BE); "float specAmt = max(pow(dot(reflVector,"... ...
/* 0x1231BA */    ADD             R3, PC; "float specAmt = max(pow(dot(reflVector,"...
/* 0x1231BC */    VSTR            D17, [SP,#0x58+var_58]
/* 0x1231C0 */    BL              sub_123338
/* 0x1231C4 */    LDR             R4, =(unk_2639B4 - 0x1231CC)
/* 0x1231C6 */    MOV             R0, R5; dest
/* 0x1231C8 */    ADD             R4, PC; unk_2639B4
/* 0x1231CA */    MOV             R1, R4; src
/* 0x1231CC */    BLX             strcat
/* 0x1231D0 */    BLX             strlen
/* 0x1231D4 */    LDR             R3, =(aOutSpecSpecamt - 0x1231E6); "Out_Spec = specAmt * DirLightDiffuseCol"... ...
/* 0x1231D6 */    MOVW            R1, #0x2004; int
/* 0x1231DA */    ADD.W           R6, R8, R1
/* 0x1231DE */    MOV.W           R9, #0xA
/* 0x1231E2 */    ADD             R3, PC; "Out_Spec = specAmt * DirLightDiffuseCol"...
/* 0x1231E4 */    STRH.W          R9, [R6,R0]
/* 0x1231E8 */    BL              sub_123338
/* 0x1231EC */    MOV             R0, R5; dest
/* 0x1231EE */    MOV             R1, R4; src
/* 0x1231F0 */    BLX             strcat
/* 0x1231F4 */    BLX             strlen
/* 0x1231F8 */    STRH.W          R9, [R6,R0]
/* 0x1231FC */    LDR             R0, [SP,#0x58+var_38]; int
/* 0x1231FE */    CBZ             R0, loc_123258
/* 0x123200 */    LDR             R3, =(aOutWaterdetail - 0x123206); "Out_WaterDetail = (Out_Tex0 * 4.0) + ve"... ...
/* 0x123202 */    ADD             R3, PC; "Out_WaterDetail = (Out_Tex0 * 4.0) + ve"...
/* 0x123204 */    BL              sub_123338
/* 0x123208 */    LDR             R4, =(unk_2639B4 - 0x123210)
/* 0x12320A */    MOV             R0, R5; dest
/* 0x12320C */    ADD             R4, PC; unk_2639B4
/* 0x12320E */    MOV             R1, R4; src
/* 0x123210 */    BLX             strcat
/* 0x123214 */    BLX             strlen
/* 0x123218 */    LDR             R3, =(aOutWaterdetail_0 - 0x12322A); "Out_WaterDetail2 = (Out_Tex0 * -8.0) + "... ...
/* 0x12321A */    MOVW            R1, #0x2004; int
/* 0x12321E */    ADD.W           R6, R8, R1
/* 0x123222 */    MOV.W           R9, #0xA
/* 0x123226 */    ADD             R3, PC; "Out_WaterDetail2 = (Out_Tex0 * -8.0) + "...
/* 0x123228 */    STRH.W          R9, [R6,R0]
/* 0x12322C */    BL              sub_123338
/* 0x123230 */    MOV             R0, R5; dest
/* 0x123232 */    MOV             R1, R4; src
/* 0x123234 */    BLX             strcat
/* 0x123238 */    BLX             strlen
/* 0x12323C */    LDR             R3, =(aOutWateralphab - 0x123246); "Out_WaterAlphaBlend = distance(WorldPos"... ...
/* 0x12323E */    STRH.W          R9, [R6,R0]
/* 0x123242 */    ADD             R3, PC; "Out_WaterAlphaBlend = distance(WorldPos"...
/* 0x123244 */    BL              sub_123338
/* 0x123248 */    MOV             R0, R5; dest
/* 0x12324A */    MOV             R1, R4; src
/* 0x12324C */    BLX             strcat
/* 0x123250 */    BLX             strlen
/* 0x123254 */    STRH.W          R9, [R6,R0]
/* 0x123258 */    LDR             R3, =(asc_89E0B - 0x12325E); "}" ...
/* 0x12325A */    ADD             R3, PC; "}"
/* 0x12325C */    BL              sub_123338
/* 0x123260 */    LDR             R1, =(unk_2639B4 - 0x123268)
/* 0x123262 */    MOV             R0, R5; dest
/* 0x123264 */    ADD             R1, PC; unk_2639B4 ; src
/* 0x123266 */    BLX             strcat
/* 0x12326A */    BLX             strlen
/* 0x12326E */    ADD             R0, R8
/* 0x123270 */    MOVW            R1, #0x2004
/* 0x123274 */    MOVS            R2, #0xA
/* 0x123276 */    STRH            R2, [R0,R1]
/* 0x123278 */    ADD             SP, SP, #0x3C ; '<'
/* 0x12327A */    POP.W           {R8-R11}
/* 0x12327E */    POP             {R4-R7,PC}
