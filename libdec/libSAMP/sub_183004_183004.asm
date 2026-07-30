; =========================================================================
; Full Function Name : sub_183004
; Start Address       : 0x183004
; End Address         : 0x183A34
; =========================================================================

/* 0x183004 */    PUSH            {R4-R7,LR}
/* 0x183006 */    ADD             R7, SP, #0xC
/* 0x183008 */    PUSH.W          {R8-R11}
/* 0x18300C */    SUB.W           SP, SP, #0x25C
/* 0x183010 */    LDR.W           R10, [R7,#arg_0]
/* 0x183014 */    MOV             R8, R0
/* 0x183016 */    STRH.W          R1, [SP,#0x278+var_24]
/* 0x18301A */    MOV             R4, R3
/* 0x18301C */    LDR.W           R11, [SP,#0x278+var_24]
/* 0x183020 */    MOV             R9, R2
/* 0x183022 */    LDR.W           R0, [R10]
/* 0x183026 */    MOV             R1, R8
/* 0x183028 */    STR.W           R8, [SP,#0x278+var_28]
/* 0x18302C */    MOV             R2, R11
/* 0x18302E */    LDR.W           R3, [R0,#0xBC]
/* 0x183032 */    MOV             R0, R10
/* 0x183034 */    BLX             R3
/* 0x183036 */    MOV             R1, R0
/* 0x183038 */    LDR.W           R0, [R10]
/* 0x18303C */    LDR             R2, [R0,#0x74]
/* 0x18303E */    MOV             R0, R10
/* 0x183040 */    BLX             R2
/* 0x183042 */    CMP             R0, #0
/* 0x183044 */    BEQ             loc_1830D4
/* 0x183046 */    LDR.W           R0, [R10,#0x384]
/* 0x18304A */    CMP             R0, #0
/* 0x18304C */    BEQ.W           loc_183344
/* 0x183050 */    LSLS            R5, R4, #3
/* 0x183052 */    MOVS            R4, #0
/* 0x183054 */    LDR.W           R0, [R10,#0x380]
/* 0x183058 */    MOV             R2, R5
/* 0x18305A */    MOV             R3, R8
/* 0x18305C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x183060 */    LDR             R1, [R0]
/* 0x183062 */    LDR             R6, [R1,#0x20]
/* 0x183064 */    MOV             R1, R9
/* 0x183066 */    STR.W           R11, [SP,#0x278+cp]
/* 0x18306A */    BLX             R6
/* 0x18306C */    LDR.W           R0, [R10,#0x384]
/* 0x183070 */    ADDS            R4, #1
/* 0x183072 */    CMP             R4, R0
/* 0x183074 */    BCC             loc_183054
/* 0x183076 */    MOVS            R1, #0x24 ; '$'
/* 0x183078 */    CMP             R0, #0
/* 0x18307A */    STRH.W          R1, [SP,#0x278+var_13C]
/* 0x18307E */    BEQ.W           loc_18334A
/* 0x183082 */    LDR.W           R0, [R10,#0x380]
/* 0x183086 */    MOVS            R2, #0x10
/* 0x183088 */    MOV             R3, R8
/* 0x18308A */    LDR             R0, [R0]
/* 0x18308C */    LDR             R1, [R0]
/* 0x18308E */    LDR             R6, [R1,#0x1C]
/* 0x183090 */    ADD             R1, SP, #0x278+var_13C
/* 0x183092 */    STR.W           R11, [SP,#0x278+cp]
/* 0x183096 */    BLX             R6
/* 0x183098 */    LDR.W           R0, [R10,#0x384]
/* 0x18309C */    LDR.W           R8, [SP,#0x278+var_28]
/* 0x1830A0 */    CMP             R0, #2
/* 0x1830A2 */    BCC             loc_1830CE
/* 0x1830A4 */    ADD             R4, SP, #0x278+var_13C
/* 0x1830A6 */    MOVS            R5, #1
/* 0x1830A8 */    LDR.W           R0, [R10,#0x380]
/* 0x1830AC */    MOV             R3, R8
/* 0x1830AE */    LDR             R2, [SP,#0x278+var_24]
/* 0x1830B0 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1830B4 */    LDR             R1, [R0]
/* 0x1830B6 */    LDR             R6, [R1,#0x1C]
/* 0x1830B8 */    MOV             R1, R4
/* 0x1830BA */    STR             R2, [SP,#0x278+cp]
/* 0x1830BC */    MOVS            R2, #0x10
/* 0x1830BE */    BLX             R6
/* 0x1830C0 */    LDR.W           R0, [R10,#0x384]
/* 0x1830C4 */    ADDS            R5, #1
/* 0x1830C6 */    LDR.W           R8, [SP,#0x278+var_28]
/* 0x1830CA */    CMP             R5, R0
/* 0x1830CC */    BCC             loc_1830A8
/* 0x1830CE */    LDRH.W          R11, [SP,#0x278+var_24]
/* 0x1830D2 */    B               loc_18334A
/* 0x1830D4 */    CMP             R4, #2
/* 0x1830D6 */    MOV             R8, R4
/* 0x1830D8 */    BHI             loc_1830F8
/* 0x1830DA */    LDRB.W          R0, [R9]
/* 0x1830DE */    CMP             R0, #0x24 ; '$'
/* 0x1830E0 */    BNE             loc_1830F8
/* 0x1830E2 */    LDR.W           R5, [R10,#0x38C]
/* 0x1830E6 */    LDR.W           R0, [R10,#0x398]
/* 0x1830EA */    CMP             R5, R0
/* 0x1830EC */    ITT NE
/* 0x1830EE */    LDRBNE.W        R1, [R5,#0x11C]
/* 0x1830F2 */    CMPNE           R1, #0
/* 0x1830F4 */    BNE.W           loc_18344E
/* 0x1830F8 */    LDRB.W          R0, [R9]
/* 0x1830FC */    CMP.W           R8, #2
/* 0x183100 */    BHI             loc_1831D8
/* 0x183102 */    CMP             R0, #0x1F
/* 0x183104 */    BNE             loc_1831D8
/* 0x183106 */    LDR.W           R5, [R10,#0x38C]
/* 0x18310A */    LDR.W           R0, [R10,#0x398]
/* 0x18310E */    CMP             R5, R0
/* 0x183110 */    ITT NE
/* 0x183112 */    LDRBNE.W        R1, [R5,#0x11C]
/* 0x183116 */    CMPNE           R1, #0
/* 0x183118 */    BEQ.W           loc_1836EE
/* 0x18311C */    LDR.W           R1, [R5,#0x120]
/* 0x183120 */    CMP             R5, #0
/* 0x183122 */    STR.W           R1, [R10,#0x38C]
/* 0x183126 */    BEQ.W           loc_1836EE
/* 0x18312A */    ADD             R6, SP, #0x278+var_28
/* 0x18312C */    MOV             R4, R5
/* 0x18312E */    MOV.W           R11, #0
/* 0x183132 */    LDR.W           R2, [R4,#0x118]
/* 0x183136 */    CMP             R2, #1
/* 0x183138 */    BNE             loc_18314C
/* 0x18313A */    MOV             R0, R4
/* 0x18313C */    MOV             R1, R6
/* 0x18313E */    BL              sub_17E580
/* 0x183142 */    CBNZ            R0, loc_18316C
/* 0x183144 */    LDR.W           R1, [R10,#0x38C]
/* 0x183148 */    LDR.W           R0, [R10,#0x398]
/* 0x18314C */    CMP             R1, R0
/* 0x18314E */    ITT NE
/* 0x183150 */    LDRBNE.W        R2, [R1,#0x11C]
/* 0x183154 */    CMPNE           R2, #0
/* 0x183156 */    BEQ.W           loc_183684
/* 0x18315A */    LDR.W           R2, [R1,#0x120]
/* 0x18315E */    MOV             R4, R1
/* 0x183160 */    CMP             R1, #0
/* 0x183162 */    STR.W           R2, [R10,#0x38C]
/* 0x183166 */    MOV             R1, R2
/* 0x183168 */    BNE             loc_183132
/* 0x18316A */    B               loc_183684
/* 0x18316C */    CMP             R4, R5
/* 0x18316E */    BEQ             loc_183196
/* 0x183170 */    LDR.W           R2, [R10,#0x38C]
/* 0x183174 */    MOV.W           R1, #0xFFFFFFFF
/* 0x183178 */    LDR.W           R0, [R10,#0x398]
/* 0x18317C */    STRH            R1, [R4,#4]
/* 0x18317E */    STR             R1, [R4]
/* 0x183180 */    CMP             R2, R0
/* 0x183182 */    ITT NE
/* 0x183184 */    LDRBNE.W        R1, [R2,#0x11C]
/* 0x183188 */    CMPNE           R1, #0
/* 0x18318A */    BEQ.W           loc_183680
/* 0x18318E */    LDR.W           R1, [R2,#0x120]
/* 0x183192 */    MOV             R4, R2
/* 0x183194 */    B               loc_1831CA
/* 0x183196 */    LDRD.W          R1, R0, [R10,#0x394]
/* 0x18319A */    MOVS            R3, #0
/* 0x18319C */    LDR.W           R2, [R10,#0x39C]
/* 0x1831A0 */    LDR.W           R4, [R10,#0x38C]
/* 0x1831A4 */    STRB.W          R3, [R1,#0x11C]
/* 0x1831A8 */    ADDS            R2, #1
/* 0x1831AA */    LDR.W           R1, [R1,#0x120]
/* 0x1831AE */    CMP             R4, R0
/* 0x1831B0 */    STR.W           R2, [R10,#0x39C]
/* 0x1831B4 */    STR.W           R1, [R10,#0x394]
/* 0x1831B8 */    ITT NE
/* 0x1831BA */    LDRBNE.W        R1, [R4,#0x11C]
/* 0x1831BE */    CMPNE           R1, #0
/* 0x1831C0 */    BEQ.W           loc_183690
/* 0x1831C4 */    LDR.W           R1, [R4,#0x120]
/* 0x1831C8 */    MOV             R5, R4
/* 0x1831CA */    STR.W           R1, [R10,#0x38C]
/* 0x1831CE */    MOV.W           R11, #1
/* 0x1831D2 */    CMP             R4, #0
/* 0x1831D4 */    BNE             loc_183132
/* 0x1831D6 */    B               loc_183684
/* 0x1831D8 */    CMP.W           R8, #2
/* 0x1831DC */    BHI.W           loc_18336E
/* 0x1831E0 */    CMP             R0, #0x19
/* 0x1831E2 */    BNE.W           loc_18336E
/* 0x1831E6 */    LDR.W           R0, [R10,#0x384]
/* 0x1831EA */    CBZ             R0, loc_183214
/* 0x1831EC */    MOV.W           R4, R8,LSL#3
/* 0x1831F0 */    MOVS            R5, #0
/* 0x1831F2 */    LDR.W           R0, [R10,#0x380]
/* 0x1831F6 */    LDRD.W          R3, R2, [SP,#0x278+var_28]
/* 0x1831FA */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1831FE */    LDR             R1, [R0]
/* 0x183200 */    LDR             R6, [R1,#0x20]
/* 0x183202 */    MOV             R1, R9
/* 0x183204 */    STR             R2, [SP,#0x278+cp]
/* 0x183206 */    MOV             R2, R4
/* 0x183208 */    BLX             R6
/* 0x18320A */    LDR.W           R0, [R10,#0x384]
/* 0x18320E */    ADDS            R5, #1
/* 0x183210 */    CMP             R5, R0
/* 0x183212 */    BCC             loc_1831F2
/* 0x183214 */    LDR.W           R6, [R10,#0x38C]
/* 0x183218 */    LDR.W           R0, [R10,#0x398]
/* 0x18321C */    CMP             R6, R0
/* 0x18321E */    ITT NE
/* 0x183220 */    LDRBNE.W        R0, [R6,#0x11C]
/* 0x183224 */    CMPNE           R0, #0
/* 0x183226 */    BEQ.W           loc_183364
/* 0x18322A */    LDR.W           R0, [R6,#0x120]
/* 0x18322E */    CMP             R6, #0
/* 0x183230 */    STR.W           R0, [R10,#0x38C]
/* 0x183234 */    BEQ.W           loc_183364
/* 0x183238 */    ADD.W           R11, SP, #0x278+var_28
/* 0x18323C */    MOV             R5, R6
/* 0x18323E */    STR             R6, [SP,#0x278+var_258]
/* 0x183240 */    MOV             R0, R5
/* 0x183242 */    MOV             R1, R11
/* 0x183244 */    BL              sub_17E580
/* 0x183248 */    CMP             R0, #0
/* 0x18324A */    BEQ             loc_1832E6
/* 0x18324C */    LDRD.W          R1, R2, [SP,#0x278+var_28]
/* 0x183250 */    MOVS            R0, #1
/* 0x183252 */    STR             R0, [SP,#0x278+cp]
/* 0x183254 */    MOV             R0, R10
/* 0x183256 */    MOVS            R3, #1
/* 0x183258 */    BL              sub_181978
/* 0x18325C */    MOV             R8, R0
/* 0x18325E */    CBNZ            R0, loc_183270
/* 0x183260 */    LDRD.W          R1, R2, [SP,#0x278+var_28]
/* 0x183264 */    MOV             R0, R10
/* 0x183266 */    MOVS            R3, #6
/* 0x183268 */    BL              sub_182A98
/* 0x18326C */    MOV             R8, R0
/* 0x18326E */    CBZ             R0, loc_1832D6
/* 0x183270 */    BL              sub_17E348
/* 0x183274 */    MOV             R9, R0
/* 0x183276 */    MOVS            R0, #4
/* 0x183278 */    STR.W           R0, [R8,#0x83C]
/* 0x18327C */    MOVS            R0, #1
/* 0x18327E */    STRB.W          R0, [R8,#0x6C8]
/* 0x183282 */    ADD             R0, SP, #0x278+var_13C
/* 0x183284 */    MOV             R6, R1
/* 0x183286 */    BL              sub_17D4A8
/* 0x18328A */    MOVS            R1, #0xB
/* 0x18328C */    STRB.W          R1, [SP,#0x278+var_254]
/* 0x183290 */    ADD             R1, SP, #0x278+var_254
/* 0x183292 */    MOVS            R2, #8
/* 0x183294 */    MOVS            R3, #1
/* 0x183296 */    BL              sub_17D628
/* 0x18329A */    LDRB.W          R2, [R5,#0x116]
/* 0x18329E */    CBZ             R2, loc_1832AA
/* 0x1832A0 */    ADD.W           R1, R5, #0x16
/* 0x1832A4 */    ADD             R0, SP, #0x278+var_13C
/* 0x1832A6 */    BL              sub_17D566
/* 0x1832AA */    LDR             R1, [SP,#0x278+var_130]
/* 0x1832AC */    LDRD.W          R0, R3, [SP,#0x278+var_28]
/* 0x1832B0 */    LDR             R2, [SP,#0x278+var_13C]
/* 0x1832B2 */    MOVS            R4, #8
/* 0x1832B4 */    STR             R6, [SP,#0x278+var_25C]
/* 0x1832B6 */    STR             R4, [SP,#0x278+cp]
/* 0x1832B8 */    MOVS            R4, #0
/* 0x1832BA */    STRD.W          R4, R0, [SP,#0x278+var_274]
/* 0x1832BE */    MOV             R0, R10
/* 0x1832C0 */    STRD.W          R3, R4, [SP,#0x278+var_26C]
/* 0x1832C4 */    MOVS            R3, #0
/* 0x1832C6 */    STRD.W          R4, R9, [SP,#0x278+var_264]
/* 0x1832CA */    BL              sub_1825E8
/* 0x1832CE */    ADD             R0, SP, #0x278+var_13C
/* 0x1832D0 */    BL              sub_17D542
/* 0x1832D4 */    LDR             R6, [SP,#0x278+var_258]
/* 0x1832D6 */    CMP             R5, R6
/* 0x1832D8 */    BEQ             loc_18330A
/* 0x1832DA */    MOVW            R0, #0xFFFF
/* 0x1832DE */    STRH            R0, [R5,#4]
/* 0x1832E0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1832E4 */    STR             R0, [R5]
/* 0x1832E6 */    LDR.W           R5, [R10,#0x38C]
/* 0x1832EA */    LDR.W           R0, [R10,#0x398]
/* 0x1832EE */    CMP             R5, R0
/* 0x1832F0 */    ITT NE
/* 0x1832F2 */    LDRBNE.W        R0, [R5,#0x11C]
/* 0x1832F6 */    CMPNE           R0, #0
/* 0x1832F8 */    BEQ.W           loc_183556
/* 0x1832FC */    LDR.W           R0, [R5,#0x120]
/* 0x183300 */    CMP             R5, #0
/* 0x183302 */    STR.W           R0, [R10,#0x38C]
/* 0x183306 */    BNE             loc_183240
/* 0x183308 */    B               loc_183556
/* 0x18330A */    ADD.W           R2, R10, #0x394
/* 0x18330E */    MOVS            R3, #0
/* 0x183310 */    LDR.W           R6, [R10,#0x38C]
/* 0x183314 */    LDM             R2, {R0-R2}
/* 0x183316 */    ADDS            R2, #1
/* 0x183318 */    CMP             R6, R1
/* 0x18331A */    STRB.W          R3, [R0,#0x11C]
/* 0x18331E */    LDR.W           R0, [R0,#0x120]
/* 0x183322 */    STR.W           R2, [R10,#0x39C]
/* 0x183326 */    STR.W           R0, [R10,#0x394]
/* 0x18332A */    ITT NE
/* 0x18332C */    LDRBNE.W        R0, [R6,#0x11C]
/* 0x183330 */    CMPNE           R0, #0
/* 0x183332 */    BEQ             loc_183364
/* 0x183334 */    LDR.W           R0, [R6,#0x120]
/* 0x183338 */    CMP             R6, #0
/* 0x18333A */    STR.W           R0, [R10,#0x38C]
/* 0x18333E */    BNE.W           loc_18323C
/* 0x183342 */    B               loc_183364
/* 0x183344 */    MOVS            R0, #0x24 ; '$'
/* 0x183346 */    STRH.W          R0, [SP,#0x278+var_13C]
/* 0x18334A */    LDR.W           R1, [R10,#0x7EC]
/* 0x18334E */    UXTH.W          R2, R11
/* 0x183352 */    LDR             R0, =(off_234E88 - 0x18335E)
/* 0x183354 */    STRD.W          R8, R2, [SP,#0x278+cp]
/* 0x183358 */    ADD             R2, SP, #0x278+var_13C
/* 0x18335A */    ADD             R0, PC; off_234E88
/* 0x18335C */    LDR             R0, [R0]; unk_382751
/* 0x18335E */    MOVS            R3, #2
/* 0x183360 */    BL              sub_18CCDC
/* 0x183364 */    ADD.W           SP, SP, #0x25C
/* 0x183368 */    POP.W           {R8-R11}
/* 0x18336C */    POP             {R4-R7,PC}
/* 0x18336E */    CMP.W           R8, #2
/* 0x183372 */    BHI.W           loc_18350A
/* 0x183376 */    CMP             R0, #0x1D
/* 0x183378 */    BNE.W           loc_18350A
/* 0x18337C */    LDR.W           R5, [R10,#0x38C]
/* 0x183380 */    LDR.W           R0, [R10,#0x398]
/* 0x183384 */    CMP             R5, R0
/* 0x183386 */    ITT NE
/* 0x183388 */    LDRBNE.W        R1, [R5,#0x11C]
/* 0x18338C */    CMPNE           R1, #0
/* 0x18338E */    BEQ.W           loc_1836EE
/* 0x183392 */    LDR.W           R1, [R5,#0x120]
/* 0x183396 */    CMP             R5, #0
/* 0x183398 */    STR.W           R1, [R10,#0x38C]
/* 0x18339C */    BEQ.W           loc_1836EE
/* 0x1833A0 */    ADD             R6, SP, #0x278+var_28
/* 0x1833A2 */    MOV             R4, R5
/* 0x1833A4 */    MOV.W           R11, #0
/* 0x1833A8 */    LDR.W           R2, [R4,#0x118]
/* 0x1833AC */    CMP             R2, #1
/* 0x1833AE */    BNE             loc_1833C2
/* 0x1833B0 */    MOV             R0, R4
/* 0x1833B2 */    MOV             R1, R6
/* 0x1833B4 */    BL              sub_17E580
/* 0x1833B8 */    CBNZ            R0, loc_1833E2
/* 0x1833BA */    LDR.W           R1, [R10,#0x38C]
/* 0x1833BE */    LDR.W           R0, [R10,#0x398]
/* 0x1833C2 */    CMP             R1, R0
/* 0x1833C4 */    ITT NE
/* 0x1833C6 */    LDRBNE.W        R2, [R1,#0x11C]
/* 0x1833CA */    CMPNE           R2, #0
/* 0x1833CC */    BEQ.W           loc_1839DA
/* 0x1833D0 */    LDR.W           R2, [R1,#0x120]
/* 0x1833D4 */    MOV             R4, R1
/* 0x1833D6 */    CMP             R1, #0
/* 0x1833D8 */    STR.W           R2, [R10,#0x38C]
/* 0x1833DC */    MOV             R1, R2
/* 0x1833DE */    BNE             loc_1833A8
/* 0x1833E0 */    B               loc_1839DA
/* 0x1833E2 */    CMP             R4, R5
/* 0x1833E4 */    BEQ             loc_18340C
/* 0x1833E6 */    LDR.W           R2, [R10,#0x38C]
/* 0x1833EA */    MOV.W           R1, #0xFFFFFFFF
/* 0x1833EE */    LDR.W           R0, [R10,#0x398]
/* 0x1833F2 */    STRH            R1, [R4,#4]
/* 0x1833F4 */    STR             R1, [R4]
/* 0x1833F6 */    CMP             R2, R0
/* 0x1833F8 */    ITT NE
/* 0x1833FA */    LDRBNE.W        R1, [R2,#0x11C]
/* 0x1833FE */    CMPNE           R1, #0
/* 0x183400 */    BEQ.W           loc_1839D6
/* 0x183404 */    LDR.W           R1, [R2,#0x120]
/* 0x183408 */    MOV             R4, R2
/* 0x18340A */    B               loc_183440
/* 0x18340C */    LDRD.W          R1, R0, [R10,#0x394]
/* 0x183410 */    MOVS            R3, #0
/* 0x183412 */    LDR.W           R2, [R10,#0x39C]
/* 0x183416 */    LDR.W           R4, [R10,#0x38C]
/* 0x18341A */    STRB.W          R3, [R1,#0x11C]
/* 0x18341E */    ADDS            R2, #1
/* 0x183420 */    LDR.W           R1, [R1,#0x120]
/* 0x183424 */    CMP             R4, R0
/* 0x183426 */    STR.W           R2, [R10,#0x39C]
/* 0x18342A */    STR.W           R1, [R10,#0x394]
/* 0x18342E */    ITT NE
/* 0x183430 */    LDRBNE.W        R1, [R4,#0x11C]
/* 0x183434 */    CMPNE           R1, #0
/* 0x183436 */    BEQ.W           loc_1839E8
/* 0x18343A */    LDR.W           R1, [R4,#0x120]
/* 0x18343E */    MOV             R5, R4
/* 0x183440 */    STR.W           R1, [R10,#0x38C]
/* 0x183444 */    MOV.W           R11, #1
/* 0x183448 */    CMP             R4, #0
/* 0x18344A */    BNE             loc_1833A8
/* 0x18344C */    B               loc_1839DA
/* 0x18344E */    LDR.W           R1, [R5,#0x120]
/* 0x183452 */    CMP             R5, #0
/* 0x183454 */    STR.W           R1, [R10,#0x38C]
/* 0x183458 */    BEQ.W           loc_1830F8
/* 0x18345C */    ADD             R6, SP, #0x278+var_28
/* 0x18345E */    MOV             R4, R5
/* 0x183460 */    MOV.W           R11, #0
/* 0x183464 */    LDR.W           R2, [R4,#0x118]
/* 0x183468 */    CMP             R2, #1
/* 0x18346A */    BNE             loc_18347E
/* 0x18346C */    MOV             R0, R4
/* 0x18346E */    MOV             R1, R6
/* 0x183470 */    BL              sub_17E580
/* 0x183474 */    CBNZ            R0, loc_18349E
/* 0x183476 */    LDR.W           R1, [R10,#0x38C]
/* 0x18347A */    LDR.W           R0, [R10,#0x398]
/* 0x18347E */    CMP             R1, R0
/* 0x183480 */    ITT NE
/* 0x183482 */    LDRBNE.W        R2, [R1,#0x11C]
/* 0x183486 */    CMPNE           R2, #0
/* 0x183488 */    BEQ.W           loc_183966
/* 0x18348C */    LDR.W           R2, [R1,#0x120]
/* 0x183490 */    MOV             R4, R1
/* 0x183492 */    CMP             R1, #0
/* 0x183494 */    STR.W           R2, [R10,#0x38C]
/* 0x183498 */    MOV             R1, R2
/* 0x18349A */    BNE             loc_183464
/* 0x18349C */    B               loc_183966
/* 0x18349E */    CMP             R4, R5
/* 0x1834A0 */    BEQ             loc_1834C8
/* 0x1834A2 */    LDR.W           R2, [R10,#0x38C]
/* 0x1834A6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1834AA */    LDR.W           R0, [R10,#0x398]
/* 0x1834AE */    STRH            R1, [R4,#4]
/* 0x1834B0 */    STR             R1, [R4]
/* 0x1834B2 */    CMP             R2, R0
/* 0x1834B4 */    ITT NE
/* 0x1834B6 */    LDRBNE.W        R1, [R2,#0x11C]
/* 0x1834BA */    CMPNE           R1, #0
/* 0x1834BC */    BEQ.W           loc_183962
/* 0x1834C0 */    LDR.W           R1, [R2,#0x120]
/* 0x1834C4 */    MOV             R4, R2
/* 0x1834C6 */    B               loc_1834FC
/* 0x1834C8 */    LDRD.W          R1, R0, [R10,#0x394]
/* 0x1834CC */    MOVS            R3, #0
/* 0x1834CE */    LDR.W           R2, [R10,#0x39C]
/* 0x1834D2 */    LDR.W           R4, [R10,#0x38C]
/* 0x1834D6 */    STRB.W          R3, [R1,#0x11C]
/* 0x1834DA */    ADDS            R2, #1
/* 0x1834DC */    LDR.W           R1, [R1,#0x120]
/* 0x1834E0 */    CMP             R4, R0
/* 0x1834E2 */    STR.W           R2, [R10,#0x39C]
/* 0x1834E6 */    STR.W           R1, [R10,#0x394]
/* 0x1834EA */    ITT NE
/* 0x1834EC */    LDRBNE.W        R1, [R4,#0x11C]
/* 0x1834F0 */    CMPNE           R1, #0
/* 0x1834F2 */    BEQ.W           loc_183974
/* 0x1834F6 */    LDR.W           R1, [R4,#0x120]
/* 0x1834FA */    MOV             R5, R4
/* 0x1834FC */    STR.W           R1, [R10,#0x38C]
/* 0x183500 */    MOV.W           R11, #1
/* 0x183504 */    CMP             R4, #0
/* 0x183506 */    BNE             loc_183464
/* 0x183508 */    B               loc_183966
/* 0x18350A */    CMP.W           R8, #3
/* 0x18350E */    IT EQ
/* 0x183510 */    CMPEQ           R0, #0x18
/* 0x183512 */    BEQ             loc_183562
/* 0x183514 */    CMP.W           R8, #3
/* 0x183518 */    IT EQ
/* 0x18351A */    CMPEQ           R0, #0x1A
/* 0x18351C */    BNE.W           loc_1836EE
/* 0x183520 */    LDR.W           R0, [R10,#0x384]
/* 0x183524 */    CBZ             R0, loc_18354A
/* 0x183526 */    MOVS            R4, #0
/* 0x183528 */    LDR.W           R0, [R10,#0x380]
/* 0x18352C */    LDRD.W          R3, R2, [SP,#0x278+var_28]
/* 0x183530 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x183534 */    LDR             R1, [R0]
/* 0x183536 */    LDR             R6, [R1,#0x20]
/* 0x183538 */    MOV             R1, R9
/* 0x18353A */    STR             R2, [SP,#0x278+cp]
/* 0x18353C */    MOVS            R2, #0x18
/* 0x18353E */    BLX             R6
/* 0x183540 */    LDR.W           R0, [R10,#0x384]
/* 0x183544 */    ADDS            R4, #1
/* 0x183546 */    CMP             R4, R0
/* 0x183548 */    BCC             loc_183528
/* 0x18354A */    LDR             R0, =(word_381C0C - 0x183554)
/* 0x18354C */    LDRH.W          R1, [R9,#1]
/* 0x183550 */    ADD             R0, PC; word_381C0C
/* 0x183552 */    STRH            R1, [R0]
/* 0x183554 */    B               loc_183364
/* 0x183556 */    CMP             R6, #0
/* 0x183558 */    BEQ.W           loc_183364
/* 0x18355C */    STR.W           R6, [R10,#0x38C]
/* 0x183560 */    B               loc_183364
/* 0x183562 */    LDR.W           R0, [R10,#0x384]
/* 0x183566 */    CBZ             R0, loc_18358C
/* 0x183568 */    MOVS            R4, #0
/* 0x18356A */    LDR.W           R0, [R10,#0x380]
/* 0x18356E */    LDRD.W          R3, R2, [SP,#0x278+var_28]
/* 0x183572 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x183576 */    LDR             R1, [R0]
/* 0x183578 */    LDR             R6, [R1,#0x20]
/* 0x18357A */    MOV             R1, R9
/* 0x18357C */    STR             R2, [SP,#0x278+cp]
/* 0x18357E */    MOVS            R2, #0x18
/* 0x183580 */    BLX             R6
/* 0x183582 */    LDR.W           R0, [R10,#0x384]
/* 0x183586 */    ADDS            R4, #1
/* 0x183588 */    CMP             R4, R0
/* 0x18358A */    BCC             loc_18356A
/* 0x18358C */    LDRD.W          R1, R2, [SP,#0x278+var_28]
/* 0x183590 */    MOVS            R0, #1
/* 0x183592 */    STR             R0, [SP,#0x278+cp]
/* 0x183594 */    MOV             R0, R10
/* 0x183596 */    MOVS            R3, #1
/* 0x183598 */    BL              sub_181978
/* 0x18359C */    CBZ             R0, loc_18360C
/* 0x18359E */    LDRB.W          R1, [R0,#0x6C8]
/* 0x1835A2 */    CBNZ            R1, loc_18361A
/* 0x1835A4 */    LDR.W           R0, [R0,#0x83C]
/* 0x1835A8 */    CMP             R0, #8
/* 0x1835AA */    BHI.W           loc_1836EE
/* 0x1835AE */    MOVS            R1, #1
/* 0x1835B0 */    LSL.W           R0, R1, R0
/* 0x1835B4 */    TST.W           R0, #0x106
/* 0x1835B8 */    BEQ.W           loc_1836EE
/* 0x1835BC */    LDR.W           R0, [R10,#0x384]
/* 0x1835C0 */    MOVS            R1, #0x1D
/* 0x1835C2 */    STRH.W          R1, [SP,#0x278+var_13C]
/* 0x1835C6 */    CBZ             R0, loc_1835EE
/* 0x1835C8 */    ADD             R4, SP, #0x278+var_13C
/* 0x1835CA */    MOVS            R5, #0
/* 0x1835CC */    LDR.W           R0, [R10,#0x380]
/* 0x1835D0 */    LDRD.W          R3, R2, [SP,#0x278+var_28]
/* 0x1835D4 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1835D8 */    LDR             R1, [R0]
/* 0x1835DA */    LDR             R6, [R1,#0x1C]
/* 0x1835DC */    MOV             R1, R4
/* 0x1835DE */    STR             R2, [SP,#0x278+cp]
/* 0x1835E0 */    MOVS            R2, #0x10
/* 0x1835E2 */    BLX             R6
/* 0x1835E4 */    LDR.W           R0, [R10,#0x384]
/* 0x1835E8 */    ADDS            R5, #1
/* 0x1835EA */    CMP             R5, R0
/* 0x1835EC */    BCC             loc_1835CC
/* 0x1835EE */    LDR             R0, [SP,#0x278+var_28]
/* 0x1835F0 */    LDRH.W          R2, [SP,#0x278+var_24]
/* 0x1835F4 */    LDR.W           R1, [R10,#0x7EC]
/* 0x1835F8 */    LDR             R3, =(off_234E88 - 0x183604)
/* 0x1835FA */    STRD.W          R0, R2, [SP,#0x278+cp]
/* 0x1835FE */    ADD             R2, SP, #0x278+var_13C
/* 0x183600 */    ADD             R3, PC; off_234E88
/* 0x183602 */    LDR             R0, [R3]; unk_382751
/* 0x183604 */    MOVS            R3, #2
/* 0x183606 */    BL              sub_18CCDC
/* 0x18360A */    B               loc_1836EE
/* 0x18360C */    LDRD.W          R1, R2, [SP,#0x278+var_28]
/* 0x183610 */    MOV             R0, R10
/* 0x183612 */    MOVS            R3, #6
/* 0x183614 */    BL              sub_182A98
/* 0x183618 */    CBZ             R0, loc_18366A
/* 0x18361A */    MOVS            R0, #0x19
/* 0x18361C */    STRB.W          R0, [SP,#0x278+var_13C]
/* 0x183620 */    MOVS            R1, #0
/* 0x183622 */    LDR.W           R0, [R10,#0x384]
/* 0x183626 */    STRB.W          R1, [SP,#0x278+var_13C+1]
/* 0x18362A */    CBZ             R0, loc_183652
/* 0x18362C */    ADD             R4, SP, #0x278+var_13C
/* 0x18362E */    MOVS            R5, #0
/* 0x183630 */    LDR.W           R0, [R10,#0x380]
/* 0x183634 */    LDRD.W          R3, R2, [SP,#0x278+var_28]
/* 0x183638 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x18363C */    LDR             R1, [R0]
/* 0x18363E */    LDR             R6, [R1,#0x1C]
/* 0x183640 */    MOV             R1, R4
/* 0x183642 */    STR             R2, [SP,#0x278+cp]
/* 0x183644 */    MOVS            R2, #0x10
/* 0x183646 */    BLX             R6
/* 0x183648 */    LDR.W           R0, [R10,#0x384]
/* 0x18364C */    ADDS            R5, #1
/* 0x18364E */    CMP             R5, R0
/* 0x183650 */    BCC             loc_183630
/* 0x183652 */    LDR             R0, [SP,#0x278+var_28]
/* 0x183654 */    LDRH.W          R2, [SP,#0x278+var_24]
/* 0x183658 */    LDR.W           R1, [R10,#0x7EC]
/* 0x18365C */    LDR             R3, =(off_234E88 - 0x183668)
/* 0x18365E */    STRD.W          R0, R2, [SP,#0x278+cp]
/* 0x183662 */    ADD             R2, SP, #0x278+var_13C
/* 0x183664 */    ADD             R3, PC; off_234E88
/* 0x183666 */    LDR             R0, [R3]; unk_382751
/* 0x183668 */    B               loc_18335E
/* 0x18366A */    MOVS            R0, #0x1F
/* 0x18366C */    B               loc_18361C
/* 0x18366E */    ALIGN 0x10
/* 0x183670 */    DCD off_234E88 - 0x18335E
/* 0x183674 */    DCD word_381C0C - 0x183554
/* 0x183678 */    DCD off_234E88 - 0x183604
/* 0x18367C */    DCD off_234E88 - 0x183668
/* 0x183680 */    MOV.W           R11, #1
/* 0x183684 */    CBZ             R5, loc_18368A
/* 0x183686 */    STR.W           R5, [R10,#0x38C]
/* 0x18368A */    MOVS.W          R0, R11,LSL#31
/* 0x18368E */    BEQ             loc_1836EE
/* 0x183690 */    MOVS            R0, #0x1D; size
/* 0x183692 */    BLX             malloc
/* 0x183696 */    MOV             R6, R0
/* 0x183698 */    LDR             R4, =(unk_381C10 - 0x1836AA)
/* 0x18369A */    MOVS            R0, #0x1F
/* 0x18369C */    MOV             R1, R6
/* 0x18369E */    STRB.W          R0, [R1,#0x1C]!
/* 0x1836A2 */    MOVS            R0, #0
/* 0x1836A4 */    STRB            R0, [R6,#0x18]
/* 0x1836A6 */    ADD             R4, PC; unk_381C10
/* 0x1836A8 */    MOVS            R5, #1
/* 0x1836AA */    MOVS            R0, #8
/* 0x1836AC */    STRD.W          R5, R0, [R6,#0xC]
/* 0x1836B0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1836B4 */    LDRH.W          R0, [SP,#0x278+var_24]
/* 0x1836B8 */    STR             R1, [R6,#0x14]
/* 0x1836BA */    LDR             R1, [SP,#0x278+var_28]
/* 0x1836BC */    STRH            R0, [R6,#8]
/* 0x1836BE */    MOV             R0, R4; mutex
/* 0x1836C0 */    STRH            R2, [R6]
/* 0x1836C2 */    STR             R1, [R6,#4]
/* 0x1836C4 */    BLX             EnterCriticalSection_0
/* 0x1836C8 */    ADDW            R0, R10, #0x9A8
/* 0x1836CC */    BL              sub_184892
/* 0x1836D0 */    STR             R6, [R0]
/* 0x1836D2 */    LDR.W           R0, [R10,#0x9B4]
/* 0x1836D6 */    LDR.W           R1, [R10,#0x9BC]
/* 0x1836DA */    STRB            R5, [R0,#4]
/* 0x1836DC */    LDR             R0, [R0,#8]
/* 0x1836DE */    ADDS            R1, #1
/* 0x1836E0 */    STR.W           R0, [R10,#0x9B4]
/* 0x1836E4 */    MOV             R0, R4; mutex
/* 0x1836E6 */    STR.W           R1, [R10,#0x9BC]
/* 0x1836EA */    BLX             LeaveCriticalSection_0
/* 0x1836EE */    LDRD.W          R1, R2, [SP,#0x278+var_28]
/* 0x1836F2 */    MOVS            R0, #1
/* 0x1836F4 */    STR             R0, [SP,#0x278+cp]
/* 0x1836F6 */    MOV             R0, R10
/* 0x1836F8 */    MOVS            R3, #1
/* 0x1836FA */    BL              sub_181978
/* 0x1836FE */    CBZ             R0, loc_18377C
/* 0x183700 */    MOV             R4, R0
/* 0x183702 */    MOVS            R0, #0x80000007
/* 0x183708 */    TST.W           R8, R0
/* 0x18370C */    ITTTT EQ
/* 0x18370E */    LDREQ.W         R0, [R4,#0x83C]
/* 0x183712 */    CMPEQ           R0, #7
/* 0x183714 */    ADDEQ.W         R0, R4, #0x18
/* 0x183718 */    ADDWEQ          R1, R4, #0x81C
/* 0x18371C */    IT EQ
/* 0x18371E */    BLEQ            sub_1876C8
/* 0x183722 */    LDRD.W          R3, R0, [SP,#0x278+var_28]
/* 0x183726 */    ADD.W           R2, R10, #0x380
/* 0x18372A */    LDR.W           R1, [R10,#0x7E0]
/* 0x18372E */    STRD.W          R0, R2, [SP,#0x278+cp]
/* 0x183732 */    ADD.W           R0, R4, #0x18
/* 0x183736 */    STR             R1, [SP,#0x278+var_270]
/* 0x183738 */    MOV             R1, R9
/* 0x18373A */    MOV             R2, R8
/* 0x18373C */    BL              sub_187A22
/* 0x183740 */    CMP             R0, #0
/* 0x183742 */    BNE.W           loc_183364
/* 0x183746 */    LDRB.W          R0, [R9]
/* 0x18374A */    CMP.W           R8, #3
/* 0x18374E */    BGT             loc_18375A
/* 0x183750 */    AND.W           R1, R0, #0xFD
/* 0x183754 */    CMP             R1, #0x18
/* 0x183756 */    BEQ.W           loc_183364
/* 0x18375A */    CMP.W           R8, #2
/* 0x18375E */    BGT             loc_18376A
/* 0x183760 */    AND.W           R1, R0, #0xFB
/* 0x183764 */    CMP             R1, #0x19
/* 0x183766 */    BEQ.W           loc_183364
/* 0x18376A */    SUBS            R1, R0, #7
/* 0x18376C */    CMP             R1, #2
/* 0x18376E */    BCS.W           loc_18390C
/* 0x183772 */    CMP.W           R8, #4
/* 0x183776 */    BHI.W           loc_183364
/* 0x18377A */    B               loc_183924
/* 0x18377C */    LDR.W           R0, [R10,#0x384]
/* 0x183780 */    MOV.W           R6, R8,LSL#3
/* 0x183784 */    CBZ             R0, loc_1837AA
/* 0x183786 */    MOVS            R4, #0
/* 0x183788 */    LDR.W           R0, [R10,#0x380]
/* 0x18378C */    LDRD.W          R3, R2, [SP,#0x278+var_28]
/* 0x183790 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x183794 */    LDR             R1, [R0]
/* 0x183796 */    LDR             R5, [R1,#0x20]
/* 0x183798 */    MOV             R1, R9
/* 0x18379A */    STR             R2, [SP,#0x278+cp]
/* 0x18379C */    MOV             R2, R6
/* 0x18379E */    BLX             R5
/* 0x1837A0 */    LDR.W           R0, [R10,#0x384]
/* 0x1837A4 */    ADDS            R4, #1
/* 0x1837A6 */    CMP             R4, R0
/* 0x1837A8 */    BCC             loc_183788
/* 0x1837AA */    CMP.W           R8, #0x200
/* 0x1837AE */    BGT.W           loc_183364
/* 0x1837B2 */    LDRB.W          R0, [R9]
/* 0x1837B6 */    CMP             R0, #8
/* 0x1837B8 */    BNE             loc_1837DC
/* 0x1837BA */    CMP.W           R8, #5
/* 0x1837BE */    BNE.W           loc_183364
/* 0x1837C2 */    MOV             R0, R10
/* 0x1837C4 */    BL              sub_182A56
/* 0x1837C8 */    MOV             R4, R0
/* 0x1837CA */    LDR.W           R0, [R10]
/* 0x1837CE */    LDR             R1, [R0,#0x18]
/* 0x1837D0 */    MOV             R0, R10
/* 0x1837D2 */    BLX             R1
/* 0x1837D4 */    CMP             R4, R0
/* 0x1837D6 */    BCS.W           loc_183364
/* 0x1837DA */    B               loc_183834
/* 0x1837DC */    CMP.W           R8, #5
/* 0x1837E0 */    IT EQ
/* 0x1837E2 */    CMPEQ           R0, #7
/* 0x1837E4 */    BEQ             loc_183834
/* 0x1837E6 */    SUB.W           R1, R8, #5
/* 0x1837EA */    LSRS            R1, R1, #4
/* 0x1837EC */    CMP             R1, #0x18
/* 0x1837EE */    BHI             loc_1837F4
/* 0x1837F0 */    CMP             R0, #0x27 ; '''
/* 0x1837F2 */    BEQ             loc_183806
/* 0x1837F4 */    SUB.W           R1, R8, #2
/* 0x1837F8 */    LSRS            R1, R1, #4
/* 0x1837FA */    CMP             R1, #0x18
/* 0x1837FC */    BHI.W           loc_183364
/* 0x183800 */    CMP             R0, #0x37 ; '7'
/* 0x183802 */    BNE.W           loc_183364
/* 0x183806 */    ADD.W           R0, R8, #0x1C; size
/* 0x18380A */    BLX             malloc
/* 0x18380E */    MOV             R4, R0
/* 0x183810 */    ADDS            R0, #0x1C; dest
/* 0x183812 */    MOVS            R1, #0
/* 0x183814 */    MOV             R2, R8; n
/* 0x183816 */    STRB            R1, [R4,#0x18]
/* 0x183818 */    MOV             R1, R9; src
/* 0x18381A */    STR             R0, [R4,#0x14]
/* 0x18381C */    STR.W           R8, [R4,#0xC]
/* 0x183820 */    BLX             j_memcpy
/* 0x183824 */    LDR             R1, [SP,#0x278+var_28]
/* 0x183826 */    LDRH.W          R0, [SP,#0x278+var_24]
/* 0x18382A */    LDR             R2, [SP,#0x278+var_24]
/* 0x18382C */    STR             R6, [R4,#0x10]
/* 0x18382E */    STR             R1, [R4,#4]
/* 0x183830 */    STRH            R0, [R4,#8]
/* 0x183832 */    B               loc_18394E
/* 0x183834 */    ADD             R0, SP, #0x278+var_13C; int
/* 0x183836 */    MOV             R1, R9; src
/* 0x183838 */    MOV             R2, R8; size
/* 0x18383A */    MOVS            R3, #0
/* 0x18383C */    BL              sub_17D4F2
/* 0x183840 */    MOVS            R1, #8
/* 0x183842 */    BL              sub_17DA96
/* 0x183846 */    ADD             R0, SP, #0x278+var_13C; int
/* 0x183848 */    ADD             R1, SP, #0x278+var_140; int
/* 0x18384A */    MOVS            R2, #0x20 ; ' '
/* 0x18384C */    MOVS            R3, #1
/* 0x18384E */    BL              sub_17D786
/* 0x183852 */    ADD             R0, SP, #0x278+var_254
/* 0x183854 */    BL              sub_17D4A8
/* 0x183858 */    MOVS            R0, #0x27 ; '''
/* 0x18385A */    STRB.W          R0, [SP,#0x278+var_20]
/* 0x18385E */    ADD             R0, SP, #0x278+var_254
/* 0x183860 */    ADD             R1, SP, #0x278+var_20
/* 0x183862 */    MOVS            R2, #8
/* 0x183864 */    MOVS            R3, #1
/* 0x183866 */    BL              sub_17D628
/* 0x18386A */    LDR             R0, [SP,#0x278+var_140]
/* 0x18386C */    STR             R0, [SP,#0x278+var_20]
/* 0x18386E */    ADD             R0, SP, #0x278+var_254
/* 0x183870 */    ADD             R1, SP, #0x278+var_20
/* 0x183872 */    MOVS            R2, #0x20 ; ' '
/* 0x183874 */    MOVS            R3, #1
/* 0x183876 */    BL              sub_17D628
/* 0x18387A */    ADD.W           R4, R10, #0x350
/* 0x18387E */    MOV             R0, R4
/* 0x183880 */    BL              sub_18CB76
/* 0x183884 */    LDR.W           R0, [R10,#0x120]
/* 0x183888 */    LDR.W           R1, [R10,#0x12C]
/* 0x18388C */    ADDS            R0, #7
/* 0x18388E */    ASRS            R2, R0, #3
/* 0x183890 */    ADD             R0, SP, #0x278+var_254
/* 0x183892 */    BL              sub_17D566
/* 0x183896 */    MOV             R0, R4
/* 0x183898 */    BL              sub_18CB7A
/* 0x18389C */    LDR.W           R0, [R10,#0x384]
/* 0x1838A0 */    CBZ             R0, loc_1838CC
/* 0x1838A2 */    MOVS            R4, #0
/* 0x1838A4 */    LDR.W           R0, [R10,#0x380]
/* 0x1838A8 */    LDR             R1, [SP,#0x278+var_248]
/* 0x1838AA */    LDRD.W          R3, R6, [SP,#0x278+var_28]
/* 0x1838AE */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x1838B2 */    LDR             R5, [SP,#0x278+var_254]
/* 0x1838B4 */    LDR             R2, [R0]
/* 0x1838B6 */    LDR.W           R12, [R2,#0x1C]
/* 0x1838BA */    ADDS            R2, R5, #7
/* 0x1838BC */    STR             R6, [SP,#0x278+cp]
/* 0x1838BE */    ASRS            R2, R2, #3
/* 0x1838C0 */    BLX             R12
/* 0x1838C2 */    LDR.W           R0, [R10,#0x384]
/* 0x1838C6 */    ADDS            R4, #1
/* 0x1838C8 */    CMP             R4, R0
/* 0x1838CA */    BCC             loc_1838A4
/* 0x1838CC */    LDR.W           R0, [R10]
/* 0x1838D0 */    LDR             R6, [SP,#0x278+var_254]
/* 0x1838D2 */    LDR             R4, [SP,#0x278+var_248]
/* 0x1838D4 */    LDR.W           R5, [R10,#0x7EC]
/* 0x1838D8 */    LDRD.W          R1, R2, [SP,#0x278+var_28]
/* 0x1838DC */    LDR.W           R3, [R0,#0xBC]
/* 0x1838E0 */    MOV             R0, R10
/* 0x1838E2 */    BLX             R3
/* 0x1838E4 */    LDRH.W          R1, [SP,#0x278+var_24]
/* 0x1838E8 */    LDR             R2, =(off_234E88 - 0x1838EE)
/* 0x1838EA */    ADD             R2, PC; off_234E88
/* 0x1838EC */    STRD.W          R0, R1, [SP,#0x278+cp]; cp
/* 0x1838F0 */    ADDS            R0, R6, #7
/* 0x1838F2 */    MOV             R1, R5; int
/* 0x1838F4 */    ASRS            R3, R0, #3; int
/* 0x1838F6 */    LDR             R0, [R2]; unk_382751 ; int
/* 0x1838F8 */    MOV             R2, R4; int
/* 0x1838FA */    BL              sub_18CD80
/* 0x1838FE */    ADD             R0, SP, #0x278+var_254
/* 0x183900 */    BL              sub_17D542
/* 0x183904 */    ADD             R0, SP, #0x278+var_13C
/* 0x183906 */    BL              sub_17D542
/* 0x18390A */    B               loc_183364
/* 0x18390C */    CMP.W           R8, #5
/* 0x183910 */    BCC             loc_183918
/* 0x183912 */    CMP             R0, #0x27 ; '''
/* 0x183914 */    BEQ.W           loc_183364
/* 0x183918 */    CMP.W           R8, #0x190
/* 0x18391C */    BGE             loc_183924
/* 0x18391E */    CMP             R0, #0x37 ; '7'
/* 0x183920 */    BEQ.W           loc_183364
/* 0x183924 */    MOVS            R0, #0x1D; size
/* 0x183926 */    BLX             malloc
/* 0x18392A */    MOV             R4, R0
/* 0x18392C */    LDRD.W          R1, R2, [SP,#0x278+var_28]
/* 0x183930 */    MOVS            R0, #0x26 ; '&'
/* 0x183932 */    MOV             R3, R4
/* 0x183934 */    STRB.W          R0, [R3,#0x1C]!
/* 0x183938 */    MOVS            R0, #0
/* 0x18393A */    STRB            R0, [R4,#0x18]
/* 0x18393C */    MOVS            R0, #1
/* 0x18393E */    LDRH.W          R6, [SP,#0x278+var_24]
/* 0x183942 */    MOVS            R5, #8
/* 0x183944 */    STRD.W          R0, R5, [R4,#0xC]
/* 0x183948 */    STR             R3, [R4,#0x14]
/* 0x18394A */    STR             R1, [R4,#4]
/* 0x18394C */    STRH            R6, [R4,#8]
/* 0x18394E */    MOV             R0, R10
/* 0x183950 */    MOVS            R3, #1
/* 0x183952 */    BL              sub_1811B4
/* 0x183956 */    STRH            R0, [R4]
/* 0x183958 */    MOV             R0, R10
/* 0x18395A */    MOV             R1, R4
/* 0x18395C */    BL              sub_182DE8
/* 0x183960 */    B               loc_183364
/* 0x183962 */    MOV.W           R11, #1
/* 0x183966 */    CBZ             R5, loc_18396C
/* 0x183968 */    STR.W           R5, [R10,#0x38C]
/* 0x18396C */    MOVS.W          R0, R11,LSL#31
/* 0x183970 */    BEQ.W           loc_1830F8
/* 0x183974 */    MOVS            R0, #0x1D; size
/* 0x183976 */    BLX             malloc
/* 0x18397A */    MOV             R6, R0
/* 0x18397C */    LDR             R4, =(unk_381C10 - 0x18398E)
/* 0x18397E */    MOVS            R0, #0x24 ; '$'
/* 0x183980 */    MOV             R1, R6
/* 0x183982 */    STRB.W          R0, [R1,#0x1C]!
/* 0x183986 */    MOVS            R0, #0
/* 0x183988 */    STRB            R0, [R6,#0x18]
/* 0x18398A */    ADD             R4, PC; unk_381C10
/* 0x18398C */    MOVS            R5, #1
/* 0x18398E */    MOVS            R0, #8
/* 0x183990 */    STRD.W          R5, R0, [R6,#0xC]
/* 0x183994 */    MOV.W           R2, #0xFFFFFFFF
/* 0x183998 */    LDRH.W          R0, [SP,#0x278+var_24]
/* 0x18399C */    STR             R1, [R6,#0x14]
/* 0x18399E */    LDR             R1, [SP,#0x278+var_28]
/* 0x1839A0 */    STRH            R0, [R6,#8]
/* 0x1839A2 */    MOV             R0, R4; mutex
/* 0x1839A4 */    STRH            R2, [R6]
/* 0x1839A6 */    STR             R1, [R6,#4]
/* 0x1839A8 */    BLX             EnterCriticalSection_0
/* 0x1839AC */    ADDW            R0, R10, #0x9A8
/* 0x1839B0 */    BL              sub_184892
/* 0x1839B4 */    STR             R6, [R0]
/* 0x1839B6 */    LDR.W           R0, [R10,#0x9B4]
/* 0x1839BA */    LDR.W           R1, [R10,#0x9BC]
/* 0x1839BE */    STRB            R5, [R0,#4]
/* 0x1839C0 */    ADDS            R1, #1
/* 0x1839C2 */    LDR             R0, [R0,#8]
/* 0x1839C4 */    STR.W           R0, [R10,#0x9B4]
/* 0x1839C8 */    MOV             R0, R4; mutex
/* 0x1839CA */    STR.W           R1, [R10,#0x9BC]
/* 0x1839CE */    BLX             LeaveCriticalSection_0
/* 0x1839D2 */    B.W             loc_1830F8
/* 0x1839D6 */    MOV.W           R11, #1
/* 0x1839DA */    CBZ             R5, loc_1839E0
/* 0x1839DC */    STR.W           R5, [R10,#0x38C]
/* 0x1839E0 */    MOVS.W          R0, R11,LSL#31
/* 0x1839E4 */    BEQ.W           loc_1836EE
/* 0x1839E8 */    MOVS            R0, #0x1D; size
/* 0x1839EA */    MOVS            R6, #0x1D
/* 0x1839EC */    BLX             malloc
/* 0x1839F0 */    LDR             R4, =(unk_381C10 - 0x1839FE)
/* 0x1839F2 */    MOV             R5, R0
/* 0x1839F4 */    STRB.W          R6, [R0,#0x1C]!
/* 0x1839F8 */    MOVS            R1, #0
/* 0x1839FA */    ADD             R4, PC; unk_381C10
/* 0x1839FC */    STRB            R1, [R5,#0x18]
/* 0x1839FE */    STR             R0, [R5,#0x14]
/* 0x183A00 */    MOVS            R6, #1
/* 0x183A02 */    MOVS            R1, #8
/* 0x183A04 */    LDRH.W          R0, [SP,#0x278+var_24]
/* 0x183A08 */    STRD.W          R6, R1, [R5,#0xC]
/* 0x183A0C */    MOV.W           R2, #0xFFFFFFFF
/* 0x183A10 */    LDR             R1, [SP,#0x278+var_28]
/* 0x183A12 */    STRH            R0, [R5,#8]
/* 0x183A14 */    MOV             R0, R4; mutex
/* 0x183A16 */    STRH            R2, [R5]
/* 0x183A18 */    STR             R1, [R5,#4]
/* 0x183A1A */    BLX             EnterCriticalSection_0
/* 0x183A1E */    ADDW            R0, R10, #0x9A8
/* 0x183A22 */    BL              sub_184892
/* 0x183A26 */    STR             R5, [R0]
/* 0x183A28 */    LDR.W           R0, [R10,#0x9B4]
/* 0x183A2C */    LDR.W           R1, [R10,#0x9BC]
/* 0x183A30 */    STRB            R6, [R0,#4]
/* 0x183A32 */    B               loc_1836DC
