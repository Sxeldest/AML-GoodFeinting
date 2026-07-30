; =========================================================================
; Full Function Name : sub_121D38
; Start Address       : 0x121D38
; End Address         : 0x1224B0
; =========================================================================

/* 0x121D38 */    PUSH            {R4-R7,LR}
/* 0x121D3A */    ADD             R7, SP, #0xC
/* 0x121D3C */    PUSH.W          {R8-R11}
/* 0x121D40 */    SUB             SP, SP, #0x14
/* 0x121D42 */    LDR             R3, =(aPrecisionMediu - 0x121D4C); "precision mediump float;" ...
/* 0x121D44 */    MOV             R8, R1
/* 0x121D46 */    MOV             R4, R0
/* 0x121D48 */    ADD             R3, PC; "precision mediump float;"
/* 0x121D4A */    BL              sub_123338
/* 0x121D4E */    LDR             R1, =(unk_2639B4 - 0x121D5A)
/* 0x121D50 */    ADDS            R4, #4
/* 0x121D52 */    MOV.W           R2, #0x2000
/* 0x121D56 */    ADD             R1, PC; unk_2639B4
/* 0x121D58 */    MOV             R0, R4
/* 0x121D5A */    BLX             __strcat_chk
/* 0x121D5E */    LDR             R1, =(asc_8D501 - 0x121D6A); "\n" ...
/* 0x121D60 */    MOV             R0, R4
/* 0x121D62 */    MOV.W           R2, #0x2000
/* 0x121D66 */    ADD             R1, PC; "\n"
/* 0x121D68 */    BLX             __strcat_chk
/* 0x121D6C */    ANDS.W          R9, R8, #0x20 ; ' '
/* 0x121D70 */    BEQ             loc_121DBA
/* 0x121D72 */    LDR             R3, =(aUniformSampler - 0x121D78); "uniform sampler2D Diffuse;" ...
/* 0x121D74 */    ADD             R3, PC; "uniform sampler2D Diffuse;"
/* 0x121D76 */    BL              sub_123338
/* 0x121D7A */    LDR             R5, =(unk_2639B4 - 0x121D86)
/* 0x121D7C */    MOV             R0, R4
/* 0x121D7E */    MOV.W           R2, #0x2000
/* 0x121D82 */    ADD             R5, PC; unk_2639B4
/* 0x121D84 */    MOV             R1, R5
/* 0x121D86 */    BLX             __strcat_chk
/* 0x121D8A */    LDR             R6, =(asc_8D501 - 0x121D96); "\n" ...
/* 0x121D8C */    MOV             R0, R4
/* 0x121D8E */    MOV.W           R2, #0x2000
/* 0x121D92 */    ADD             R6, PC; "\n"
/* 0x121D94 */    MOV             R1, R6
/* 0x121D96 */    BLX             __strcat_chk
/* 0x121D9A */    LDR             R3, =(aVaryingMediump - 0x121DA0); "varying mediump vec2 Out_Tex0;" ...
/* 0x121D9C */    ADD             R3, PC; "varying mediump vec2 Out_Tex0;"
/* 0x121D9E */    BL              sub_123338
/* 0x121DA2 */    MOV             R0, R4
/* 0x121DA4 */    MOV             R1, R5
/* 0x121DA6 */    MOV.W           R2, #0x2000
/* 0x121DAA */    BLX             __strcat_chk
/* 0x121DAE */    MOV             R0, R4
/* 0x121DB0 */    MOV             R1, R6
/* 0x121DB2 */    MOV.W           R2, #0x2000
/* 0x121DB6 */    BLX             __strcat_chk
/* 0x121DBA */    MOVS            R0, #0x1000040
/* 0x121DC0 */    ANDS.W          R0, R0, R8; int
/* 0x121DC4 */    STR             R0, [SP,#0x30+var_2C]
/* 0x121DC6 */    BEQ             loc_121E22
/* 0x121DC8 */    LDR             R3, =(aUniformSampler_0 - 0x121DCE); "uniform sampler2D EnvMap;" ...
/* 0x121DCA */    ADD             R3, PC; "uniform sampler2D EnvMap;"
/* 0x121DCC */    BL              sub_123338
/* 0x121DD0 */    LDR             R5, =(unk_2639B4 - 0x121DDC)
/* 0x121DD2 */    MOV             R0, R4
/* 0x121DD4 */    MOV.W           R2, #0x2000
/* 0x121DD8 */    ADD             R5, PC; unk_2639B4
/* 0x121DDA */    MOV             R1, R5
/* 0x121DDC */    BLX             __strcat_chk
/* 0x121DE0 */    LDR             R6, =(asc_8D501 - 0x121DEC); "\n" ...
/* 0x121DE2 */    MOV             R0, R4
/* 0x121DE4 */    MOV.W           R2, #0x2000
/* 0x121DE8 */    ADD             R6, PC; "\n"
/* 0x121DEA */    MOV             R1, R6
/* 0x121DEC */    BLX             __strcat_chk
/* 0x121DF0 */    LDR             R3, =(aUniformLowpFlo - 0x121DF6); "uniform lowp float EnvMapCoefficient;" ...
/* 0x121DF2 */    ADD             R3, PC; "uniform lowp float EnvMapCoefficient;"
/* 0x121DF4 */    BL              sub_123338
/* 0x121DF8 */    MOV             R0, R4
/* 0x121DFA */    MOV             R1, R5
/* 0x121DFC */    MOV.W           R2, #0x2000
/* 0x121E00 */    BLX             __strcat_chk
/* 0x121E04 */    MOV             R0, R4
/* 0x121E06 */    MOV             R1, R6
/* 0x121E08 */    MOV.W           R2, #0x2000
/* 0x121E0C */    BLX             __strcat_chk
/* 0x121E10 */    LDR             R0, =(aVaryingMediump_0 - 0x121E1C); "varying mediump vec2 Out_Tex1;" ...
/* 0x121E12 */    MOVS.W          R1, R8,LSL#25
/* 0x121E16 */    LDR             R3, =(aVaryingMediump_1 - 0x121E1E); "varying mediump vec3 Out_Refl;" ...
/* 0x121E18 */    ADD             R0, PC; "varying mediump vec2 Out_Tex1;"
/* 0x121E1A */    ADD             R3, PC; "varying mediump vec3 Out_Refl;"
/* 0x121E1C */    IT MI
/* 0x121E1E */    MOVMI           R3, R0
/* 0x121E20 */    B               loc_121E50
/* 0x121E22 */    MOVS.W          R0, R8,LSL#15; int
/* 0x121E26 */    BPL             loc_121E70
/* 0x121E28 */    LDR             R3, =(aUniformSampler_0 - 0x121E2E); "uniform sampler2D EnvMap;" ...
/* 0x121E2A */    ADD             R3, PC; "uniform sampler2D EnvMap;"
/* 0x121E2C */    BL              sub_123338
/* 0x121E30 */    LDR             R1, =(unk_2639B4 - 0x121E3C)
/* 0x121E32 */    MOV             R0, R4
/* 0x121E34 */    MOV.W           R2, #0x2000
/* 0x121E38 */    ADD             R1, PC; unk_2639B4
/* 0x121E3A */    BLX             __strcat_chk
/* 0x121E3E */    LDR             R1, =(asc_8D501 - 0x121E4A); "\n" ...
/* 0x121E40 */    MOV             R0, R4
/* 0x121E42 */    MOV.W           R2, #0x2000
/* 0x121E46 */    ADD             R1, PC; "\n"
/* 0x121E48 */    BLX             __strcat_chk
/* 0x121E4C */    LDR             R3, =(aUniformFloatDe - 0x121E52); "uniform float DetailTiling;" ...
/* 0x121E4E */    ADD             R3, PC; "uniform float DetailTiling;"
/* 0x121E50 */    BL              sub_123338
/* 0x121E54 */    LDR             R1, =(unk_2639B4 - 0x121E60)
/* 0x121E56 */    MOV             R0, R4
/* 0x121E58 */    MOV.W           R2, #0x2000
/* 0x121E5C */    ADD             R1, PC; unk_2639B4
/* 0x121E5E */    BLX             __strcat_chk
/* 0x121E62 */    LDR             R1, =(asc_8D501 - 0x121E6E); "\n" ...
/* 0x121E64 */    MOV             R0, R4
/* 0x121E66 */    MOV.W           R2, #0x2000
/* 0x121E6A */    ADD             R1, PC; "\n"
/* 0x121E6C */    BLX             __strcat_chk
/* 0x121E70 */    ANDS.W          R0, R8, #0x400; int
/* 0x121E74 */    STR             R0, [SP,#0x30+var_24]
/* 0x121E76 */    BEQ             loc_121EC0
/* 0x121E78 */    LDR             R3, =(aVaryingMediump_2 - 0x121E7E); "varying mediump float Out_FogAmt;" ...
/* 0x121E7A */    ADD             R3, PC; "varying mediump float Out_FogAmt;"
/* 0x121E7C */    BL              sub_123338
/* 0x121E80 */    LDR             R5, =(unk_2639B4 - 0x121E8C)
/* 0x121E82 */    MOV             R0, R4
/* 0x121E84 */    MOV.W           R2, #0x2000
/* 0x121E88 */    ADD             R5, PC; unk_2639B4
/* 0x121E8A */    MOV             R1, R5
/* 0x121E8C */    BLX             __strcat_chk
/* 0x121E90 */    LDR             R6, =(asc_8D501 - 0x121E9C); "\n" ...
/* 0x121E92 */    MOV             R0, R4
/* 0x121E94 */    MOV.W           R2, #0x2000
/* 0x121E98 */    ADD             R6, PC; "\n"
/* 0x121E9A */    MOV             R1, R6
/* 0x121E9C */    BLX             __strcat_chk
/* 0x121EA0 */    LDR             R3, =(aUniformLowpVec - 0x121EA6); "uniform lowp vec3 FogColor;" ...
/* 0x121EA2 */    ADD             R3, PC; "uniform lowp vec3 FogColor;"
/* 0x121EA4 */    BL              sub_123338
/* 0x121EA8 */    MOV             R0, R4
/* 0x121EAA */    MOV             R1, R5
/* 0x121EAC */    MOV.W           R2, #0x2000
/* 0x121EB0 */    BLX             __strcat_chk
/* 0x121EB4 */    MOV             R0, R4
/* 0x121EB6 */    MOV             R1, R6
/* 0x121EB8 */    MOV.W           R2, #0x2000
/* 0x121EBC */    BLX             __strcat_chk
/* 0x121EC0 */    ANDS.W          R10, R8, #0x12
/* 0x121EC4 */    BEQ             loc_121EEA
/* 0x121EC6 */    LDR             R3, =(aVaryingLowpVec - 0x121ECC); "varying lowp vec4 Out_Color;" ...
/* 0x121EC8 */    ADD             R3, PC; "varying lowp vec4 Out_Color;"
/* 0x121ECA */    BL              sub_123338
/* 0x121ECE */    LDR             R1, =(unk_2639B4 - 0x121EDA)
/* 0x121ED0 */    MOV             R0, R4
/* 0x121ED2 */    MOV.W           R2, #0x2000
/* 0x121ED6 */    ADD             R1, PC; unk_2639B4
/* 0x121ED8 */    BLX             __strcat_chk
/* 0x121EDC */    LDR             R1, =(asc_8D501 - 0x121EE8); "\n" ...
/* 0x121EDE */    MOV             R0, R4
/* 0x121EE0 */    MOV.W           R2, #0x2000
/* 0x121EE4 */    ADD             R1, PC; "\n"
/* 0x121EE6 */    BLX             __strcat_chk
/* 0x121EEA */    ANDS.W          R0, R8, #0x2000; int
/* 0x121EEE */    STR             R0, [SP,#0x30+var_28]
/* 0x121EF0 */    BEQ             loc_121F16
/* 0x121EF2 */    LDR             R3, =(aVaryingLowpVec_0 - 0x121EF8); "varying lowp vec3 Out_Spec;" ...
/* 0x121EF4 */    ADD             R3, PC; "varying lowp vec3 Out_Spec;"
/* 0x121EF6 */    BL              sub_123338
/* 0x121EFA */    LDR             R1, =(unk_2639B4 - 0x121F06)
/* 0x121EFC */    MOV             R0, R4
/* 0x121EFE */    MOV.W           R2, #0x2000
/* 0x121F02 */    ADD             R1, PC; unk_2639B4
/* 0x121F04 */    BLX             __strcat_chk
/* 0x121F08 */    LDR             R1, =(asc_8D501 - 0x121F14); "\n" ...
/* 0x121F0A */    MOV             R0, R4
/* 0x121F0C */    MOV.W           R2, #0x2000
/* 0x121F10 */    ADD             R1, PC; "\n"
/* 0x121F12 */    BLX             __strcat_chk
/* 0x121F16 */    ANDS.W          R0, R8, #4; int
/* 0x121F1A */    STR             R0, [SP,#0x30+var_20]
/* 0x121F1C */    BEQ             loc_121F42
/* 0x121F1E */    LDR             R3, =(aUniformLowpFlo_0 - 0x121F24); "uniform lowp float AlphaModulate;" ...
/* 0x121F20 */    ADD             R3, PC; "uniform lowp float AlphaModulate;"
/* 0x121F22 */    BL              sub_123338
/* 0x121F26 */    LDR             R1, =(unk_2639B4 - 0x121F32)
/* 0x121F28 */    MOV             R0, R4
/* 0x121F2A */    MOV.W           R2, #0x2000
/* 0x121F2E */    ADD             R1, PC; unk_2639B4
/* 0x121F30 */    BLX             __strcat_chk
/* 0x121F34 */    LDR             R1, =(asc_8D501 - 0x121F40); "\n" ...
/* 0x121F36 */    MOV             R0, R4
/* 0x121F38 */    MOV.W           R2, #0x2000
/* 0x121F3C */    ADD             R1, PC; "\n"
/* 0x121F3E */    BLX             __strcat_chk
/* 0x121F42 */    ANDS.W          R11, R8, #0x80000
/* 0x121F46 */    BEQ             loc_121FB0
/* 0x121F48 */    LDR             R3, =(aVaryingMediump_3 - 0x121F4E); "varying mediump vec2 Out_WaterDetail;" ...
/* 0x121F4A */    ADD             R3, PC; "varying mediump vec2 Out_WaterDetail;"
/* 0x121F4C */    BL              sub_123338
/* 0x121F50 */    LDR             R5, =(unk_2639B4 - 0x121F5C)
/* 0x121F52 */    MOV             R0, R4
/* 0x121F54 */    MOV.W           R2, #0x2000
/* 0x121F58 */    ADD             R5, PC; unk_2639B4
/* 0x121F5A */    MOV             R1, R5
/* 0x121F5C */    BLX             __strcat_chk
/* 0x121F60 */    LDR             R6, =(asc_8D501 - 0x121F6C); "\n" ...
/* 0x121F62 */    MOV             R0, R4
/* 0x121F64 */    MOV.W           R2, #0x2000
/* 0x121F68 */    ADD             R6, PC; "\n"
/* 0x121F6A */    MOV             R1, R6
/* 0x121F6C */    BLX             __strcat_chk
/* 0x121F70 */    LDR             R3, =(aVaryingMediump_4 - 0x121F76); "varying mediump vec2 Out_WaterDetail2;" ...
/* 0x121F72 */    ADD             R3, PC; "varying mediump vec2 Out_WaterDetail2;"
/* 0x121F74 */    BL              sub_123338
/* 0x121F78 */    MOV             R0, R4
/* 0x121F7A */    MOV             R1, R5
/* 0x121F7C */    MOV.W           R2, #0x2000
/* 0x121F80 */    BLX             __strcat_chk
/* 0x121F84 */    MOV             R0, R4
/* 0x121F86 */    MOV             R1, R6
/* 0x121F88 */    MOV.W           R2, #0x2000
/* 0x121F8C */    BLX             __strcat_chk
/* 0x121F90 */    LDR             R3, =(aVaryingMediump_5 - 0x121F96); "varying mediump float Out_WaterAlphaBle"... ...
/* 0x121F92 */    ADD             R3, PC; "varying mediump float Out_WaterAlphaBle"...
/* 0x121F94 */    BL              sub_123338
/* 0x121F98 */    MOV             R0, R4
/* 0x121F9A */    MOV             R1, R5
/* 0x121F9C */    MOV.W           R2, #0x2000
/* 0x121FA0 */    BLX             __strcat_chk
/* 0x121FA4 */    MOV             R0, R4
/* 0x121FA6 */    MOV             R1, R6
/* 0x121FA8 */    MOV.W           R2, #0x2000
/* 0x121FAC */    BLX             __strcat_chk
/* 0x121FB0 */    LDR             R3, =(aVoidMain - 0x121FB6); "void main() {" ...
/* 0x121FB2 */    ADD             R3, PC; "void main() {"
/* 0x121FB4 */    BL              sub_123338
/* 0x121FB8 */    LDR             R5, =(unk_2639B4 - 0x121FC4)
/* 0x121FBA */    MOV             R0, R4
/* 0x121FBC */    MOV.W           R2, #0x2000
/* 0x121FC0 */    ADD             R5, PC; unk_2639B4
/* 0x121FC2 */    MOV             R1, R5
/* 0x121FC4 */    BLX             __strcat_chk
/* 0x121FC8 */    LDR             R6, =(asc_8D501 - 0x121FD4); "\n" ...
/* 0x121FCA */    MOV             R0, R4
/* 0x121FCC */    MOV.W           R2, #0x2000
/* 0x121FD0 */    ADD             R6, PC; "\n"
/* 0x121FD2 */    MOV             R1, R6
/* 0x121FD4 */    BLX             __strcat_chk
/* 0x121FD8 */    LDR             R3, =(aLowpVec4Fcolor - 0x121FDE); "lowp vec4 fcolor;" ...
/* 0x121FDA */    ADD             R3, PC; "lowp vec4 fcolor;"
/* 0x121FDC */    BL              sub_123338
/* 0x121FE0 */    MOV             R0, R4
/* 0x121FE2 */    MOV             R1, R5
/* 0x121FE4 */    MOV.W           R2, #0x2000
/* 0x121FE8 */    BLX             __strcat_chk
/* 0x121FEC */    MOV             R0, R4
/* 0x121FEE */    MOV             R1, R6
/* 0x121FF0 */    MOV.W           R2, #0x2000
/* 0x121FF4 */    BLX             __strcat_chk
/* 0x121FF8 */    CMP.W           R9, #0
/* 0x121FFC */    BNE             loc_122010
/* 0x121FFE */    LDR             R0, =(aFcolorOutColor - 0x12200A); "fcolor = Out_Color;" ...
/* 0x122000 */    CMP.W           R10, #0
/* 0x122004 */    LDR             R3, =(aFcolor00 - 0x12200C); "fcolor = 0.0;" ...
/* 0x122006 */    ADD             R0, PC; "fcolor = Out_Color;"
/* 0x122008 */    ADD             R3, PC; "fcolor = 0.0;"
/* 0x12200A */    IT NE
/* 0x12200C */    MOVNE           R3, R0
/* 0x12200E */    B               loc_1221DC
/* 0x122010 */    MOVS.W          R0, R8,LSL#20; int
/* 0x122014 */    BMI             loc_12202C
/* 0x122016 */    BL              sub_163F8C
/* 0x12201A */    LDR             R1, =(aLowpVec4Diffus - 0x122024); "lowp vec4 diffuseColor = texture2D(Diff"... ...
/* 0x12201C */    LDR             R3, =(aLowpVec4Diffus_0 - 0x122026); "lowp vec4 diffuseColor = texture2D(Diff"... ...
/* 0x12201E */    LDRB            R0, [R0]
/* 0x122020 */    ADD             R1, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x122022 */    ADD             R3, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x122024 */    CMP             R0, #0
/* 0x122026 */    IT NE
/* 0x122028 */    MOVNE           R3, R1
/* 0x12202A */    B               loc_122030
/* 0x12202C */    LDR             R3, =(aLowpVec4Diffus_1 - 0x122032); "lowp vec4 diffuseColor = texture2D(Diff"... ...
/* 0x12202E */    ADD             R3, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x122030 */    BL              sub_123338
/* 0x122034 */    LDR             R5, =(unk_2639B4 - 0x122040)
/* 0x122036 */    MOV             R0, R4
/* 0x122038 */    MOV.W           R2, #0x2000
/* 0x12203C */    ADD             R5, PC; unk_2639B4
/* 0x12203E */    MOV             R1, R5
/* 0x122040 */    BLX             __strcat_chk
/* 0x122044 */    LDR             R6, =(asc_8D501 - 0x122050); "\n" ...
/* 0x122046 */    MOV             R0, R4
/* 0x122048 */    MOV.W           R2, #0x2000
/* 0x12204C */    ADD             R6, PC; "\n"
/* 0x12204E */    MOV             R1, R6
/* 0x122050 */    BLX             __strcat_chk
/* 0x122054 */    LDR             R3, =(aFcolorDiffusec - 0x12205A); "fcolor = diffuseColor;" ...
/* 0x122056 */    ADD             R3, PC; "fcolor = diffuseColor;"
/* 0x122058 */    BL              sub_123338
/* 0x12205C */    MOV             R0, R4
/* 0x12205E */    MOV             R1, R5
/* 0x122060 */    MOV.W           R2, #0x2000
/* 0x122064 */    BLX             __strcat_chk
/* 0x122068 */    MOV             R0, R4
/* 0x12206A */    MOV             R1, R6
/* 0x12206C */    MOV.W           R2, #0x2000
/* 0x122070 */    BLX             __strcat_chk
/* 0x122074 */    CMP.W           R10, #0
/* 0x122078 */    BEQ             loc_1220A4
/* 0x12207A */    MOVS.W          R0, R8,LSL#15; int
/* 0x12207E */    BMI             loc_1220AE
/* 0x122080 */    LDR             R3, =(aFcolorOutColor_0 - 0x122086); "fcolor *= Out_Color;" ...
/* 0x122082 */    ADD             R3, PC; "fcolor *= Out_Color;"
/* 0x122084 */    BL              sub_123338
/* 0x122088 */    LDR             R1, =(unk_2639B4 - 0x122094)
/* 0x12208A */    MOV             R0, R4
/* 0x12208C */    MOV.W           R2, #0x2000
/* 0x122090 */    ADD             R1, PC; unk_2639B4
/* 0x122092 */    BLX             __strcat_chk
/* 0x122096 */    LDR             R1, =(asc_8D501 - 0x1220A2); "\n" ...
/* 0x122098 */    MOV             R0, R4
/* 0x12209A */    MOV.W           R2, #0x2000
/* 0x12209E */    ADD             R1, PC; "\n"
/* 0x1220A0 */    BLX             __strcat_chk
/* 0x1220A4 */    CMP.W           R11, #0
/* 0x1220A8 */    BNE.W           loc_1221D8
/* 0x1220AC */    B               loc_1221FC
/* 0x1220AE */    CMP.W           R11, #0
/* 0x1220B2 */    BNE             loc_122190
/* 0x1220B4 */    LDR             R3, =(aFcolorVec4OutC - 0x1220BA); "fcolor *= vec4(Out_Color.xyz * texture2"... ...
/* 0x1220B6 */    ADD             R3, PC; "fcolor *= vec4(Out_Color.xyz * texture2"...
/* 0x1220B8 */    B               loc_1221DC
/* 0x1220BA */    ALIGN 4
/* 0x1220BC */    DCD aPrecisionMediu - 0x121D4C
/* 0x1220C0 */    DCD unk_2639B4 - 0x121D5A
/* 0x1220C4 */    DCD asc_8D501 - 0x121D6A
/* 0x1220C8 */    DCD aUniformSampler - 0x121D78
/* 0x1220CC */    DCD unk_2639B4 - 0x121D86
/* 0x1220D0 */    DCD asc_8D501 - 0x121D96
/* 0x1220D4 */    DCD aVaryingMediump - 0x121DA0
/* 0x1220D8 */    DCD aUniformSampler_0 - 0x121DCE
/* 0x1220DC */    DCD unk_2639B4 - 0x121DDC
/* 0x1220E0 */    DCD asc_8D501 - 0x121DEC
/* 0x1220E4 */    DCD aUniformLowpFlo - 0x121DF6
/* 0x1220E8 */    DCD aVaryingMediump_0 - 0x121E1C
/* 0x1220EC */    DCD aVaryingMediump_1 - 0x121E1E
/* 0x1220F0 */    DCD aUniformSampler_0 - 0x121E2E
/* 0x1220F4 */    DCD unk_2639B4 - 0x121E3C
/* 0x1220F8 */    DCD asc_8D501 - 0x121E4A
/* 0x1220FC */    DCD aUniformFloatDe - 0x121E52
/* 0x122100 */    DCD unk_2639B4 - 0x121E60
/* 0x122104 */    DCD asc_8D501 - 0x121E6E
/* 0x122108 */    DCD aVaryingMediump_2 - 0x121E7E
/* 0x12210C */    DCD unk_2639B4 - 0x121E8C
/* 0x122110 */    DCD asc_8D501 - 0x121E9C
/* 0x122114 */    DCD aUniformLowpVec - 0x121EA6
/* 0x122118 */    DCD aVaryingLowpVec - 0x121ECC
/* 0x12211C */    DCD unk_2639B4 - 0x121EDA
/* 0x122120 */    DCD asc_8D501 - 0x121EE8
/* 0x122124 */    DCD aVaryingLowpVec_0 - 0x121EF8
/* 0x122128 */    DCD unk_2639B4 - 0x121F06
/* 0x12212C */    DCD asc_8D501 - 0x121F14
/* 0x122130 */    DCD aUniformLowpFlo_0 - 0x121F24
/* 0x122134 */    DCD unk_2639B4 - 0x121F32
/* 0x122138 */    DCD asc_8D501 - 0x121F40
/* 0x12213C */    DCD aVaryingMediump_3 - 0x121F4E
/* 0x122140 */    DCD unk_2639B4 - 0x121F5C
/* 0x122144 */    DCD asc_8D501 - 0x121F6C
/* 0x122148 */    DCD aVaryingMediump_4 - 0x121F76
/* 0x12214C */    DCD aVaryingMediump_5 - 0x121F96
/* 0x122150 */    DCD aVoidMain - 0x121FB6
/* 0x122154 */    DCD unk_2639B4 - 0x121FC4
/* 0x122158 */    DCD asc_8D501 - 0x121FD4
/* 0x12215C */    DCD aLowpVec4Fcolor - 0x121FDE
/* 0x122160 */    DCD aFcolorOutColor - 0x12200A
/* 0x122164 */    DCD aFcolor00 - 0x12200C
/* 0x122168 */    DCD aLowpVec4Diffus - 0x122024
/* 0x12216C */    DCD aLowpVec4Diffus_0 - 0x122026
/* 0x122170 */    DCD aLowpVec4Diffus_1 - 0x122032
/* 0x122174 */    DCD unk_2639B4 - 0x122040
/* 0x122178 */    DCD asc_8D501 - 0x122050
/* 0x12217C */    DCD aFcolorDiffusec - 0x12205A
/* 0x122180 */    DCD aFcolorOutColor_0 - 0x122086
/* 0x122184 */    DCD unk_2639B4 - 0x122094
/* 0x122188 */    DCD asc_8D501 - 0x1220A2
/* 0x12218C */    DCD aFcolorVec4OutC - 0x1220BA
/* 0x122190 */    LDR             R3, =(aFloatWaterdeta - 0x122196); "float waterDetail = texture2D(EnvMap, O"... ...
/* 0x122192 */    ADD             R3, PC; "float waterDetail = texture2D(EnvMap, O"...
/* 0x122194 */    BL              sub_123338
/* 0x122198 */    LDR             R5, =(unk_2639B4 - 0x1221A4)
/* 0x12219A */    MOV             R0, R4
/* 0x12219C */    MOV.W           R2, #0x2000
/* 0x1221A0 */    ADD             R5, PC; unk_2639B4
/* 0x1221A2 */    MOV             R1, R5
/* 0x1221A4 */    BLX             __strcat_chk
/* 0x1221A8 */    LDR             R6, =(asc_8D501 - 0x1221B4); "\n" ...
/* 0x1221AA */    MOV             R0, R4
/* 0x1221AC */    MOV.W           R2, #0x2000
/* 0x1221B0 */    ADD             R6, PC; "\n"
/* 0x1221B2 */    MOV             R1, R6
/* 0x1221B4 */    BLX             __strcat_chk
/* 0x1221B8 */    LDR             R3, =(aFcolorVec4OutC_0 - 0x1221BE); "fcolor *= vec4(Out_Color.xyz * waterDet"... ...
/* 0x1221BA */    ADD             R3, PC; "fcolor *= vec4(Out_Color.xyz * waterDet"...
/* 0x1221BC */    BL              sub_123338
/* 0x1221C0 */    MOV             R0, R4
/* 0x1221C2 */    MOV             R1, R5
/* 0x1221C4 */    MOV.W           R2, #0x2000
/* 0x1221C8 */    BLX             __strcat_chk
/* 0x1221CC */    MOV             R0, R4
/* 0x1221CE */    MOV             R1, R6
/* 0x1221D0 */    MOV.W           R2, #0x2000
/* 0x1221D4 */    BLX             __strcat_chk
/* 0x1221D8 */    LDR             R3, =(aFcolorAOutWate - 0x1221DE); "fcolor.a += Out_WaterAlphaBlend;" ...
/* 0x1221DA */    ADD             R3, PC; "fcolor.a += Out_WaterAlphaBlend;"
/* 0x1221DC */    BL              sub_123338
/* 0x1221E0 */    LDR             R1, =(unk_2639B4 - 0x1221EC)
/* 0x1221E2 */    MOV             R0, R4
/* 0x1221E4 */    MOV.W           R2, #0x2000
/* 0x1221E8 */    ADD             R1, PC; unk_2639B4
/* 0x1221EA */    BLX             __strcat_chk
/* 0x1221EE */    LDR             R1, =(asc_8D501 - 0x1221FA); "\n" ...
/* 0x1221F0 */    MOV             R0, R4
/* 0x1221F2 */    MOV.W           R2, #0x2000
/* 0x1221F6 */    ADD             R1, PC; "\n"
/* 0x1221F8 */    BLX             __strcat_chk
/* 0x1221FC */    MOVS.W          R0, R8,LSL#25; int
/* 0x122200 */    BPL             loc_122226
/* 0x122202 */    LDR             R3, =(aFcolorXyzMixFc - 0x122208); "fcolor.xyz = mix(fcolor.xyz, texture2D("... ...
/* 0x122204 */    ADD             R3, PC; "fcolor.xyz = mix(fcolor.xyz, texture2D("...
/* 0x122206 */    BL              sub_123338
/* 0x12220A */    LDR             R1, =(unk_2639B4 - 0x122216)
/* 0x12220C */    MOV             R0, R4
/* 0x12220E */    MOV.W           R2, #0x2000
/* 0x122212 */    ADD             R1, PC; unk_2639B4
/* 0x122214 */    BLX             __strcat_chk
/* 0x122218 */    LDR             R1, =(asc_8D501 - 0x122224); "\n" ...
/* 0x12221A */    MOV             R0, R4
/* 0x12221C */    MOV.W           R2, #0x2000
/* 0x122220 */    ADD             R1, PC; "\n"
/* 0x122222 */    BLX             __strcat_chk
/* 0x122226 */    MOVS.W          R0, R8,LSL#7; int
/* 0x12222A */    BPL             loc_1222D4
/* 0x12222C */    LDR             R3, =(aVec2ReflposNor - 0x122232); "vec2 ReflPos = normalize(Out_Refl.xy) *"... ...
/* 0x12222E */    ADD             R3, PC; "vec2 ReflPos = normalize(Out_Refl.xy) *"...
/* 0x122230 */    BL              sub_123338
/* 0x122234 */    LDR             R6, =(unk_2639B4 - 0x122240)
/* 0x122236 */    MOV             R0, R4
/* 0x122238 */    MOV.W           R2, #0x2000
/* 0x12223C */    ADD             R6, PC; unk_2639B4
/* 0x12223E */    MOV             R1, R6
/* 0x122240 */    BLX             __strcat_chk
/* 0x122244 */    LDR             R5, =(asc_8D501 - 0x122250); "\n" ...
/* 0x122246 */    MOV             R0, R4
/* 0x122248 */    MOV.W           R2, #0x2000
/* 0x12224C */    ADD             R5, PC; "\n"
/* 0x12224E */    MOV             R1, R5
/* 0x122250 */    BLX             __strcat_chk
/* 0x122254 */    LDR             R3, =(aReflposReflpos - 0x12225A); "ReflPos = (ReflPos * vec2(0.5,0.5)) + v"... ...
/* 0x122256 */    ADD             R3, PC; "ReflPos = (ReflPos * vec2(0.5,0.5)) + v"...
/* 0x122258 */    BL              sub_123338
/* 0x12225C */    MOV             R0, R4
/* 0x12225E */    MOV             R1, R6
/* 0x122260 */    MOV.W           R2, #0x2000
/* 0x122264 */    BLX             __strcat_chk
/* 0x122268 */    MOV             R0, R4
/* 0x12226A */    MOV             R1, R5
/* 0x12226C */    MOV.W           R2, #0x2000
/* 0x122270 */    BLX             __strcat_chk
/* 0x122274 */    LDR             R3, =(aLowpVec4Reflte - 0x12227A); "lowp vec4 ReflTexture =  texture2D(EnvM"... ...
/* 0x122276 */    ADD             R3, PC; "lowp vec4 ReflTexture =  texture2D(EnvM"...
/* 0x122278 */    BL              sub_123338
/* 0x12227C */    MOV             R0, R4
/* 0x12227E */    MOV             R1, R6
/* 0x122280 */    MOV.W           R2, #0x2000
/* 0x122284 */    BLX             __strcat_chk
/* 0x122288 */    MOV             R0, R4
/* 0x12228A */    MOV             R1, R5
/* 0x12228C */    MOV.W           R2, #0x2000
/* 0x122290 */    BLX             __strcat_chk
/* 0x122294 */    LDR             R3, =(aFcolorXyzMixFc_0 - 0x12229A); "fcolor.xyz = mix(fcolor.xyz,ReflTexture"... ...
/* 0x122296 */    ADD             R3, PC; "fcolor.xyz = mix(fcolor.xyz,ReflTexture"...
/* 0x122298 */    BL              sub_123338
/* 0x12229C */    MOV             R0, R4
/* 0x12229E */    MOV             R1, R6
/* 0x1222A0 */    MOV.W           R2, #0x2000
/* 0x1222A4 */    BLX             __strcat_chk
/* 0x1222A8 */    MOV             R0, R4
/* 0x1222AA */    MOV             R1, R5
/* 0x1222AC */    MOV.W           R2, #0x2000
/* 0x1222B0 */    BLX             __strcat_chk
/* 0x1222B4 */    LDR             R3, =(aFcolorWRefltex - 0x1222BA); "fcolor.w += ReflTexture.b * 0.125;" ...
/* 0x1222B6 */    ADD             R3, PC; "fcolor.w += ReflTexture.b * 0.125;"
/* 0x1222B8 */    BL              sub_123338
/* 0x1222BC */    MOV             R0, R4
/* 0x1222BE */    MOV             R1, R6
/* 0x1222C0 */    MOV.W           R2, #0x2000
/* 0x1222C4 */    BLX             __strcat_chk
/* 0x1222C8 */    MOV             R0, R4
/* 0x1222CA */    MOV             R1, R5
/* 0x1222CC */    MOV.W           R2, #0x2000
/* 0x1222D0 */    BLX             __strcat_chk
/* 0x1222D4 */    BL              sub_163F54
/* 0x1222D8 */    LDRB            R0, [R0]
/* 0x1222DA */    CBNZ            R0, loc_122330
/* 0x1222DC */    LDR             R0, [SP,#0x30+var_28]
/* 0x1222DE */    CBZ             R0, loc_122308
/* 0x1222E0 */    LDR             R0, [SP,#0x30+var_2C]; int
/* 0x1222E2 */    CBZ             R0, loc_122308
/* 0x1222E4 */    LDR             R3, =(aFcolorXyzOutSp - 0x1222EA); "fcolor.xyz += Out_Spec;" ...
/* 0x1222E6 */    ADD             R3, PC; "fcolor.xyz += Out_Spec;"
/* 0x1222E8 */    BL              sub_123338
/* 0x1222EC */    LDR             R1, =(unk_2639B4 - 0x1222F8)
/* 0x1222EE */    MOV             R0, R4
/* 0x1222F0 */    MOV.W           R2, #0x2000
/* 0x1222F4 */    ADD             R1, PC; unk_2639B4
/* 0x1222F6 */    BLX             __strcat_chk
/* 0x1222FA */    LDR             R1, =(asc_8D501 - 0x122306); "\n" ...
/* 0x1222FC */    MOV             R0, R4
/* 0x1222FE */    MOV.W           R2, #0x2000
/* 0x122302 */    ADD             R1, PC; "\n"
/* 0x122304 */    BLX             __strcat_chk
/* 0x122308 */    LDR             R0, [SP,#0x30+var_24]; int
/* 0x12230A */    CBZ             R0, loc_122330
/* 0x12230C */    LDR             R3, =(aFcolorXyzMixFc_1 - 0x122312); "fcolor.xyz = mix(fcolor.xyz, FogColor, "... ...
/* 0x12230E */    ADD             R3, PC; "fcolor.xyz = mix(fcolor.xyz, FogColor, "...
/* 0x122310 */    BL              sub_123338
/* 0x122314 */    LDR             R1, =(unk_2639B4 - 0x122320)
/* 0x122316 */    MOV             R0, R4
/* 0x122318 */    MOV.W           R2, #0x2000
/* 0x12231C */    ADD             R1, PC; unk_2639B4
/* 0x12231E */    BLX             __strcat_chk
/* 0x122322 */    LDR             R1, =(asc_8D501 - 0x12232E); "\n" ...
/* 0x122324 */    MOV             R0, R4
/* 0x122326 */    MOV.W           R2, #0x2000
/* 0x12232A */    ADD             R1, PC; "\n"
/* 0x12232C */    BLX             __strcat_chk
/* 0x122330 */    MOVS.W          R0, R8,LSL#5; int
/* 0x122334 */    BPL             loc_12235A
/* 0x122336 */    LDR             R3, =(aFcolorXyzFcolo - 0x12233C); "fcolor.xyz += fcolor.xyz * 0.5;" ...
/* 0x122338 */    ADD             R3, PC; "fcolor.xyz += fcolor.xyz * 0.5;"
/* 0x12233A */    BL              sub_123338
/* 0x12233E */    LDR             R1, =(unk_2639B4 - 0x12234A)
/* 0x122340 */    MOV             R0, R4
/* 0x122342 */    MOV.W           R2, #0x2000
/* 0x122346 */    ADD             R1, PC; unk_2639B4
/* 0x122348 */    BLX             __strcat_chk
/* 0x12234C */    LDR             R1, =(asc_8D501 - 0x122358); "\n" ...
/* 0x12234E */    MOV             R0, R4
/* 0x122350 */    MOV.W           R2, #0x2000
/* 0x122354 */    ADD             R1, PC; "\n"
/* 0x122356 */    BLX             __strcat_chk
/* 0x12235A */    LDR             R3, =(aGlFragcolorFco - 0x122360); "gl_FragColor = fcolor;" ...
/* 0x12235C */    ADD             R3, PC; "gl_FragColor = fcolor;"
/* 0x12235E */    BL              sub_123338
/* 0x122362 */    LDR             R1, =(unk_2639B4 - 0x12236E)
/* 0x122364 */    MOV             R0, R4
/* 0x122366 */    MOV.W           R2, #0x2000
/* 0x12236A */    ADD             R1, PC; unk_2639B4
/* 0x12236C */    BLX             __strcat_chk
/* 0x122370 */    LDR             R1, =(asc_8D501 - 0x12237C); "\n" ...
/* 0x122372 */    MOV             R0, R4
/* 0x122374 */    MOV.W           R2, #0x2000
/* 0x122378 */    ADD             R1, PC; "\n"
/* 0x12237A */    BLX             __strcat_chk
/* 0x12237E */    MOVS.W          R0, R8,LSL#31; int
/* 0x122382 */    BEQ             loc_12245A
/* 0x122384 */    LDR             R3, =(aAtbegin - 0x12238A); "/*ATBEGIN*/" ...
/* 0x122386 */    ADD             R3, PC; "/*ATBEGIN*/"
/* 0x122388 */    BL              sub_123338
/* 0x12238C */    LDR             R1, =(unk_2639B4 - 0x122398)
/* 0x12238E */    MOV             R0, R4
/* 0x122390 */    MOV.W           R2, #0x2000
/* 0x122394 */    ADD             R1, PC; unk_2639B4
/* 0x122396 */    BLX             __strcat_chk
/* 0x12239A */    LDR             R1, =(asc_8D501 - 0x1223A6); "\n" ...
/* 0x12239C */    MOV             R0, R4
/* 0x12239E */    MOV.W           R2, #0x2000
/* 0x1223A2 */    ADD             R1, PC; "\n"
/* 0x1223A4 */    BLX             __strcat_chk
/* 0x1223A8 */    AND.W           R5, R8, #0x800
/* 0x1223AC */    BL              sub_163F1C
/* 0x1223B0 */    CMP.W           R9, #0
/* 0x1223B4 */    BEQ             loc_1223C8
/* 0x1223B6 */    CMP             R0, #0xD
/* 0x1223B8 */    BNE             loc_1223C8
/* 0x1223BA */    CBNZ            R5, loc_1223DC
/* 0x1223BC */    MOVS.W          R0, R8,LSL#22; int
/* 0x1223C0 */    BMI             loc_1223EC
/* 0x1223C2 */    LDR             R5, =(aIfDiffusecolor - 0x1223C8); "if (diffuseColor.a < 0.2) { discard; }" ...
/* 0x1223C4 */    ADD             R5, PC; "if (diffuseColor.a < 0.2) { discard; }"
/* 0x1223C6 */    B               loc_122414
/* 0x1223C8 */    CBNZ            R5, loc_1223D6
/* 0x1223CA */    MOVS.W          R0, R8,LSL#22
/* 0x1223CE */    BMI             loc_1223E2
/* 0x1223D0 */    LDR             R5, =(aIfGlFragcolorA - 0x1223D6); "if (gl_FragColor.a < 0.2) { discard; }" ...
/* 0x1223D2 */    ADD             R5, PC; "if (gl_FragColor.a < 0.2) { discard; }"
/* 0x1223D4 */    B               loc_122414
/* 0x1223D6 */    LDR             R5, =(aIfGlFragcolorA_0 - 0x1223DC); "if (gl_FragColor.a < 0.8) { discard; }" ...
/* 0x1223D8 */    ADD             R5, PC; "if (gl_FragColor.a < 0.8) { discard; }"
/* 0x1223DA */    B               loc_122414
/* 0x1223DC */    LDR             R5, =(aIfDiffusecolor_0 - 0x1223E2); "if (diffuseColor.a < 0.8) { discard; }" ...
/* 0x1223DE */    ADD             R5, PC; "if (diffuseColor.a < 0.8) { discard; }"
/* 0x1223E0 */    B               loc_122414
/* 0x1223E2 */    LDR             R5, =(aGlFragcolorAOu - 0x1223EA); "gl_FragColor.a = Out_Color.a;" ...
/* 0x1223E4 */    LDR             R3, =(aIfGlFragcolorA_1 - 0x1223EC); "if (gl_FragColor.a < 0.5) { discard; }" ...
/* 0x1223E6 */    ADD             R5, PC; "gl_FragColor.a = Out_Color.a;"
/* 0x1223E8 */    ADD             R3, PC; "if (gl_FragColor.a < 0.5) { discard; }"
/* 0x1223EA */    B               loc_1223F4
/* 0x1223EC */    LDR             R5, =(aIfDiffusecolor_1 - 0x1223F4); "if (diffuseColor.a < 0.5) { discard; }" ...
/* 0x1223EE */    LDR             R3, =(aGlFragcolorAOu - 0x1223F6); "gl_FragColor.a = Out_Color.a;" ...
/* 0x1223F0 */    ADD             R5, PC; "if (diffuseColor.a < 0.5) { discard; }"
/* 0x1223F2 */    ADD             R3, PC; "gl_FragColor.a = Out_Color.a;"
/* 0x1223F4 */    BL              sub_123338
/* 0x1223F8 */    LDR             R1, =(unk_2639B4 - 0x122404)
/* 0x1223FA */    MOV             R0, R4
/* 0x1223FC */    MOV.W           R2, #0x2000
/* 0x122400 */    ADD             R1, PC; unk_2639B4
/* 0x122402 */    BLX             __strcat_chk
/* 0x122406 */    LDR             R1, =(asc_8D501 - 0x122412); "\n" ...
/* 0x122408 */    MOV             R0, R4
/* 0x12240A */    MOV.W           R2, #0x2000
/* 0x12240E */    ADD             R1, PC; "\n"
/* 0x122410 */    BLX             __strcat_chk
/* 0x122414 */    MOV             R3, R5; format
/* 0x122416 */    BL              sub_123338
/* 0x12241A */    LDR             R5, =(unk_2639B4 - 0x122426)
/* 0x12241C */    MOV             R0, R4
/* 0x12241E */    MOV.W           R2, #0x2000
/* 0x122422 */    ADD             R5, PC; unk_2639B4
/* 0x122424 */    MOV             R1, R5
/* 0x122426 */    BLX             __strcat_chk
/* 0x12242A */    LDR             R6, =(asc_8D501 - 0x122436); "\n" ...
/* 0x12242C */    MOV             R0, R4
/* 0x12242E */    MOV.W           R2, #0x2000
/* 0x122432 */    ADD             R6, PC; "\n"
/* 0x122434 */    MOV             R1, R6
/* 0x122436 */    BLX             __strcat_chk
/* 0x12243A */    LDR             R3, =(aAtend - 0x122440); "/*ATEND*/" ...
/* 0x12243C */    ADD             R3, PC; "/*ATEND*/"
/* 0x12243E */    BL              sub_123338
/* 0x122442 */    MOV             R0, R4
/* 0x122444 */    MOV             R1, R5
/* 0x122446 */    MOV.W           R2, #0x2000
/* 0x12244A */    BLX             __strcat_chk
/* 0x12244E */    MOV             R0, R4
/* 0x122450 */    MOV             R1, R6
/* 0x122452 */    MOV.W           R2, #0x2000
/* 0x122456 */    BLX             __strcat_chk
/* 0x12245A */    LDR             R0, [SP,#0x30+var_20]; int
/* 0x12245C */    CBZ             R0, loc_122482
/* 0x12245E */    LDR             R3, =(aGlFragcolorAAl - 0x122464); "gl_FragColor.a *= AlphaModulate;" ...
/* 0x122460 */    ADD             R3, PC; "gl_FragColor.a *= AlphaModulate;"
/* 0x122462 */    BL              sub_123338
/* 0x122466 */    LDR             R1, =(unk_2639B4 - 0x122472)
/* 0x122468 */    MOV             R0, R4
/* 0x12246A */    MOV.W           R2, #0x2000
/* 0x12246E */    ADD             R1, PC; unk_2639B4
/* 0x122470 */    BLX             __strcat_chk
/* 0x122474 */    LDR             R1, =(asc_8D501 - 0x122480); "\n" ...
/* 0x122476 */    MOV             R0, R4
/* 0x122478 */    MOV.W           R2, #0x2000
/* 0x12247C */    ADD             R1, PC; "\n"
/* 0x12247E */    BLX             __strcat_chk
/* 0x122482 */    LDR             R3, =(asc_89E0B - 0x122488); "}" ...
/* 0x122484 */    ADD             R3, PC; "}"
/* 0x122486 */    BL              sub_123338
/* 0x12248A */    LDR             R1, =(unk_2639B4 - 0x122496)
/* 0x12248C */    MOV             R0, R4
/* 0x12248E */    MOV.W           R2, #0x2000
/* 0x122492 */    ADD             R1, PC; unk_2639B4
/* 0x122494 */    BLX             __strcat_chk
/* 0x122498 */    LDR             R1, =(asc_8D501 - 0x1224A4); "\n" ...
/* 0x12249A */    MOV             R0, R4
/* 0x12249C */    MOV.W           R2, #0x2000
/* 0x1224A0 */    ADD             R1, PC; "\n"
/* 0x1224A2 */    ADD             SP, SP, #0x14
/* 0x1224A4 */    POP.W           {R8-R11}
/* 0x1224A8 */    POP.W           {R4-R7,LR}
/* 0x1224AC */    B.W             sub_22431C
