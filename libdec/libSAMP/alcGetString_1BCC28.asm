; =========================================================================
; Full Function Name : alcGetString
; Start Address       : 0x1BCC28
; End Address         : 0x1BD5F8
; =========================================================================

/* 0x1BCC28 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1BCC2C */    ADD             R11, SP, #0x10
/* 0x1BCC30 */    MOV             R4, R0
/* 0x1BCC34 */    MOVW            R0, #0x1003
/* 0x1BCC38 */    CMP             R1, R0
/* 0x1BCC3C */    BGT             loc_1BCD04
/* 0x1BCC40 */    CMP             R1, #0
/* 0x1BCC44 */    BEQ             loc_1BCEB0
/* 0x1BCC48 */    CMP             R1, #0x310
/* 0x1BCC4C */    BEQ             loc_1BCEC0
/* 0x1BCC50 */    MOVW            R0, #0x311
/* 0x1BCC54 */    CMP             R1, R0
/* 0x1BCC58 */    BNE             def_1BCD30; jumptable 001BCD30 default case
/* 0x1BCC5C */    LDR             R0, =(dword_382828 - 0x1BCC68)
/* 0x1BCC60 */    LDR             R0, [PC,R0]; dword_382828
/* 0x1BCC64 */    CMP             R0, #0
/* 0x1BCC68 */    BEQ             loc_1BCFF4
/* 0x1BCC6C */    CMP             R4, #0
/* 0x1BCC70 */    BEQ             loc_1BD05C
/* 0x1BCC74 */    LDR             R0, =(unk_3827A0 - 0x1BCC80)
/* 0x1BCC78 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCC7C */    BL              j_EnterCriticalSection
/* 0x1BCC80 */    LDR             R0, =(dword_382838 - 0x1BCC8C)
/* 0x1BCC84 */    ADD             R1, PC, R0; dword_382838
/* 0x1BCC88 */    MOV             R0, #0x2895C
/* 0x1BCC90 */    LDR             R6, [R1]
/* 0x1BCC94 */    CMP             R6, #0
/* 0x1BCC98 */    ADDNE           R1, R6, R0
/* 0x1BCC9C */    CMPNE           R6, R4
/* 0x1BCCA0 */    BNE             loc_1BCC90
/* 0x1BCCA4 */    CMP             R6, #0
/* 0x1BCCA8 */    BEQ             loc_1BCCF4
/* 0x1BCCAC */    DMB             ISH
/* 0x1BCCB0 */    LDREX           R0, [R6]
/* 0x1BCCB4 */    ADD             R3, R0, #1
/* 0x1BCCB8 */    STREX           R0, R3, [R6]
/* 0x1BCCBC */    CMP             R0, #0
/* 0x1BCCC0 */    BNE             loc_1BCCB0
/* 0x1BCCC4 */    LDR             R0, =(LogLevel_ptr - 0x1BCCD4)
/* 0x1BCCC8 */    DMB             ISH
/* 0x1BCCCC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BCCD0 */    LDR             R0, [R0]
/* 0x1BCCD4 */    CMP             R0, #4
/* 0x1BCCD8 */    BCC             loc_1BCCF4
/* 0x1BCCDC */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BCCF0); "ALCdevice_IncRef" ...
/* 0x1BCCE0 */    MOV             R2, R6
/* 0x1BCCE4 */    LDR             R1, =(aPIncreasingRef - 0x1BCCF4); "%p increasing refcount to %u\n" ...
/* 0x1BCCE8 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BCCEC */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BCCF0 */    BL              j_al_print
/* 0x1BCCF4 */    LDR             R0, =(unk_3827A0 - 0x1BCD00)
/* 0x1BCCF8 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCCFC */    BL              j_LeaveCriticalSection
/* 0x1BCD00 */    B               loc_1BD060
/* 0x1BCD04 */    MOVW            R0, #0x1004
/* 0x1BCD08 */    SUB             R0, R1, R0
/* 0x1BCD0C */    CMP             R0, #0xF; switch 16 cases
/* 0x1BCD10 */    BLS             loc_1BCD58
/* 0x1BCD14 */    MOVW            R0, #0xA001; jumptable 001BCD64 default case
/* 0x1BCD18 */    SUB             R0, R1, R0
/* 0x1BCD1C */    CMP             R0, #4; switch 5 cases
/* 0x1BCD20 */    BHI             def_1BCD30; jumptable 001BCD30 default case
/* 0x1BCD24 */    ADR             R1, jpt_1BCD30
/* 0x1BCD28 */    MOV             R0, R0,LSL#2
/* 0x1BCD2C */    LDR             R0, [R0,R1]
/* 0x1BCD30 */    ADD             PC, R0, R1; switch jump
/* 0x1BCD34 */    DCD loc_1BCD48 - 0x1BCD34; jump table for switch statement
/* 0x1BCD38 */    DCD loc_1BD3FC - 0x1BCD34; jumptable 001BCD30 case 1
/* 0x1BCD3C */    DCD loc_1BD40C - 0x1BCD34; jumptable 001BCD30 case 2
/* 0x1BCD40 */    DCD loc_1BD41C - 0x1BCD34; jumptable 001BCD30 case 3
/* 0x1BCD44 */    DCD loc_1BD42C - 0x1BCD34; jumptable 001BCD30 case 4
/* 0x1BCD48 */    LDR             R0, =(aInvalidDevice - 0x1BCD54); jumptable 001BCD30 case 0
/* 0x1BCD4C */    ADD             R5, PC, R0; "Invalid Device"
/* 0x1BCD50 */    MOV             R0, R5
/* 0x1BCD54 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BCD58 */    ADR             R1, jpt_1BCD64
/* 0x1BCD5C */    MOV             R0, R0,LSL#2
/* 0x1BCD60 */    LDR             R0, [R0,R1]
/* 0x1BCD64 */    ADD             PC, R0, R1; switch jump
/* 0x1BCD68 */    DCD loc_1BCDA8 - 0x1BCD68; jump table for switch statement
/* 0x1BCD6C */    DCD loc_1BD164 - 0x1BCD68; jumptable 001BCD64 case 1
/* 0x1BCD70 */    DCD loc_1BD1F4 - 0x1BCD68; jumptable 001BCD64 case 2
/* 0x1BCD74 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD78 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD7C */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD80 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD84 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD88 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD8C */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD90 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD94 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD98 */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCD9C */    DCD def_1BCD30 - 0x1BCD68; jumptable 001BCD30 default case
/* 0x1BCDA0 */    DCD loc_1BD29C - 0x1BCD68; jumptable 001BCD64 case 14
/* 0x1BCDA4 */    DCD loc_1BD3A4 - 0x1BCD68; jumptable 001BCD64 case 15
/* 0x1BCDA8 */    LDR             R0, =(dword_382818 - 0x1BCDB4); jumptable 001BCD64 case 0
/* 0x1BCDAC */    LDR             R0, [PC,R0]; dword_382818
/* 0x1BCDB0 */    CMP             R0, #0
/* 0x1BCDB4 */    BNE             loc_1BCE18
/* 0x1BCDB8 */    LDR             R0, =(unk_382834 - 0x1BCDC8)
/* 0x1BCDBC */    LDR             R1, =(sub_1BBB90 - 0x1BCDCC)
/* 0x1BCDC0 */    ADD             R0, PC, R0; unk_382834 ; once_control
/* 0x1BCDC4 */    ADD             R1, PC, R1; sub_1BBB90 ; init_routine
/* 0x1BCDC8 */    BL              pthread_once
/* 0x1BCDCC */    LDR             R0, =(unk_3827A0 - 0x1BCDD8)
/* 0x1BCDD0 */    ADD             R5, PC, R0; unk_3827A0
/* 0x1BCDD4 */    MOV             R0, R5; mutex
/* 0x1BCDD8 */    BL              j_EnterCriticalSection
/* 0x1BCDDC */    LDR             R0, =(dword_382818 - 0x1BCDE8)
/* 0x1BCDE0 */    ADD             R6, PC, R0; dword_382818
/* 0x1BCDE4 */    LDR             R0, [R6]; ptr
/* 0x1BCDE8 */    BL              free
/* 0x1BCDEC */    LDR             R0, =(dword_3827A8 - 0x1BCDFC)
/* 0x1BCDF0 */    LDR             R1, =(dword_38281C - 0x1BCE08)
/* 0x1BCDF4 */    ADD             R0, PC, R0; dword_3827A8
/* 0x1BCDF8 */    LDR             R2, [R0,#(off_3827B4 - 0x3827A8)]
/* 0x1BCDFC */    MOV             R0, #0
/* 0x1BCE00 */    STR             R0, [PC,R1]; dword_38281C
/* 0x1BCE04 */    STR             R0, [R6]
/* 0x1BCE08 */    MOV             R0, #0
/* 0x1BCE0C */    BLX             R2
/* 0x1BCE10 */    MOV             R0, R5; mutex
/* 0x1BCE14 */    BL              j_LeaveCriticalSection
/* 0x1BCE18 */    CMP             R4, #0
/* 0x1BCE1C */    BEQ             loc_1BD45C
/* 0x1BCE20 */    LDR             R0, =(unk_3827A0 - 0x1BCE2C)
/* 0x1BCE24 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCE28 */    BL              j_EnterCriticalSection
/* 0x1BCE2C */    LDR             R0, =(dword_382838 - 0x1BCE38)
/* 0x1BCE30 */    ADD             R1, PC, R0; dword_382838
/* 0x1BCE34 */    MOV             R0, #0x2895C
/* 0x1BCE3C */    LDR             R6, [R1]
/* 0x1BCE40 */    CMP             R6, #0
/* 0x1BCE44 */    ADDNE           R1, R6, R0
/* 0x1BCE48 */    CMPNE           R6, R4
/* 0x1BCE4C */    BNE             loc_1BCE3C
/* 0x1BCE50 */    CMP             R6, #0
/* 0x1BCE54 */    BEQ             loc_1BCEA0
/* 0x1BCE58 */    DMB             ISH
/* 0x1BCE5C */    LDREX           R0, [R6]
/* 0x1BCE60 */    ADD             R3, R0, #1
/* 0x1BCE64 */    STREX           R0, R3, [R6]
/* 0x1BCE68 */    CMP             R0, #0
/* 0x1BCE6C */    BNE             loc_1BCE5C
/* 0x1BCE70 */    LDR             R0, =(LogLevel_ptr - 0x1BCE80)
/* 0x1BCE74 */    DMB             ISH
/* 0x1BCE78 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BCE7C */    LDR             R0, [R0]
/* 0x1BCE80 */    CMP             R0, #4
/* 0x1BCE84 */    BCC             loc_1BCEA0
/* 0x1BCE88 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BCE9C); "ALCdevice_IncRef" ...
/* 0x1BCE8C */    MOV             R2, R6
/* 0x1BCE90 */    LDR             R1, =(aPIncreasingRef - 0x1BCEA0); "%p increasing refcount to %u\n" ...
/* 0x1BCE94 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BCE98 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BCE9C */    BL              j_al_print
/* 0x1BCEA0 */    LDR             R0, =(unk_3827A0 - 0x1BCEAC)
/* 0x1BCEA4 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCEA8 */    BL              j_LeaveCriticalSection
/* 0x1BCEAC */    B               loc_1BD460
/* 0x1BCEB0 */    LDR             R0, =(aNoError - 0x1BCEBC); "No Error" ...
/* 0x1BCEB4 */    ADD             R5, PC, R0; "No Error"
/* 0x1BCEB8 */    MOV             R0, R5
/* 0x1BCEBC */    POP             {R4-R6,R10,R11,PC}
/* 0x1BCEC0 */    CMP             R4, #0
/* 0x1BCEC4 */    BEQ             loc_1BD0C8
/* 0x1BCEC8 */    LDR             R0, =(unk_3827A0 - 0x1BCED4)
/* 0x1BCECC */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCED0 */    BL              j_EnterCriticalSection
/* 0x1BCED4 */    LDR             R0, =(dword_382838 - 0x1BCEE0)
/* 0x1BCED8 */    ADD             R1, PC, R0; dword_382838
/* 0x1BCEDC */    MOV             R0, #0x2895C
/* 0x1BCEE4 */    LDR             R2, [R1]
/* 0x1BCEE8 */    CMP             R2, #0
/* 0x1BCEEC */    ADDNE           R1, R2, R0
/* 0x1BCEF0 */    CMPNE           R2, R4
/* 0x1BCEF4 */    BNE             loc_1BCEE4
/* 0x1BCEF8 */    CMP             R2, #0
/* 0x1BCEFC */    BEQ             loc_1BD0BC
/* 0x1BCF00 */    DMB             ISH
/* 0x1BCF04 */    LDREX           R0, [R2]
/* 0x1BCF08 */    ADD             R3, R0, #1
/* 0x1BCF0C */    STREX           R0, R3, [R2]
/* 0x1BCF10 */    CMP             R0, #0
/* 0x1BCF14 */    BNE             loc_1BCF04
/* 0x1BCF18 */    LDR             R0, =(LogLevel_ptr - 0x1BCF28)
/* 0x1BCF1C */    DMB             ISH
/* 0x1BCF20 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BCF24 */    LDR             R0, [R0]
/* 0x1BCF28 */    CMP             R0, #4
/* 0x1BCF2C */    BCC             loc_1BCF44
/* 0x1BCF30 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BCF40); "ALCdevice_IncRef" ...
/* 0x1BCF34 */    LDR             R1, =(aPIncreasingRef - 0x1BCF44); "%p increasing refcount to %u\n" ...
/* 0x1BCF38 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BCF3C */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BCF40 */    BL              j_al_print
/* 0x1BCF44 */    LDR             R0, =(unk_3827A0 - 0x1BCF50)
/* 0x1BCF48 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCF4C */    BL              j_LeaveCriticalSection
/* 0x1BCF50 */    LDR             R5, [R4,#0x20]
/* 0x1BCF54 */    MOV             R0, R4
/* 0x1BCF58 */    B               loc_1BD514
/* 0x1BCF5C */    CMP             R4, #0; jumptable 001BCD30 default case
/* 0x1BCF60 */    BEQ             loc_1BD120
/* 0x1BCF64 */    LDR             R0, =(unk_3827A0 - 0x1BCF70)
/* 0x1BCF68 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCF6C */    BL              j_EnterCriticalSection
/* 0x1BCF70 */    LDR             R0, =(dword_382838 - 0x1BCF7C)
/* 0x1BCF74 */    ADD             R1, PC, R0; dword_382838
/* 0x1BCF78 */    MOV             R0, #0x2895C
/* 0x1BCF80 */    LDR             R6, [R1]
/* 0x1BCF84 */    CMP             R6, #0
/* 0x1BCF88 */    ADDNE           R1, R6, R0
/* 0x1BCF8C */    CMPNE           R6, R4
/* 0x1BCF90 */    BNE             loc_1BCF80
/* 0x1BCF94 */    CMP             R6, #0
/* 0x1BCF98 */    BEQ             loc_1BCFE4
/* 0x1BCF9C */    DMB             ISH
/* 0x1BCFA0 */    LDREX           R0, [R6]
/* 0x1BCFA4 */    ADD             R3, R0, #1
/* 0x1BCFA8 */    STREX           R0, R3, [R6]
/* 0x1BCFAC */    CMP             R0, #0
/* 0x1BCFB0 */    BNE             loc_1BCFA0
/* 0x1BCFB4 */    LDR             R0, =(LogLevel_ptr - 0x1BCFC4)
/* 0x1BCFB8 */    DMB             ISH
/* 0x1BCFBC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BCFC0 */    LDR             R0, [R0]
/* 0x1BCFC4 */    CMP             R0, #4
/* 0x1BCFC8 */    BCC             loc_1BCFE4
/* 0x1BCFCC */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BCFE0); "ALCdevice_IncRef" ...
/* 0x1BCFD0 */    MOV             R2, R6
/* 0x1BCFD4 */    LDR             R1, =(aPIncreasingRef - 0x1BCFE4); "%p increasing refcount to %u\n" ...
/* 0x1BCFD8 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BCFDC */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BCFE0 */    BL              j_al_print
/* 0x1BCFE4 */    LDR             R0, =(unk_3827A0 - 0x1BCFF0)
/* 0x1BCFE8 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCFEC */    BL              j_LeaveCriticalSection
/* 0x1BCFF0 */    B               loc_1BD124
/* 0x1BCFF4 */    LDR             R0, =(unk_382834 - 0x1BD004)
/* 0x1BCFF8 */    LDR             R1, =(sub_1BBB90 - 0x1BD008)
/* 0x1BCFFC */    ADD             R0, PC, R0; unk_382834 ; once_control
/* 0x1BD000 */    ADD             R1, PC, R1; sub_1BBB90 ; init_routine
/* 0x1BD004 */    BL              pthread_once
/* 0x1BD008 */    LDR             R0, =(unk_3827A0 - 0x1BD014)
/* 0x1BD00C */    ADD             R5, PC, R0; unk_3827A0
/* 0x1BD010 */    MOV             R0, R5; mutex
/* 0x1BD014 */    BL              j_EnterCriticalSection
/* 0x1BD018 */    LDR             R0, =(dword_382828 - 0x1BD024)
/* 0x1BD01C */    ADD             R6, PC, R0; dword_382828
/* 0x1BD020 */    LDR             R0, [R6]; ptr
/* 0x1BD024 */    BL              free
/* 0x1BD028 */    LDR             R0, =(dword_3827E0 - 0x1BD038)
/* 0x1BD02C */    LDR             R1, =(dword_38282C - 0x1BD044)
/* 0x1BD030 */    ADD             R0, PC, R0; dword_3827E0
/* 0x1BD034 */    LDR             R2, [R0,#(off_3827EC - 0x3827E0)]
/* 0x1BD038 */    MOV             R0, #0
/* 0x1BD03C */    STR             R0, [PC,R1]; dword_38282C
/* 0x1BD040 */    STR             R0, [R6]
/* 0x1BD044 */    MOV             R0, #2
/* 0x1BD048 */    BLX             R2
/* 0x1BD04C */    MOV             R0, R5; mutex
/* 0x1BD050 */    BL              j_LeaveCriticalSection
/* 0x1BD054 */    CMP             R4, #0
/* 0x1BD058 */    BNE             loc_1BCC74
/* 0x1BD05C */    MOV             R6, #0
/* 0x1BD060 */    LDR             R0, =(dword_382848 - 0x1BD06C)
/* 0x1BD064 */    ADD             R4, PC, R0; dword_382848
/* 0x1BD068 */    LDR             R0, [R4]; ptr
/* 0x1BD06C */    BL              free
/* 0x1BD070 */    LDR             R0, =(dword_382828 - 0x1BD080)
/* 0x1BD074 */    LDR             R1, =(byte_8F794 - 0x1BD088)
/* 0x1BD078 */    LDR             R0, [PC,R0]; dword_382828
/* 0x1BD07C */    CMP             R0, #0
/* 0x1BD080 */    ADDEQ           R0, PC, R1; byte_8F794 ; s
/* 0x1BD084 */    BL              strdup
/* 0x1BD088 */    MOV             R5, R0
/* 0x1BD08C */    CMP             R5, #0
/* 0x1BD090 */    STR             R5, [R4]
/* 0x1BD094 */    BNE             loc_1BD508
/* 0x1BD098 */    LDR             R0, =(byte_382798 - 0x1BD0A4)
/* 0x1BD09C */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BD0A0 */    CMP             R0, #0
/* 0x1BD0A4 */    BEQ             loc_1BD43C
/* 0x1BD0A8 */    MOV             R0, #5; sig
/* 0x1BD0AC */    BL              raise
/* 0x1BD0B0 */    LDR             R0, =(dword_382848 - 0x1BD0BC)
/* 0x1BD0B4 */    LDR             R5, [PC,R0]; dword_382848
/* 0x1BD0B8 */    B               loc_1BD440
/* 0x1BD0BC */    LDR             R0, =(unk_3827A0 - 0x1BD0C8)
/* 0x1BD0C0 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD0C4 */    BL              j_LeaveCriticalSection
/* 0x1BD0C8 */    LDR             R0, =(unk_382834 - 0x1BD0D8)
/* 0x1BD0CC */    LDR             R1, =(sub_1BBB90 - 0x1BD0DC)
/* 0x1BD0D0 */    ADD             R0, PC, R0; unk_382834 ; once_control
/* 0x1BD0D4 */    ADD             R1, PC, R1; sub_1BBB90 ; init_routine
/* 0x1BD0D8 */    BL              pthread_once
/* 0x1BD0DC */    LDR             R0, =(unk_3827A0 - 0x1BD0E8)
/* 0x1BD0E0 */    ADD             R4, PC, R0; unk_3827A0
/* 0x1BD0E4 */    MOV             R0, R4; mutex
/* 0x1BD0E8 */    BL              j_EnterCriticalSection
/* 0x1BD0EC */    LDR             R0, =(dword_382828 - 0x1BD0F8)
/* 0x1BD0F0 */    ADD             R5, PC, R0; dword_382828
/* 0x1BD0F4 */    LDR             R0, [R5]; ptr
/* 0x1BD0F8 */    BL              free
/* 0x1BD0FC */    LDR             R0, =(dword_3827E0 - 0x1BD10C)
/* 0x1BD100 */    LDR             R1, =(dword_38282C - 0x1BD118)
/* 0x1BD104 */    ADD             R0, PC, R0; dword_3827E0
/* 0x1BD108 */    LDR             R2, [R0,#(off_3827EC - 0x3827E0)]
/* 0x1BD10C */    MOV             R0, #0
/* 0x1BD110 */    STR             R0, [PC,R1]; dword_38282C
/* 0x1BD114 */    STR             R0, [R5]
/* 0x1BD118 */    MOV             R0, #2
/* 0x1BD11C */    B               loc_1BD5A4
/* 0x1BD120 */    MOV             R6, #0
/* 0x1BD124 */    LDR             R0, =(byte_382798 - 0x1BD130)
/* 0x1BD128 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BD12C */    CMP             R0, #0
/* 0x1BD130 */    BEQ             loc_1BD13C
/* 0x1BD134 */    MOV             R0, #5; sig
/* 0x1BD138 */    BL              raise
/* 0x1BD13C */    LDR             R0, =(dword_38283C - 0x1BD154)
/* 0x1BD140 */    CMP             R6, #0
/* 0x1BD144 */    MOV             R5, #0
/* 0x1BD148 */    MOVW            R1, #0xA003
/* 0x1BD14C */    ADD             R0, PC, R0; dword_38283C
/* 0x1BD150 */    ADDNE           R0, R6, #0x24 ; '$'
/* 0x1BD154 */    STR             R1, [R0]
/* 0x1BD158 */    BNE             loc_1BD510
/* 0x1BD15C */    MOV             R0, R5
/* 0x1BD160 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD164 */    CMP             R4, #0; jumptable 001BCD64 case 1
/* 0x1BD168 */    BEQ             loc_1BD550
/* 0x1BD16C */    LDR             R0, =(unk_3827A0 - 0x1BD178)
/* 0x1BD170 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD174 */    BL              j_EnterCriticalSection
/* 0x1BD178 */    LDR             R0, =(dword_382838 - 0x1BD184)
/* 0x1BD17C */    ADD             R1, PC, R0; dword_382838
/* 0x1BD180 */    MOV             R0, #0x2895C
/* 0x1BD188 */    LDR             R2, [R1]
/* 0x1BD18C */    CMP             R2, #0
/* 0x1BD190 */    ADDNE           R1, R2, R0
/* 0x1BD194 */    CMPNE           R2, R4
/* 0x1BD198 */    BNE             loc_1BD188
/* 0x1BD19C */    CMP             R2, #0
/* 0x1BD1A0 */    BEQ             loc_1BD544
/* 0x1BD1A4 */    DMB             ISH
/* 0x1BD1A8 */    LDREX           R0, [R2]
/* 0x1BD1AC */    ADD             R3, R0, #1
/* 0x1BD1B0 */    STREX           R0, R3, [R2]
/* 0x1BD1B4 */    CMP             R0, #0
/* 0x1BD1B8 */    BNE             loc_1BD1A8
/* 0x1BD1BC */    LDR             R0, =(LogLevel_ptr - 0x1BD1CC)
/* 0x1BD1C0 */    DMB             ISH
/* 0x1BD1C4 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BD1C8 */    LDR             R0, [R0]
/* 0x1BD1CC */    CMP             R0, #4
/* 0x1BD1D0 */    BCC             loc_1BD1E8
/* 0x1BD1D4 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BD1E4); "ALCdevice_IncRef" ...
/* 0x1BD1D8 */    LDR             R1, =(aPIncreasingRef - 0x1BD1E8); "%p increasing refcount to %u\n" ...
/* 0x1BD1DC */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BD1E0 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BD1E4 */    BL              j_al_print
/* 0x1BD1E8 */    LDR             R0, =(unk_3827A0 - 0x1BD1F4)
/* 0x1BD1EC */    ADD             R0, PC, R0; unk_3827A0
/* 0x1BD1F0 */    B               loc_1BCF4C
/* 0x1BD1F4 */    CMP             R4, #0; jumptable 001BCD64 case 2
/* 0x1BD1F8 */    BEQ             loc_1BD4BC
/* 0x1BD1FC */    LDR             R0, =(unk_3827A0 - 0x1BD208)
/* 0x1BD200 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD204 */    BL              j_EnterCriticalSection
/* 0x1BD208 */    LDR             R0, =(dword_382838 - 0x1BD214)
/* 0x1BD20C */    ADD             R1, PC, R0; dword_382838
/* 0x1BD210 */    MOV             R0, #0x2895C
/* 0x1BD218 */    LDR             R2, [R1]
/* 0x1BD21C */    CMP             R2, #0
/* 0x1BD220 */    ADDNE           R1, R2, R0
/* 0x1BD224 */    CMPNE           R2, R4
/* 0x1BD228 */    BNE             loc_1BD218
/* 0x1BD22C */    CMP             R2, #0
/* 0x1BD230 */    BEQ             loc_1BD5BC
/* 0x1BD234 */    DMB             ISH
/* 0x1BD238 */    LDREX           R0, [R2]
/* 0x1BD23C */    ADD             R3, R0, #1
/* 0x1BD240 */    STREX           R0, R3, [R2]
/* 0x1BD244 */    CMP             R0, #0
/* 0x1BD248 */    BNE             loc_1BD238
/* 0x1BD24C */    LDR             R0, =(LogLevel_ptr - 0x1BD25C)
/* 0x1BD250 */    DMB             ISH
/* 0x1BD254 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BD258 */    LDR             R0, [R0]
/* 0x1BD25C */    CMP             R0, #4
/* 0x1BD260 */    BCC             loc_1BD278
/* 0x1BD264 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BD274); "ALCdevice_IncRef" ...
/* 0x1BD268 */    LDR             R1, =(aPIncreasingRef - 0x1BD278); "%p increasing refcount to %u\n" ...
/* 0x1BD26C */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BD270 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BD274 */    BL              j_al_print
/* 0x1BD278 */    LDR             R0, =(unk_3827A0 - 0x1BD284)
/* 0x1BD27C */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD280 */    BL              j_LeaveCriticalSection
/* 0x1BD284 */    MOV             R0, R4
/* 0x1BD288 */    BL              j_ALCdevice_DecRef
/* 0x1BD28C */    LDR             R0, =(aAlcEnumerateAl - 0x1BD298); "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"... ...
/* 0x1BD290 */    ADD             R5, PC, R0; "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"...
/* 0x1BD294 */    MOV             R0, R5
/* 0x1BD298 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD29C */    LDR             R0, =(dword_382820 - 0x1BD2A8); jumptable 001BCD64 case 14
/* 0x1BD2A0 */    LDR             R0, [PC,R0]; dword_382820
/* 0x1BD2A4 */    CMP             R0, #0
/* 0x1BD2A8 */    BNE             loc_1BD30C
/* 0x1BD2AC */    LDR             R0, =(unk_382834 - 0x1BD2BC)
/* 0x1BD2B0 */    LDR             R1, =(sub_1BBB90 - 0x1BD2C0)
/* 0x1BD2B4 */    ADD             R0, PC, R0; unk_382834 ; once_control
/* 0x1BD2B8 */    ADD             R1, PC, R1; sub_1BBB90 ; init_routine
/* 0x1BD2BC */    BL              pthread_once
/* 0x1BD2C0 */    LDR             R0, =(unk_3827A0 - 0x1BD2CC)
/* 0x1BD2C4 */    ADD             R5, PC, R0; unk_3827A0
/* 0x1BD2C8 */    MOV             R0, R5; mutex
/* 0x1BD2CC */    BL              j_EnterCriticalSection
/* 0x1BD2D0 */    LDR             R0, =(dword_382820 - 0x1BD2DC)
/* 0x1BD2D4 */    ADD             R6, PC, R0; dword_382820
/* 0x1BD2D8 */    LDR             R0, [R6]; ptr
/* 0x1BD2DC */    BL              free
/* 0x1BD2E0 */    LDR             R0, =(dword_3827A8 - 0x1BD2F0)
/* 0x1BD2E4 */    LDR             R1, =(dword_382824 - 0x1BD2FC)
/* 0x1BD2E8 */    ADD             R0, PC, R0; dword_3827A8
/* 0x1BD2EC */    LDR             R2, [R0,#(off_3827B4 - 0x3827A8)]
/* 0x1BD2F0 */    MOV             R0, #0
/* 0x1BD2F4 */    STR             R0, [PC,R1]; dword_382824
/* 0x1BD2F8 */    STR             R0, [R6]
/* 0x1BD2FC */    MOV             R0, #1
/* 0x1BD300 */    BLX             R2
/* 0x1BD304 */    MOV             R0, R5; mutex
/* 0x1BD308 */    BL              j_LeaveCriticalSection
/* 0x1BD30C */    CMP             R4, #0
/* 0x1BD310 */    BEQ             loc_1BD4CC
/* 0x1BD314 */    LDR             R0, =(unk_3827A0 - 0x1BD320)
/* 0x1BD318 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD31C */    BL              j_EnterCriticalSection
/* 0x1BD320 */    LDR             R0, =(dword_382838 - 0x1BD32C)
/* 0x1BD324 */    ADD             R1, PC, R0; dword_382838
/* 0x1BD328 */    MOV             R0, #0x2895C
/* 0x1BD330 */    LDR             R6, [R1]
/* 0x1BD334 */    CMP             R6, #0
/* 0x1BD338 */    ADDNE           R1, R6, R0
/* 0x1BD33C */    CMPNE           R6, R4
/* 0x1BD340 */    BNE             loc_1BD330
/* 0x1BD344 */    CMP             R6, #0
/* 0x1BD348 */    BEQ             loc_1BD394
/* 0x1BD34C */    DMB             ISH
/* 0x1BD350 */    LDREX           R0, [R6]
/* 0x1BD354 */    ADD             R3, R0, #1
/* 0x1BD358 */    STREX           R0, R3, [R6]
/* 0x1BD35C */    CMP             R0, #0
/* 0x1BD360 */    BNE             loc_1BD350
/* 0x1BD364 */    LDR             R0, =(LogLevel_ptr - 0x1BD374)
/* 0x1BD368 */    DMB             ISH
/* 0x1BD36C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BD370 */    LDR             R0, [R0]
/* 0x1BD374 */    CMP             R0, #4
/* 0x1BD378 */    BCC             loc_1BD394
/* 0x1BD37C */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BD390); "ALCdevice_IncRef" ...
/* 0x1BD380 */    MOV             R2, R6
/* 0x1BD384 */    LDR             R1, =(aPIncreasingRef - 0x1BD394); "%p increasing refcount to %u\n" ...
/* 0x1BD388 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BD38C */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BD390 */    BL              j_al_print
/* 0x1BD394 */    LDR             R0, =(unk_3827A0 - 0x1BD3A0)
/* 0x1BD398 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD39C */    BL              j_LeaveCriticalSection
/* 0x1BD3A0 */    B               loc_1BD4D0
/* 0x1BD3A4 */    LDR             R0, =(unk_382834 - 0x1BD3B4); jumptable 001BCD64 case 15
/* 0x1BD3A8 */    LDR             R1, =(sub_1BBB90 - 0x1BD3B8)
/* 0x1BD3AC */    ADD             R0, PC, R0; unk_382834 ; once_control
/* 0x1BD3B0 */    ADD             R1, PC, R1; sub_1BBB90 ; init_routine
/* 0x1BD3B4 */    BL              pthread_once
/* 0x1BD3B8 */    LDR             R0, =(unk_3827A0 - 0x1BD3C4)
/* 0x1BD3BC */    ADD             R4, PC, R0; unk_3827A0
/* 0x1BD3C0 */    MOV             R0, R4; mutex
/* 0x1BD3C4 */    BL              j_EnterCriticalSection
/* 0x1BD3C8 */    LDR             R0, =(dword_382820 - 0x1BD3D4)
/* 0x1BD3CC */    ADD             R5, PC, R0; dword_382820
/* 0x1BD3D0 */    LDR             R0, [R5]; ptr
/* 0x1BD3D4 */    BL              free
/* 0x1BD3D8 */    LDR             R0, =(dword_3827A8 - 0x1BD3E8)
/* 0x1BD3DC */    LDR             R1, =(dword_382824 - 0x1BD3F4)
/* 0x1BD3E0 */    ADD             R0, PC, R0; dword_3827A8
/* 0x1BD3E4 */    LDR             R2, [R0,#(off_3827B4 - 0x3827A8)]
/* 0x1BD3E8 */    MOV             R0, #0
/* 0x1BD3EC */    STR             R0, [PC,R1]; dword_382824
/* 0x1BD3F0 */    STR             R0, [R5]
/* 0x1BD3F4 */    MOV             R0, #1
/* 0x1BD3F8 */    B               loc_1BD5A4
/* 0x1BD3FC */    LDR             R0, =(aInvalidContext - 0x1BD408); jumptable 001BCD30 case 1
/* 0x1BD400 */    ADD             R5, PC, R0; "Invalid Context"
/* 0x1BD404 */    MOV             R0, R5
/* 0x1BD408 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD40C */    LDR             R0, =(aInvalidEnum - 0x1BD418); jumptable 001BCD30 case 2
/* 0x1BD410 */    ADD             R5, PC, R0; "Invalid Enum"
/* 0x1BD414 */    MOV             R0, R5
/* 0x1BD418 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD41C */    LDR             R0, =(aInvalidValue - 0x1BD428); jumptable 001BCD30 case 3
/* 0x1BD420 */    ADD             R5, PC, R0; "Invalid Value"
/* 0x1BD424 */    MOV             R0, R5
/* 0x1BD428 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD42C */    LDR             R0, =(aOutOfMemory - 0x1BD438); jumptable 001BCD30 case 4
/* 0x1BD430 */    ADD             R5, PC, R0; "Out of Memory"
/* 0x1BD434 */    MOV             R0, R5
/* 0x1BD438 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD43C */    MOV             R5, #0
/* 0x1BD440 */    LDR             R0, =(dword_38283C - 0x1BD44C)
/* 0x1BD444 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BD448 */    CMP             R6, #0
/* 0x1BD44C */    MOVW            R1, #0xA005
/* 0x1BD450 */    ADDNE           R0, R6, #0x24 ; '$'
/* 0x1BD454 */    STR             R1, [R0]
/* 0x1BD458 */    B               loc_1BD508
/* 0x1BD45C */    MOV             R6, #0
/* 0x1BD460 */    LDR             R0, =(dword_382840 - 0x1BD46C)
/* 0x1BD464 */    ADD             R4, PC, R0; dword_382840
/* 0x1BD468 */    LDR             R0, [R4]; ptr
/* 0x1BD46C */    BL              free
/* 0x1BD470 */    LDR             R0, =(dword_382818 - 0x1BD480)
/* 0x1BD474 */    LDR             R1, =(byte_8F794 - 0x1BD488)
/* 0x1BD478 */    LDR             R0, [PC,R0]; dword_382818
/* 0x1BD47C */    CMP             R0, #0
/* 0x1BD480 */    ADDEQ           R0, PC, R1; byte_8F794 ; s
/* 0x1BD484 */    BL              strdup
/* 0x1BD488 */    MOV             R5, R0
/* 0x1BD48C */    CMP             R5, #0
/* 0x1BD490 */    STR             R5, [R4]
/* 0x1BD494 */    BNE             loc_1BD508
/* 0x1BD498 */    LDR             R0, =(byte_382798 - 0x1BD4A4)
/* 0x1BD49C */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BD4A0 */    CMP             R0, #0
/* 0x1BD4A4 */    BEQ             loc_1BD5D8
/* 0x1BD4A8 */    MOV             R0, #5; sig
/* 0x1BD4AC */    BL              raise
/* 0x1BD4B0 */    LDR             R0, =(dword_382840 - 0x1BD4BC)
/* 0x1BD4B4 */    LDR             R5, [PC,R0]; dword_382840
/* 0x1BD4B8 */    B               loc_1BD5DC
/* 0x1BD4BC */    LDR             R0, =(aAlcEnumerateAl_0 - 0x1BD4C8); "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"... ...
/* 0x1BD4C0 */    ADD             R5, PC, R0; "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"...
/* 0x1BD4C4 */    MOV             R0, R5
/* 0x1BD4C8 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD4CC */    MOV             R6, #0
/* 0x1BD4D0 */    LDR             R0, =(dword_382844 - 0x1BD4DC)
/* 0x1BD4D4 */    ADD             R4, PC, R0; dword_382844
/* 0x1BD4D8 */    LDR             R0, [R4]; ptr
/* 0x1BD4DC */    BL              free
/* 0x1BD4E0 */    LDR             R0, =(dword_382820 - 0x1BD4F0)
/* 0x1BD4E4 */    LDR             R1, =(byte_8F794 - 0x1BD4F8)
/* 0x1BD4E8 */    LDR             R0, [PC,R0]; dword_382820
/* 0x1BD4EC */    CMP             R0, #0
/* 0x1BD4F0 */    ADDEQ           R0, PC, R1; byte_8F794 ; s
/* 0x1BD4F4 */    BL              strdup
/* 0x1BD4F8 */    MOV             R5, R0
/* 0x1BD4FC */    CMP             R5, #0
/* 0x1BD500 */    STR             R5, [R4]
/* 0x1BD504 */    BEQ             loc_1BD520
/* 0x1BD508 */    CMP             R6, #0
/* 0x1BD50C */    BEQ             loc_1BD15C
/* 0x1BD510 */    MOV             R0, R6
/* 0x1BD514 */    BL              j_ALCdevice_DecRef
/* 0x1BD518 */    MOV             R0, R5
/* 0x1BD51C */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD520 */    LDR             R0, =(byte_382798 - 0x1BD52C)
/* 0x1BD524 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BD528 */    CMP             R0, #0
/* 0x1BD52C */    BEQ             loc_1BD5E8
/* 0x1BD530 */    MOV             R0, #5; sig
/* 0x1BD534 */    BL              raise
/* 0x1BD538 */    LDR             R0, =(dword_382844 - 0x1BD544)
/* 0x1BD53C */    LDR             R5, [PC,R0]; dword_382844
/* 0x1BD540 */    B               loc_1BD5EC
/* 0x1BD544 */    LDR             R0, =(unk_3827A0 - 0x1BD550)
/* 0x1BD548 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD54C */    BL              j_LeaveCriticalSection
/* 0x1BD550 */    LDR             R0, =(unk_382834 - 0x1BD560)
/* 0x1BD554 */    LDR             R1, =(sub_1BBB90 - 0x1BD564)
/* 0x1BD558 */    ADD             R0, PC, R0; unk_382834 ; once_control
/* 0x1BD55C */    ADD             R1, PC, R1; sub_1BBB90 ; init_routine
/* 0x1BD560 */    BL              pthread_once
/* 0x1BD564 */    LDR             R0, =(unk_3827A0 - 0x1BD570)
/* 0x1BD568 */    ADD             R4, PC, R0; unk_3827A0
/* 0x1BD56C */    MOV             R0, R4; mutex
/* 0x1BD570 */    BL              j_EnterCriticalSection
/* 0x1BD574 */    LDR             R0, =(dword_382818 - 0x1BD580)
/* 0x1BD578 */    ADD             R5, PC, R0; dword_382818
/* 0x1BD57C */    LDR             R0, [R5]; ptr
/* 0x1BD580 */    BL              free
/* 0x1BD584 */    LDR             R0, =(dword_3827A8 - 0x1BD594)
/* 0x1BD588 */    LDR             R1, =(dword_38281C - 0x1BD5A0)
/* 0x1BD58C */    ADD             R0, PC, R0; dword_3827A8
/* 0x1BD590 */    LDR             R2, [R0,#(off_3827B4 - 0x3827A8)]
/* 0x1BD594 */    MOV             R0, #0
/* 0x1BD598 */    STR             R0, [PC,R1]; dword_38281C
/* 0x1BD59C */    STR             R0, [R5]
/* 0x1BD5A0 */    MOV             R0, #0
/* 0x1BD5A4 */    BLX             R2
/* 0x1BD5A8 */    MOV             R0, R4; mutex
/* 0x1BD5AC */    BL              j_LeaveCriticalSection
/* 0x1BD5B0 */    LDR             R5, [R5]
/* 0x1BD5B4 */    MOV             R0, R5
/* 0x1BD5B8 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD5BC */    LDR             R0, =(unk_3827A0 - 0x1BD5C8)
/* 0x1BD5C0 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD5C4 */    BL              j_LeaveCriticalSection
/* 0x1BD5C8 */    LDR             R0, =(aAlcEnumerateAl_0 - 0x1BD5D4); "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"... ...
/* 0x1BD5CC */    ADD             R5, PC, R0; "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"...
/* 0x1BD5D0 */    MOV             R0, R5
/* 0x1BD5D4 */    POP             {R4-R6,R10,R11,PC}
/* 0x1BD5D8 */    MOV             R5, #0
/* 0x1BD5DC */    LDR             R0, =(dword_38283C - 0x1BD5E8)
/* 0x1BD5E0 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BD5E4 */    B               loc_1BD448
/* 0x1BD5E8 */    MOV             R5, #0
/* 0x1BD5EC */    LDR             R0, =(dword_38283C - 0x1BD5F8)
/* 0x1BD5F0 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BD5F4 */    B               loc_1BD448
