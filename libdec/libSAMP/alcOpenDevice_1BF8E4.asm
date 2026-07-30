; =========================================================================
; Full Function Name : alcOpenDevice
; Start Address       : 0x1BF8E4
; End Address         : 0x1C0028
; =========================================================================

/* 0x1BF8E4 */    PUSH            {R4-R11,LR}
/* 0x1BF8E8 */    ADD             R11, SP, #0x1C
/* 0x1BF8EC */    SUB             SP, SP, #0x24
/* 0x1BF8F0 */    MOV             R5, R0
/* 0x1BF8F4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BF908)
/* 0x1BF8F8 */    LDR             R1, =(unk_382834 - 0x1BF914)
/* 0x1BF8FC */    LDR             R2, =(sub_1BBB90 - 0x1BF918)
/* 0x1BF900 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BF904 */    LDR             R0, [R0]
/* 0x1BF908 */    STR             R0, [SP,#0x40+var_20]
/* 0x1BF90C */    ADD             R0, PC, R1; unk_382834 ; once_control
/* 0x1BF910 */    ADD             R1, PC, R2; sub_1BBB90 ; init_routine
/* 0x1BF914 */    BL              pthread_once
/* 0x1BF918 */    LDR             R0, =(dword_3827A8 - 0x1BF924)
/* 0x1BF91C */    LDR             R0, [PC,R0]; dword_3827A8
/* 0x1BF920 */    CMP             R0, #0
/* 0x1BF924 */    BEQ             loc_1BFCE8
/* 0x1BF928 */    CMP             R5, #0
/* 0x1BF92C */    LDRBNE          R0, [R5]
/* 0x1BF930 */    CMPNE           R0, #0
/* 0x1BF934 */    BEQ             loc_1BF96C
/* 0x1BF938 */    LDR             R0, =(aOpenalSoft - 0x1BF944); "openal soft" ...
/* 0x1BF93C */    ADD             R1, PC, R0; "openal soft"
/* 0x1BF940 */    MOV             R0, R5; s1
/* 0x1BF944 */    BL              strcasecmp
/* 0x1BF948 */    CMP             R0, #0
/* 0x1BF94C */    BEQ             loc_1BF96C
/* 0x1BF950 */    LDR             R0, =(aOpenalSoft_0 - 0x1BF95C); "openal-soft" ...
/* 0x1BF954 */    ADD             R1, PC, R0; "openal-soft"
/* 0x1BF958 */    MOV             R0, R5; s1
/* 0x1BF95C */    BL              strcasecmp
/* 0x1BF960 */    CMP             R0, #0
/* 0x1BF964 */    MOVEQ           R5, #0
/* 0x1BF968 */    B               loc_1BF970
/* 0x1BF96C */    MOV             R5, #0
/* 0x1BF970 */    MOVW            R1, #:lower16:(aZnst6Ndk113bas_125+0x2E); "wEEE4swapERS3_"
/* 0x1BF974 */    MOV             R0, #1; nmemb
/* 0x1BF978 */    MOVT            R1, #:upper16:(aZnst6Ndk113bas_125+0x2E); size
/* 0x1BF97C */    MOV             R6, #1
/* 0x1BF980 */    BL              calloc
/* 0x1BF984 */    MOV             R4, R0
/* 0x1BF988 */    CMP             R4, #0
/* 0x1BF98C */    BEQ             loc_1BFD14
/* 0x1BF990 */    LDR             R0, =(dword_3827A8 - 0x1BF9A8)
/* 0x1BF994 */    MOV             R7, #0x2894C
/* 0x1BF99C */    ADD             R1, R7, #8
/* 0x1BF9A0 */    ADD             R0, PC, R0; dword_3827A8
/* 0x1BF9A4 */    STR             R1, [SP,#0x40+var_28]
/* 0x1BF9A8 */    ADD             R0, R0, #0x10
/* 0x1BF9AC */    STR             R0, [R4,R1]
/* 0x1BF9B0 */    ADD             R0, R4, #8
/* 0x1BF9B4 */    STRB            R6, [R4,#4]
/* 0x1BF9B8 */    STR             R6, [R4]
/* 0x1BF9BC */    STR             R0, [SP,#0x40+mutex]
/* 0x1BF9C0 */    BL              j_InitializeCriticalSection
/* 0x1BF9C4 */    MOV             R0, #0
/* 0x1BF9C8 */    MOV             R1, R4
/* 0x1BF9CC */    STR             R0, [R4,#0xB4]
/* 0x1BF9D0 */    MOV             R6, R4
/* 0x1BF9D4 */    STR             R0, [R4,#0x24]
/* 0x1BF9D8 */    STR             R0, [R4,#0xAC]
/* 0x1BF9DC */    STR             R0, [R4,#0x20]
/* 0x1BF9E0 */    STR             R0, [R1,#0xB0]!
/* 0x1BF9E4 */    STR             R1, [SP,#0x40+var_30]
/* 0x1BF9E8 */    ADD             R1, R4, R7
/* 0x1BF9EC */    STR             R1, [SP,#0x40+var_2C]
/* 0x1BF9F0 */    MOV             R7, #4
/* 0x1BF9F4 */    STR             R0, [R1,#4]
/* 0x1BF9F8 */    MOV             R0, #0x100
/* 0x1BF9FC */    STR             R0, [R6,#0x28]!
/* 0x1BFA00 */    MOV             R0, R4
/* 0x1BFA04 */    STR             R7, [R0,#0x2C]!
/* 0x1BFA08 */    MOV             R1, #0xFFFFFFFF
/* 0x1BFA0C */    STR             R0, [SP,#0x40+var_38]
/* 0x1BFA10 */    MOV             R0, R4
/* 0x1BFA14 */    STR             R7, [R0,#0x38]!
/* 0x1BFA18 */    STR             R0, [SP,#0x40+var_34]
/* 0x1BFA1C */    ADD             R0, R4, #0x3C ; '<'
/* 0x1BFA20 */    BL              j_InitUIntMap
/* 0x1BFA24 */    ADD             R0, R4, #0x60 ; '`'
/* 0x1BFA28 */    MOV             R1, #0xFFFFFFFF
/* 0x1BFA2C */    BL              j_InitUIntMap
/* 0x1BFA30 */    ADD             R0, R4, #0x84
/* 0x1BFA34 */    MOV             R1, #0xFFFFFFFF
/* 0x1BFA38 */    BL              j_InitUIntMap
/* 0x1BFA3C */    MOV             R9, R4
/* 0x1BFA40 */    MOV             R0, #0x400
/* 0x1BFA44 */    STR             R7, [R9,#0x14]!
/* 0x1BFA48 */    MOV             R8, R9
/* 0x1BFA4C */    MOV             R7, R9
/* 0x1BFA50 */    STR             R0, [R8,#-4]!
/* 0x1BFA54 */    MOVW            R0, #0xAC44
/* 0x1BFA58 */    STR             R0, [R7,#-8]!
/* 0x1BFA5C */    LDR             R0, =(aFrequency - 0x1BFA6C); "frequency" ...
/* 0x1BFA60 */    MOV             R2, R7
/* 0x1BFA64 */    ADD             R1, PC, R0; "frequency"
/* 0x1BFA68 */    MOV             R0, #0
/* 0x1BFA6C */    BL              j_ConfigValueUInt
/* 0x1BFA70 */    CMP             R0, #0
/* 0x1BFA74 */    ADD             R2, SP, #0x40+s1
/* 0x1BFA78 */    LDRNE           R0, [R4,#0xB4]
/* 0x1BFA7C */    ORRNE           R0, R0, #2
/* 0x1BFA80 */    STRNE           R0, [R4,#0xB4]
/* 0x1BFA84 */    LDR             R0, [R7]
/* 0x1BFA88 */    CMP             R0, #0x1F40
/* 0x1BFA8C */    MOVLS           R0, #0x1F40
/* 0x1BFA90 */    STR             R0, [R7]
/* 0x1BFA94 */    ADR             R0, aAlFormatStereo; "AL_FORMAT_STEREO32"
/* 0x1BFA98 */    STR             R0, [SP,#0x40+s1]
/* 0x1BFA9C */    ADR             R1, aFormat; "format"
/* 0x1BFAA0 */    MOV             R0, #0
/* 0x1BFAA4 */    MOV             R7, #0
/* 0x1BFAA8 */    BL              j_ConfigValueStr
/* 0x1BFAAC */    CMP             R0, #0
/* 0x1BFAB0 */    LDR             R10, [SP,#0x40+s1]
/* 0x1BFAB4 */    LDRNE           R0, [R4,#0xB4]
/* 0x1BFAB8 */    ORRNE           R0, R0, #4
/* 0x1BFABC */    STRNE           R0, [R4,#0xB4]
/* 0x1BFAC0 */    LDR             R0, =(aAlFormatMono32 - 0x1BFACC); "AL_FORMAT_MONO32" ...
/* 0x1BFAC4 */    ADD             R1, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFAC8 */    MOV             R0, R10; s1
/* 0x1BFACC */    BL              strcasecmp
/* 0x1BFAD0 */    CMP             R0, #0
/* 0x1BFAD4 */    BEQ             loc_1BFDE0
/* 0x1BFAD8 */    LDR             R0, =(aAlFormatMono32 - 0x1BFAE4); "AL_FORMAT_MONO32" ...
/* 0x1BFADC */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFAE0 */    ADD             R1, R0, #0x28 ; '('; s2
/* 0x1BFAE4 */    MOV             R0, R10; s1
/* 0x1BFAE8 */    BL              strcasecmp
/* 0x1BFAEC */    CMP             R0, #0
/* 0x1BFAF0 */    BEQ             loc_1BFD40
/* 0x1BFAF4 */    LDR             R0, =(aAlFormatMono32 - 0x1BFB00); "AL_FORMAT_MONO32" ...
/* 0x1BFAF8 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFAFC */    ADD             R1, R0, #0x50 ; 'P'; s2
/* 0x1BFB00 */    MOV             R0, R10; s1
/* 0x1BFB04 */    BL              strcasecmp
/* 0x1BFB08 */    CMP             R0, #0
/* 0x1BFB0C */    BEQ             loc_1BFD48
/* 0x1BFB10 */    LDR             R0, =(aAlFormatMono32 - 0x1BFB1C); "AL_FORMAT_MONO32" ...
/* 0x1BFB14 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFB18 */    ADD             R1, R0, #0x78 ; 'x'; s2
/* 0x1BFB1C */    MOV             R0, R10; s1
/* 0x1BFB20 */    BL              strcasecmp
/* 0x1BFB24 */    CMP             R0, #0
/* 0x1BFB28 */    BEQ             loc_1BFD50
/* 0x1BFB2C */    LDR             R0, =(aAlFormatMono32 - 0x1BFB38); "AL_FORMAT_MONO32" ...
/* 0x1BFB30 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFB34 */    ADD             R1, R0, #0xA0; s2
/* 0x1BFB38 */    MOV             R0, R10; s1
/* 0x1BFB3C */    BL              strcasecmp
/* 0x1BFB40 */    CMP             R0, #0
/* 0x1BFB44 */    BEQ             loc_1BFD58
/* 0x1BFB48 */    LDR             R0, =(aAlFormatMono32 - 0x1BFB54); "AL_FORMAT_MONO32" ...
/* 0x1BFB4C */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFB50 */    ADD             R1, R0, #0xC8; s2
/* 0x1BFB54 */    MOV             R0, R10; s1
/* 0x1BFB58 */    BL              strcasecmp
/* 0x1BFB5C */    CMP             R0, #0
/* 0x1BFB60 */    BEQ             loc_1BFD60
/* 0x1BFB64 */    LDR             R0, =(aAlFormatMono32 - 0x1BFB70); "AL_FORMAT_MONO32" ...
/* 0x1BFB68 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFB6C */    ADD             R1, R0, #0xF0; s2
/* 0x1BFB70 */    MOV             R0, R10; s1
/* 0x1BFB74 */    BL              strcasecmp
/* 0x1BFB78 */    CMP             R0, #0
/* 0x1BFB7C */    BEQ             loc_1BFD68
/* 0x1BFB80 */    LDR             R0, =(aAlFormatMono32 - 0x1BFB8C); "AL_FORMAT_MONO32" ...
/* 0x1BFB84 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFB88 */    ADD             R1, R0, #0x118; s2
/* 0x1BFB8C */    MOV             R0, R10; s1
/* 0x1BFB90 */    BL              strcasecmp
/* 0x1BFB94 */    CMP             R0, #0
/* 0x1BFB98 */    BEQ             loc_1BFD70
/* 0x1BFB9C */    LDR             R0, =(aAlFormatMono32 - 0x1BFBA8); "AL_FORMAT_MONO32" ...
/* 0x1BFBA0 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFBA4 */    ADD             R1, R0, #0x140; s2
/* 0x1BFBA8 */    MOV             R0, R10; s1
/* 0x1BFBAC */    BL              strcasecmp
/* 0x1BFBB0 */    CMP             R0, #0
/* 0x1BFBB4 */    BEQ             loc_1BFD78
/* 0x1BFBB8 */    LDR             R0, =(aAlFormatMono32 - 0x1BFBC4); "AL_FORMAT_MONO32" ...
/* 0x1BFBBC */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFBC0 */    ADD             R1, R0, #0x168; s2
/* 0x1BFBC4 */    MOV             R0, R10; s1
/* 0x1BFBC8 */    BL              strcasecmp
/* 0x1BFBCC */    CMP             R0, #0
/* 0x1BFBD0 */    BEQ             loc_1BFD80
/* 0x1BFBD4 */    LDR             R0, =(aAlFormatMono32 - 0x1BFBE0); "AL_FORMAT_MONO32" ...
/* 0x1BFBD8 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFBDC */    ADD             R1, R0, #0x190; s2
/* 0x1BFBE0 */    MOV             R0, R10; s1
/* 0x1BFBE4 */    BL              strcasecmp
/* 0x1BFBE8 */    CMP             R0, #0
/* 0x1BFBEC */    BEQ             loc_1BFD88
/* 0x1BFBF0 */    LDR             R0, =(aAlFormatMono32 - 0x1BFBFC); "AL_FORMAT_MONO32" ...
/* 0x1BFBF4 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFBF8 */    ADD             R1, R0, #0x1B8; s2
/* 0x1BFBFC */    MOV             R0, R10; s1
/* 0x1BFC00 */    BL              strcasecmp
/* 0x1BFC04 */    CMP             R0, #0
/* 0x1BFC08 */    BEQ             loc_1BFD90
/* 0x1BFC0C */    LDR             R0, =(aAlFormatMono32 - 0x1BFC18); "AL_FORMAT_MONO32" ...
/* 0x1BFC10 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFC14 */    ADD             R1, R0, #0x1E0; s2
/* 0x1BFC18 */    MOV             R0, R10; s1
/* 0x1BFC1C */    BL              strcasecmp
/* 0x1BFC20 */    CMP             R0, #0
/* 0x1BFC24 */    BEQ             loc_1BFD98
/* 0x1BFC28 */    LDR             R0, =(aAlFormatMono32 - 0x1BFC34); "AL_FORMAT_MONO32" ...
/* 0x1BFC2C */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFC30 */    ADD             R1, R0, #0x208; s2
/* 0x1BFC34 */    MOV             R0, R10; s1
/* 0x1BFC38 */    BL              strcasecmp
/* 0x1BFC3C */    CMP             R0, #0
/* 0x1BFC40 */    BEQ             loc_1BFDA0
/* 0x1BFC44 */    LDR             R0, =(aAlFormatMono32 - 0x1BFC50); "AL_FORMAT_MONO32" ...
/* 0x1BFC48 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFC4C */    ADD             R1, R0, #0x230; s2
/* 0x1BFC50 */    MOV             R0, R10; s1
/* 0x1BFC54 */    BL              strcasecmp
/* 0x1BFC58 */    CMP             R0, #0
/* 0x1BFC5C */    BEQ             loc_1BFDA8
/* 0x1BFC60 */    LDR             R0, =(aAlFormatMono32 - 0x1BFC6C); "AL_FORMAT_MONO32" ...
/* 0x1BFC64 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFC68 */    ADD             R1, R0, #0x258; s2
/* 0x1BFC6C */    MOV             R0, R10; s1
/* 0x1BFC70 */    BL              strcasecmp
/* 0x1BFC74 */    CMP             R0, #0
/* 0x1BFC78 */    BEQ             loc_1BFDB0
/* 0x1BFC7C */    LDR             R0, =(aAlFormatMono32 - 0x1BFC88); "AL_FORMAT_MONO32" ...
/* 0x1BFC80 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFC84 */    ADD             R1, R0, #0x280; s2
/* 0x1BFC88 */    MOV             R0, R10; s1
/* 0x1BFC8C */    BL              strcasecmp
/* 0x1BFC90 */    CMP             R0, #0
/* 0x1BFC94 */    BEQ             loc_1BFDB8
/* 0x1BFC98 */    LDR             R0, =(aAlFormatMono32 - 0x1BFCA4); "AL_FORMAT_MONO32" ...
/* 0x1BFC9C */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFCA0 */    ADD             R1, R0, #0x2A8; s2
/* 0x1BFCA4 */    MOV             R0, R10; s1
/* 0x1BFCA8 */    BL              strcasecmp
/* 0x1BFCAC */    CMP             R0, #0
/* 0x1BFCB0 */    BEQ             loc_1BFDDC
/* 0x1BFCB4 */    LDR             R0, =(LogLevel_ptr - 0x1BFCC0)
/* 0x1BFCB8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BFCBC */    LDR             R0, [R0]
/* 0x1BFCC0 */    CMP             R0, #0
/* 0x1BFCC4 */    BEQ             loc_1BFCD8
/* 0x1BFCC8 */    ADR             R0, aGetformatfroms; "GetFormatFromString"
/* 0x1BFCCC */    ADR             R1, aUnknownFormatS; "Unknown format: \"%s\"\n"
/* 0x1BFCD0 */    MOV             R2, R10
/* 0x1BFCD4 */    BL              j_al_print
/* 0x1BFCD8 */    MOVW            R0, #0x1501
/* 0x1BFCDC */    STR             R0, [R4,#0x18]
/* 0x1BFCE0 */    MOVW            R0, #0x1402
/* 0x1BFCE4 */    B               loc_1BFDFC
/* 0x1BFCE8 */    LDR             R0, =(byte_382798 - 0x1BFCF4)
/* 0x1BFCEC */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BFCF0 */    CMP             R0, #0
/* 0x1BFCF4 */    BEQ             loc_1BFD00
/* 0x1BFCF8 */    MOV             R0, #5; sig
/* 0x1BFCFC */    BL              raise
/* 0x1BFD00 */    LDR             R0, =(dword_38283C - 0x1BFD14)
/* 0x1BFD04 */    MOVW            R1, #0xA004
/* 0x1BFD08 */    MOV             R4, #0
/* 0x1BFD0C */    STR             R1, [PC,R0]; dword_38283C
/* 0x1BFD10 */    B               loc_1C0004
/* 0x1BFD14 */    LDR             R0, =(byte_382798 - 0x1BFD20)
/* 0x1BFD18 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BFD1C */    CMP             R0, #0
/* 0x1BFD20 */    BEQ             loc_1BFD2C
/* 0x1BFD24 */    MOV             R0, #5; sig
/* 0x1BFD28 */    BL              raise
/* 0x1BFD2C */    LDR             R0, =(dword_38283C - 0x1BFD40)
/* 0x1BFD30 */    MOVW            R1, #0xA005
/* 0x1BFD34 */    MOV             R4, #0
/* 0x1BFD38 */    STR             R1, [PC,R0]; dword_38283C
/* 0x1BFD3C */    B               loc_1C0004
/* 0x1BFD40 */    MOV             R7, #1
/* 0x1BFD44 */    B               loc_1BFDE0
/* 0x1BFD48 */    MOV             R7, #2
/* 0x1BFD4C */    B               loc_1BFDE0
/* 0x1BFD50 */    MOV             R7, #3
/* 0x1BFD54 */    B               loc_1BFDE0
/* 0x1BFD58 */    MOV             R7, #4
/* 0x1BFD5C */    B               loc_1BFDE0
/* 0x1BFD60 */    MOV             R7, #5
/* 0x1BFD64 */    B               loc_1BFDE0
/* 0x1BFD68 */    MOV             R7, #6
/* 0x1BFD6C */    B               loc_1BFDE0
/* 0x1BFD70 */    MOV             R7, #7
/* 0x1BFD74 */    B               loc_1BFDE0
/* 0x1BFD78 */    MOV             R7, #8
/* 0x1BFD7C */    B               loc_1BFDE0
/* 0x1BFD80 */    MOV             R7, #9
/* 0x1BFD84 */    B               loc_1BFDE0
/* 0x1BFD88 */    MOV             R7, #0xA
/* 0x1BFD8C */    B               loc_1BFDE0
/* 0x1BFD90 */    MOV             R7, #0xB
/* 0x1BFD94 */    B               loc_1BFDE0
/* 0x1BFD98 */    MOV             R7, #0xC
/* 0x1BFD9C */    B               loc_1BFDE0
/* 0x1BFDA0 */    MOV             R7, #0xD
/* 0x1BFDA4 */    B               loc_1BFDE0
/* 0x1BFDA8 */    MOV             R7, #0xE
/* 0x1BFDAC */    B               loc_1BFDE0
/* 0x1BFDB0 */    MOV             R7, #0xF
/* 0x1BFDB4 */    B               loc_1BFDE0
/* 0x1BFDB8 */    MOV             R7, #0x10
/* 0x1BFDBC */    B               loc_1BFDE0
/* 0x1BFDC0 */    DCB "AL_FORMAT_STEREO32",0
/* 0x1BFDD3 */    DCB 0
/* 0x1BFDD4 */    DCB "format",0
/* 0x1BFDDB */    DCB 0
/* 0x1BFDDC */    MOV             R7, #0x11
/* 0x1BFDE0 */    LDR             R0, =(aAlFormatMono32 - 0x1BFDF0); "AL_FORMAT_MONO32" ...
/* 0x1BFDE4 */    ADD             R1, R7, R7,LSL#2
/* 0x1BFDE8 */    ADD             R0, PC, R0; "AL_FORMAT_MONO32"
/* 0x1BFDEC */    ADD             R0, R0, R1,LSL#3
/* 0x1BFDF0 */    LDR             R1, [R0,#0x20]
/* 0x1BFDF4 */    LDR             R0, [R0,#0x24]
/* 0x1BFDF8 */    STR             R1, [R4,#0x18]
/* 0x1BFDFC */    STR             R0, [R4,#0x1C]
/* 0x1BFE00 */    ADR             R1, aPeriods; "periods"
/* 0x1BFE04 */    MOV             R0, #0
/* 0x1BFE08 */    MOV             R2, R9
/* 0x1BFE0C */    BL              j_ConfigValueUInt
/* 0x1BFE10 */    LDR             R0, [R4,#0x14]
/* 0x1BFE14 */    MOVW            R7, #:lower16:(aZnkst6Ndk14Fs1_14+0x19); "ystem4path5beginEv"
/* 0x1BFE18 */    MOV             R2, R8
/* 0x1BFE1C */    MOVT            R7, #:upper16:(aZnkst6Ndk14Fs1_14+0x19); "ystem4path5beginEv"
/* 0x1BFE20 */    CMP             R0, #1
/* 0x1BFE24 */    MOVLS           R0, #4
/* 0x1BFE28 */    STRLS           R0, [R9]
/* 0x1BFE2C */    ADR             R1, aPeriodSize; "period_size"
/* 0x1BFE30 */    MOV             R0, #0
/* 0x1BFE34 */    BL              j_ConfigValueUInt
/* 0x1BFE38 */    LDR             R0, [R8]
/* 0x1BFE3C */    MOV             R2, R6
/* 0x1BFE40 */    CMP             R0, #0
/* 0x1BFE44 */    MOVEQ           R0, #0x400
/* 0x1BFE48 */    STREQ           R0, [R8]
/* 0x1BFE4C */    LDR             R0, =(aSources - 0x1BFE58); "sources" ...
/* 0x1BFE50 */    ADD             R1, PC, R0; "sources"
/* 0x1BFE54 */    MOV             R0, #0
/* 0x1BFE58 */    BL              j_ConfigValueUInt
/* 0x1BFE5C */    LDR             R0, [R6]
/* 0x1BFE60 */    CMP             R0, #0
/* 0x1BFE64 */    MOVEQ           R0, #0x100
/* 0x1BFE68 */    STREQ           R0, [R6]
/* 0x1BFE6C */    LDR             R0, =(aSlots - 0x1BFE7C); "slots" ...
/* 0x1BFE70 */    LDR             R6, [SP,#0x40+var_38]
/* 0x1BFE74 */    ADD             R1, PC, R0; "slots"
/* 0x1BFE78 */    MOV             R0, #0
/* 0x1BFE7C */    MOV             R2, R6
/* 0x1BFE80 */    BL              j_ConfigValueUInt
/* 0x1BFE84 */    LDR             R0, [R6]
/* 0x1BFE88 */    CMP             R0, #0
/* 0x1BFE8C */    MOVEQ           R0, #4
/* 0x1BFE90 */    STREQ           R0, [R6]
/* 0x1BFE94 */    LDR             R0, =(aSends - 0x1BFEA4); "sends" ...
/* 0x1BFE98 */    LDR             R6, [SP,#0x40+var_34]
/* 0x1BFE9C */    ADD             R1, PC, R0; "sends"
/* 0x1BFEA0 */    MOV             R0, #0
/* 0x1BFEA4 */    MOV             R2, R6
/* 0x1BFEA8 */    BL              j_ConfigValueUInt
/* 0x1BFEAC */    LDR             R0, [R6]
/* 0x1BFEB0 */    LDR             R2, [SP,#0x40+var_30]
/* 0x1BFEB4 */    CMP             R0, #5
/* 0x1BFEB8 */    MOVCS           R0, #4
/* 0x1BFEBC */    STRCS           R0, [R6]
/* 0x1BFEC0 */    MOV             R6, #0
/* 0x1BFEC4 */    LDR             R0, =(aCfLevel - 0x1BFED0); "cf_level" ...
/* 0x1BFEC8 */    ADD             R1, PC, R0; "cf_level"
/* 0x1BFECC */    MOV             R0, #0
/* 0x1BFED0 */    BL              j_ConfigValueInt
/* 0x1BFED4 */    LDR             R0, [R4,#0x28]
/* 0x1BFED8 */    MOV             R1, #1
/* 0x1BFEDC */    SUB             R0, R0, #1
/* 0x1BFEE0 */    STR             R0, [R4,#0x30]
/* 0x1BFEE4 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x1BFEE8 */    STR             R1, [R4,#0x34]
/* 0x1BFEEC */    ADD             R0, R0, #0x14
/* 0x1BFEF0 */    STR             R0, [R4,R7]
/* 0x1BFEF4 */    BL              j_InitEffectSlot
/* 0x1BFEF8 */    CMP             R0, #0
/* 0x1BFEFC */    LDR             R0, =(unk_3827A0 - 0x1BFF0C)
/* 0x1BFF00 */    STRNE           R6, [R4,R7]
/* 0x1BFF04 */    ADD             R6, PC, R0; unk_3827A0
/* 0x1BFF08 */    MOV             R0, R6; mutex
/* 0x1BFF0C */    BL              j_EnterCriticalSection
/* 0x1BFF10 */    LDR             R0, [SP,#0x40+var_28]
/* 0x1BFF14 */    MOV             R1, R5
/* 0x1BFF18 */    LDR             R0, [R4,R0]
/* 0x1BFF1C */    LDR             R2, [R0]
/* 0x1BFF20 */    MOV             R0, R4
/* 0x1BFF24 */    BLX             R2
/* 0x1BFF28 */    MOV             R5, R0
/* 0x1BFF2C */    MOV             R0, R6; mutex
/* 0x1BFF30 */    BL              j_LeaveCriticalSection
/* 0x1BFF34 */    CMP             R5, #0
/* 0x1BFF38 */    BEQ             loc_1BFF74
/* 0x1BFF3C */    LDR             R0, [SP,#0x40+mutex]; mutex
/* 0x1BFF40 */    BL              j_DeleteCriticalSection
/* 0x1BFF44 */    MOV             R0, R4; ptr
/* 0x1BFF48 */    BL              free
/* 0x1BFF4C */    LDR             R0, =(byte_382798 - 0x1BFF58)
/* 0x1BFF50 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BFF54 */    CMP             R0, #0
/* 0x1BFF58 */    BEQ             loc_1BFF64
/* 0x1BFF5C */    MOV             R0, #5; sig
/* 0x1BFF60 */    BL              raise
/* 0x1BFF64 */    LDR             R0, =(dword_38283C - 0x1BFF74)
/* 0x1BFF68 */    MOV             R4, #0
/* 0x1BFF6C */    STR             R5, [PC,R0]; dword_38283C
/* 0x1BFF70 */    B               loc_1C0004
/* 0x1BFF74 */    LDR             R1, =(dword_382838 - 0x1BFF8C)
/* 0x1BFF78 */    ADD             R0, R7, #0x10
/* 0x1BFF7C */    LDR             R2, =(dword_382838 - 0x1BFF90)
/* 0x1BFF80 */    LDR             R3, =(dword_382838 - 0x1BFF94)
/* 0x1BFF84 */    ADD             R1, PC, R1; dword_382838
/* 0x1BFF88 */    ADD             R2, PC, R2; dword_382838
/* 0x1BFF8C */    ADD             R3, PC, R3; dword_382838
/* 0x1BFF90 */    B               loc_1BFF9C
/* 0x1BFF94 */    CLREX
/* 0x1BFF98 */    DMB             ISH
/* 0x1BFF9C */    LDR             R7, [R1]
/* 0x1BFFA0 */    STR             R7, [R4,R0]
/* 0x1BFFA4 */    LDR             R7, [R4,R0]
/* 0x1BFFA8 */    LDREX           R6, [R1]
/* 0x1BFFAC */    CMP             R6, R7
/* 0x1BFFB0 */    BNE             loc_1BFF94
/* 0x1BFFB4 */    DMB             ISH
/* 0x1BFFB8 */    STREX           R6, R4, [R2]
/* 0x1BFFBC */    CMP             R6, #0
/* 0x1BFFC0 */    BEQ             loc_1BFFD4
/* 0x1BFFC4 */    LDREX           R6, [R3]
/* 0x1BFFC8 */    CMP             R6, R7
/* 0x1BFFCC */    BEQ             loc_1BFFB8
/* 0x1BFFD0 */    B               loc_1BFF94
/* 0x1BFFD4 */    LDR             R0, =(LogLevel_ptr - 0x1BFFE4)
/* 0x1BFFD8 */    DMB             ISH
/* 0x1BFFDC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BFFE0 */    LDR             R0, [R0]
/* 0x1BFFE4 */    CMP             R0, #2
/* 0x1BFFE8 */    BLS             loc_1C0004
/* 0x1BFFEC */    LDR             R0, =(aAlcopendevice_0 - 0x1C0000); "alcOpenDevice" ...
/* 0x1BFFF0 */    MOV             R2, R4
/* 0x1BFFF4 */    LDR             R1, =(aCreatedDeviceP - 0x1C0004); "Created device %p\n" ...
/* 0x1BFFF8 */    ADD             R0, PC, R0; "alcOpenDevice"
/* 0x1BFFFC */    ADD             R1, PC, R1; "Created device %p\n"
/* 0x1C0000 */    BL              j_al_print
/* 0x1C0004 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C0014)
/* 0x1C0008 */    LDR             R1, [SP,#0x40+var_20]
/* 0x1C000C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C0010 */    LDR             R0, [R0]
/* 0x1C0014 */    SUBS            R0, R0, R1
/* 0x1C0018 */    MOVEQ           R0, R4
/* 0x1C001C */    SUBEQ           SP, R11, #0x1C
/* 0x1C0020 */    POPEQ           {R4-R11,PC}
/* 0x1C0024 */    BL              __stack_chk_fail
