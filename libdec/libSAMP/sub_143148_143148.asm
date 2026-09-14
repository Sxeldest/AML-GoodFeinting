; =========================================================================
; Full Function Name : sub_143148
; Start Address       : 0x143148
; End Address         : 0x14335E
; =========================================================================

/* 0x143148 */    PUSH            {R4,R5,R7,LR}
/* 0x14314A */    ADD             R7, SP, #8
/* 0x14314C */    SUB.W           SP, SP, #0x230
/* 0x143150 */    MOV             R4, R0
/* 0x143152 */    LDR.W           R0, [R0,#0x218]
/* 0x143156 */    CMP             R0, #5
/* 0x143158 */    BNE.W           loc_143358
/* 0x14315C */    MOV             R5, R1
/* 0x14315E */    LDR             R2, [R1,#0xC]; size
/* 0x143160 */    LDR             R1, [R1,#0x14]; src
/* 0x143162 */    ADD             R0, SP, #0x238+var_121+1; int
/* 0x143164 */    MOVS            R3, #0
/* 0x143166 */    BL              sub_17D4F2
/* 0x14316A */    MOVS            R1, #8
/* 0x14316C */    BL              sub_17DA96
/* 0x143170 */    ADD             R0, SP, #0x238+var_121+1; int
/* 0x143172 */    ADDW            R1, SP, #0x238+var_121; int
/* 0x143176 */    MOVS            R2, #8
/* 0x143178 */    MOVS            R3, #1
/* 0x14317A */    BL              sub_17D786
/* 0x14317E */    LDR             R0, [R5,#0xC]
/* 0x143180 */    LDR             R1, [R5,#0x14]
/* 0x143182 */    SUBS            R2, R0, #2; size
/* 0x143184 */    ADDS            R1, #2; src
/* 0x143186 */    MOV             R0, SP; int
/* 0x143188 */    MOVS            R3, #0
/* 0x14318A */    BL              sub_17D4F2
/* 0x14318E */    LDRB.W          R0, [SP,#0x238+var_121]; int
/* 0x143192 */    CMP             R0, #0x4C ; 'L'
/* 0x143194 */    BGT             loc_1431B0
/* 0x143196 */    CMP             R0, #0x26 ; '&'
/* 0x143198 */    BGT             loc_1431D2
/* 0x14319A */    CMP             R0, #3
/* 0x14319C */    BEQ             loc_143226
/* 0x14319E */    CMP             R0, #8
/* 0x1431A0 */    BEQ             loc_14324A
/* 0x1431A2 */    CMP             R0, #9
/* 0x1431A4 */    BNE.W           def_1431E2; jumptable 001431E2 default case, cases 63-66
/* 0x1431A8 */    MOV             R1, SP; int
/* 0x1431AA */    BL              sub_143A0C
/* 0x1431AE */    B               loc_14334C
/* 0x1431B0 */    CMP             R0, #0x5B ; '['
/* 0x1431B2 */    BLE             loc_1431F8
/* 0x1431B4 */    CMP             R0, #0x78 ; 'x'
/* 0x1431B6 */    BLE             loc_143262
/* 0x1431B8 */    CMP             R0, #0x79 ; 'y'
/* 0x1431BA */    BEQ.W           loc_1432BC
/* 0x1431BE */    CMP             R0, #0x7A ; 'z'
/* 0x1431C0 */    BEQ.W           loc_1432C4
/* 0x1431C4 */    CMP             R0, #0x7C ; '|'
/* 0x1431C6 */    BNE.W           def_1431E2; jumptable 001431E2 default case, cases 63-66
/* 0x1431CA */    MOV             R0, SP
/* 0x1431CC */    BL              sub_144154
/* 0x1431D0 */    B               loc_14334C
/* 0x1431D2 */    SUB.W           R1, R0, #0x27 ; '''; switch 11 cases
/* 0x1431D6 */    CMP             R1, #0xA
/* 0x1431D8 */    BLS             loc_14320E
/* 0x1431DA */    SUB.W           R1, R0, #0x3C ; '<'; jumptable 0014320E default case
/* 0x1431DE */    CMP             R1, #8
/* 0x1431E0 */    BHI             def_1431E2; jumptable 001431E2 default case, cases 63-66
/* 0x1431E2 */    TBB.W           [PC,R1]; switch jump
/* 0x1431E6 */    DCB 5; jump table for switch statement
/* 0x1431E7 */    DCB 0xA4
/* 0x1431E8 */    DCB 0xA8
/* 0x1431E9 */    DCB 0x4E
/* 0x1431EA */    DCB 0x4E
/* 0x1431EB */    DCB 0x4E
/* 0x1431EC */    DCB 0x4E
/* 0x1431ED */    DCB 0xAC
/* 0x1431EE */    DCB 0xB0
/* 0x1431EF */    ALIGN 2
/* 0x1431F0 */    MOV             R1, SP; jumptable 001431E2 case 60
/* 0x1431F2 */    BL              sub_143ABC
/* 0x1431F6 */    B               loc_14334C
/* 0x1431F8 */    CMP             R0, #0x53 ; 'S'
/* 0x1431FA */    BGT             loc_143272
/* 0x1431FC */    CMP             R0, #0x4D ; 'M'
/* 0x1431FE */    BEQ             loc_1432CC
/* 0x143200 */    CMP             R0, #0x4E ; 'N'
/* 0x143202 */    BNE             def_1431E2; jumptable 001431E2 default case, cases 63-66
/* 0x143204 */    MOV             R1, SP; int
/* 0x143206 */    MOV             R0, R4; int
/* 0x143208 */    BL              sub_143F84
/* 0x14320C */    B               loc_14334C
/* 0x14320E */    TBB.W           [PC,R1]; switch jump
/* 0x143212 */    DCB 6; jump table for switch statement
/* 0x143213 */    DCB 0x38
/* 0x143214 */    DCB 0x38
/* 0x143215 */    DCB 0x38
/* 0x143216 */    DCB 0x69
/* 0x143217 */    DCB 0x38
/* 0x143218 */    DCB 0x38
/* 0x143219 */    DCB 0x38
/* 0x14321A */    DCB 0x7D
/* 0x14321B */    DCB 0x83
/* 0x14321C */    DCB 0x89
/* 0x14321D */    ALIGN 2
/* 0x14321E */    MOV             R1, SP; jumptable 0014320E case 39
/* 0x143220 */    BL              sub_143A60
/* 0x143224 */    B               loc_14334C
/* 0x143226 */    SUB.W           R1, R7, #-var_9; int
/* 0x14322A */    MOV             R0, SP; int
/* 0x14322C */    MOVS            R2, #8
/* 0x14322E */    MOVS            R3, #1
/* 0x143230 */    BL              sub_17D786
/* 0x143234 */    LDRB.W          R0, [R7,#var_9]
/* 0x143238 */    VMOV            S0, R0
/* 0x14323C */    VCVT.F32.U32    S0, S0
/* 0x143240 */    VMOV            R0, S0
/* 0x143244 */    BL              sub_10A784
/* 0x143248 */    B               loc_14334C
/* 0x14324A */    SUB.W           R1, R7, #-var_9; int
/* 0x14324E */    MOV             R0, SP; int
/* 0x143250 */    MOVS            R2, #8
/* 0x143252 */    MOVS            R3, #1
/* 0x143254 */    BL              sub_17D786
/* 0x143258 */    LDRB.W          R0, [R7,#var_9]
/* 0x14325C */    BL              sub_10A4A4
/* 0x143260 */    B               loc_14334C
/* 0x143262 */    CMP             R0, #0x5C ; '\'
/* 0x143264 */    BEQ             loc_1432D4
/* 0x143266 */    CMP             R0, #0x6C ; 'l'
/* 0x143268 */    BNE             def_1431E2; jumptable 001431E2 default case, cases 63-66
/* 0x14326A */    MOV             R1, SP; int
/* 0x14326C */    BL              sub_144040
/* 0x143270 */    B               loc_14334C
/* 0x143272 */    CMP             R0, #0x54 ; 'T'
/* 0x143274 */    BEQ             loc_1432DC
/* 0x143276 */    CMP             R0, #0x5B ; '['
/* 0x143278 */    BNE             def_1431E2; jumptable 001431E2 default case, cases 63-66
/* 0x14327A */    MOV             R1, SP
/* 0x14327C */    BL              sub_143FD8
/* 0x143280 */    B               loc_14334C
/* 0x143282 */    LDR             R1, =(dword_3142F8 - 0x143288); jumptable 001431E2 default case, cases 63-66
/* 0x143284 */    ADD             R1, PC; dword_3142F8
/* 0x143286 */    LDR             R4, [R1,#(dword_3142FC - 0x3142F8)]
/* 0x143288 */    CMP             R4, #0
/* 0x14328A */    BEQ             loc_14334C
/* 0x14328C */    ADDS            R2, R1, #4
/* 0x14328E */    MOV             R1, R2
/* 0x143290 */    LDRB            R5, [R4,#0x10]
/* 0x143292 */    MOV             R3, R4
/* 0x143294 */    CMP             R5, R0
/* 0x143296 */    IT CC
/* 0x143298 */    ADDCC           R3, #4
/* 0x14329A */    LDR             R3, [R3]
/* 0x14329C */    IT CS
/* 0x14329E */    MOVCS           R1, R4
/* 0x1432A0 */    CMP             R3, #0
/* 0x1432A2 */    MOV             R4, R3
/* 0x1432A4 */    BNE             loc_143290
/* 0x1432A6 */    CMP             R1, R2
/* 0x1432A8 */    BEQ             loc_14334C
/* 0x1432AA */    LDRB            R2, [R1,#0x10]
/* 0x1432AC */    CMP             R0, R2
/* 0x1432AE */    BCC             loc_14334C
/* 0x1432B0 */    ADD.W           R0, R1, #0x14
/* 0x1432B4 */    MOV             R1, SP
/* 0x1432B6 */    BL              sub_1441A4
/* 0x1432BA */    B               loc_14334C
/* 0x1432BC */    MOV             R0, SP
/* 0x1432BE */    BL              sub_1440DC
/* 0x1432C2 */    B               loc_14334C
/* 0x1432C4 */    MOV             R0, SP
/* 0x1432C6 */    BL              sub_1440A4
/* 0x1432CA */    B               loc_14334C
/* 0x1432CC */    MOV             R1, SP; int
/* 0x1432CE */    BL              sub_143E90
/* 0x1432D2 */    B               loc_14334C
/* 0x1432D4 */    MOV             R1, SP
/* 0x1432D6 */    BL              sub_14400C
/* 0x1432DA */    B               loc_14334C
/* 0x1432DC */    MOV             R1, SP; int
/* 0x1432DE */    BL              sub_143EC8
/* 0x1432E2 */    B               loc_14334C
/* 0x1432E4 */    MOVS            R0, #0; jumptable 0014320E case 43
/* 0x1432E6 */    STRB.W          R0, [R7,#var_9]
/* 0x1432EA */    SUB.W           R1, R7, #-var_9; int
/* 0x1432EE */    MOV             R0, SP; int
/* 0x1432F0 */    MOVS            R2, #8
/* 0x1432F2 */    MOVS            R3, #1
/* 0x1432F4 */    BL              sub_17D786
/* 0x1432F8 */    LDR.W           R0, [R4,#0x20C]
/* 0x1432FC */    LDRB.W          R1, [R7,#var_9]
/* 0x143300 */    CMP             R1, #0
/* 0x143302 */    IT NE
/* 0x143304 */    MOVNE           R1, #1
/* 0x143306 */    STRB.W          R1, [R0,#0x49]
/* 0x14330A */    B               loc_14334C
/* 0x14330C */    LDR             R0, =(dword_314304 - 0x143312); jumptable 0014320E case 47
/* 0x14330E */    ADD             R0, PC; dword_314304
/* 0x143310 */    MOV             R1, SP
/* 0x143312 */    BL              sub_13DF62
/* 0x143316 */    B               loc_14334C
/* 0x143318 */    LDR             R0, =(dword_314304 - 0x14331E); jumptable 0014320E case 48
/* 0x14331A */    ADD             R0, PC; dword_314304
/* 0x14331C */    MOV             R1, SP
/* 0x14331E */    BL              sub_13E172
/* 0x143322 */    B               loc_14334C
/* 0x143324 */    LDR             R0, =(dword_314304 - 0x14332A); jumptable 0014320E case 49
/* 0x143326 */    ADD             R0, PC; dword_314304
/* 0x143328 */    BL              sub_13E2A0
/* 0x14332C */    B               loc_14334C
/* 0x14332E */    MOV             R1, SP; jumptable 001431E2 case 61
/* 0x143330 */    BL              sub_143BDC
/* 0x143334 */    B               loc_14334C
/* 0x143336 */    MOV             R0, SP; jumptable 001431E2 case 62
/* 0x143338 */    BL              sub_143CA0
/* 0x14333C */    B               loc_14334C
/* 0x14333E */    MOV             R0, SP; jumptable 001431E2 case 67
/* 0x143340 */    BL              sub_143D34
/* 0x143344 */    B               loc_14334C
/* 0x143346 */    MOV             R1, SP; jumptable 001431E2 case 68
/* 0x143348 */    BL              sub_143DB8
/* 0x14334C */    MOV             R0, SP
/* 0x14334E */    BL              sub_17D542
/* 0x143352 */    ADD             R0, SP, #0x238+var_121+1
/* 0x143354 */    BL              sub_17D542
/* 0x143358 */    ADD.W           SP, SP, #0x230
/* 0x14335C */    POP             {R4,R5,R7,PC}
