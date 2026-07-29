; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_initSAMP
; Start Address       : 0xF10FC
; End Address         : 0xF117E
; =========================================================================

/* 0xF10FC */    B.W             loc_F1100
/* 0xF1100 */    PUSH            {R4-R7,LR}
/* 0xF1102 */    ADD             R7, SP, #0xC
/* 0xF1104 */    PUSH.W          {R11}
/* 0xF1108 */    SUB             SP, SP, #0x20
/* 0xF110A */    MOV             R4, R1
/* 0xF110C */    MOV             R5, R0
/* 0xF110E */    BL              sub_F97EC
/* 0xF1112 */    MOV             R1, R0; s
/* 0xF1114 */    ADD             R0, SP, #0x30+var_2C; int
/* 0xF1116 */    BL              sub_DC6DC
/* 0xF111A */    LDR             R1, =(aSampSettingsJs - 0xF1120); "/SAMP/settings.json" ...
/* 0xF111C */    ADD             R1, PC; "/SAMP/settings.json"
/* 0xF111E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xF1122 */    VLDR            D16, [R0]
/* 0xF1126 */    LDR             R1, [R0,#8]
/* 0xF1128 */    STR             R1, [SP,#0x30+var_18]
/* 0xF112A */    MOVS            R1, #0
/* 0xF112C */    VSTR            D16, [SP,#0x30+var_20]
/* 0xF1130 */    STRD.W          R1, R1, [R0]
/* 0xF1134 */    STR             R1, [R0,#8]
/* 0xF1136 */    ADD             R0, SP, #0x30+var_20
/* 0xF1138 */    BL              sub_E3F90
/* 0xF113C */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0xF1140 */    LSLS            R0, R0, #0x1F
/* 0xF1142 */    ITT NE
/* 0xF1144 */    LDRNE           R0, [SP,#0x30+var_18]; void *
/* 0xF1146 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF114A */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0xF114E */    LSLS            R0, R0, #0x1F
/* 0xF1150 */    ITT NE
/* 0xF1152 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0xF1154 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF1158 */    MOVS            R0, #0x88; unsigned int
/* 0xF115A */    BLX             j__Znwj; operator new(uint)
/* 0xF115E */    MOV             R6, R0
/* 0xF1160 */    MOV             R1, R5
/* 0xF1162 */    MOV             R2, R4
/* 0xF1164 */    BL              sub_17BE14
/* 0xF1168 */    LDR             R0, =(off_2349A8 - 0xF116E)
/* 0xF116A */    ADD             R0, PC; off_2349A8
/* 0xF116C */    LDR             R0, [R0]; dword_381BF4
/* 0xF116E */    STR             R6, [R0]
/* 0xF1170 */    MOVS            R0, #3
/* 0xF1172 */    BL              sub_ED150
/* 0xF1176 */    ADD             SP, SP, #0x20 ; ' '
/* 0xF1178 */    POP.W           {R11}
/* 0xF117C */    POP             {R4-R7,PC}
