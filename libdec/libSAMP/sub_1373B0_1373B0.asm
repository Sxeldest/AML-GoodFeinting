; =========================================================================
; Full Function Name : sub_1373B0
; Start Address       : 0x1373B0
; End Address         : 0x137470
; =========================================================================

/* 0x1373B0 */    PUSH            {R4-R7,LR}
/* 0x1373B2 */    ADD             R7, SP, #0xC
/* 0x1373B4 */    PUSH.W          {R8}
/* 0x1373B8 */    SUB             SP, SP, #0x58
/* 0x1373BA */    MOV             R4, R0
/* 0x1373BC */    BL              sub_12BC78
/* 0x1373C0 */    LDR             R0, =(_ZTV12SplashScreen - 0x1373C6); `vtable for'SplashScreen ...
/* 0x1373C2 */    ADD             R0, PC; `vtable for'SplashScreen
/* 0x1373C4 */    ADDS            R0, #8
/* 0x1373C6 */    STR             R0, [R4]
/* 0x1373C8 */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x1373CA */    BLX             j__Znwj; operator new(uint)
/* 0x1373CE */    LDR             R1, =(aSamp - 0x1373D6); "samp" ...
/* 0x1373D0 */    MOV             R5, R0
/* 0x1373D2 */    ADD             R1, PC; "samp"
/* 0x1373D4 */    ADD             R0, SP, #0x68+var_20; int
/* 0x1373D6 */    BL              sub_DC6DC
/* 0x1373DA */    LDR             R1, =(aArzLogo - 0x1373E0); "arz_logo" ...
/* 0x1373DC */    ADD             R1, PC; "arz_logo"
/* 0x1373DE */    ADD             R0, SP, #0x68+var_30; int
/* 0x1373E0 */    BL              sub_DC6DC
/* 0x1373E4 */    ADD.W           R8, SP, #0x68+var_20
/* 0x1373E8 */    ADD             R6, SP, #0x68+var_30
/* 0x1373EA */    MOV             R0, R5
/* 0x1373EC */    MOV             R1, R8
/* 0x1373EE */    MOV             R2, R6
/* 0x1373F0 */    BL              sub_13D2EC
/* 0x1373F4 */    LDRB.W          R0, [SP,#0x68+var_30]
/* 0x1373F8 */    STR             R5, [R4,#0x54]
/* 0x1373FA */    LSLS            R0, R0, #0x1F
/* 0x1373FC */    ITT NE
/* 0x1373FE */    LDRNE           R0, [SP,#0x68+var_28]; void *
/* 0x137400 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137404 */    LDRB.W          R0, [SP,#0x68+var_20]
/* 0x137408 */    LSLS            R0, R0, #0x1F
/* 0x13740A */    ITT NE
/* 0x13740C */    LDRNE           R0, [SP,#0x68+var_18]; void *
/* 0x13740E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137412 */    LDR             R1, [R4,#0x54]
/* 0x137414 */    MOV             R0, R4
/* 0x137416 */    BL              sub_12BDF6
/* 0x13741A */    MOVS            R0, #0xC0; unsigned int
/* 0x13741C */    BLX             j__Znwj; operator new(uint)
/* 0x137420 */    MOV             R5, R0
/* 0x137422 */    ADR             R0, dword_1374A8
/* 0x137424 */    VLD1.64         {D16-D17}, [R0]
/* 0x137428 */    ADR             R0, dword_1374B8
/* 0x13742A */    ADD             R1, SP, #0x68+var_60
/* 0x13742C */    ADD             R3, SP, #0x68+var_40
/* 0x13742E */    VLD1.64         {D18-D19}, [R0]
/* 0x137432 */    ADR             R0, dword_1374C8
/* 0x137434 */    VLD1.64         {D20-D21}, [R0]
/* 0x137438 */    ADD             R0, SP, #0x68+var_50
/* 0x13743A */    VST1.64         {D20-D21}, [R8]
/* 0x13743E */    VST1.64         {D16-D17}, [R6]
/* 0x137442 */    VST1.64         {D18-D19}, [R3]
/* 0x137446 */    VST1.64         {D18-D19}, [R0]
/* 0x13744A */    VST1.64         {D16-D17}, [R1]
/* 0x13744E */    STRD.W          R0, R1, [SP,#0x68+var_68]
/* 0x137452 */    MOV             R0, R5
/* 0x137454 */    MOV             R1, R8
/* 0x137456 */    MOV             R2, R6
/* 0x137458 */    BL              sub_13DB74
/* 0x13745C */    STR             R5, [R4,#0x58]
/* 0x13745E */    MOV             R0, R4
/* 0x137460 */    MOV             R1, R5
/* 0x137462 */    BL              sub_12BDF6
/* 0x137466 */    MOV             R0, R4
/* 0x137468 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x13746A */    POP.W           {R8}
/* 0x13746E */    POP             {R4-R7,PC}
