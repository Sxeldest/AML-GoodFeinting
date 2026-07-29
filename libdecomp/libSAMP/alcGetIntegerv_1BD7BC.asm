; =========================================================================
; Full Function Name : alcGetIntegerv
; Start Address       : 0x1BD7BC
; End Address         : 0x1BDCA8
; =========================================================================

/* 0x1BD7BC */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1BD7C0 */    ADD             R11, SP, #0x18
/* 0x1BD7C4 */    MOV             R5, R0
/* 0x1BD7C8 */    MOV             R8, R3
/* 0x1BD7CC */    MOV             R7, R2
/* 0x1BD7D0 */    MOV             R6, R1
/* 0x1BD7D4 */    CMP             R5, #0
/* 0x1BD7D8 */    BEQ             loc_1BD86C
/* 0x1BD7DC */    LDR             R0, =(unk_3827A0 - 0x1BD7E8)
/* 0x1BD7E0 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD7E4 */    BL              j_EnterCriticalSection
/* 0x1BD7E8 */    LDR             R0, =(dword_382838 - 0x1BD7F4)
/* 0x1BD7EC */    ADD             R1, PC, R0; dword_382838
/* 0x1BD7F0 */    MOV             R0, #0x2895C
/* 0x1BD7F8 */    LDR             R4, [R1]
/* 0x1BD7FC */    CMP             R4, #0
/* 0x1BD800 */    ADDNE           R1, R4, R0
/* 0x1BD804 */    CMPNE           R4, R5
/* 0x1BD808 */    BNE             loc_1BD7F8
/* 0x1BD80C */    CMP             R4, #0
/* 0x1BD810 */    BEQ             loc_1BD85C
/* 0x1BD814 */    DMB             ISH
/* 0x1BD818 */    LDREX           R0, [R4]
/* 0x1BD81C */    ADD             R3, R0, #1
/* 0x1BD820 */    STREX           R0, R3, [R4]
/* 0x1BD824 */    CMP             R0, #0
/* 0x1BD828 */    BNE             loc_1BD818
/* 0x1BD82C */    LDR             R0, =(LogLevel_ptr - 0x1BD83C)
/* 0x1BD830 */    DMB             ISH
/* 0x1BD834 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BD838 */    LDR             R0, [R0]
/* 0x1BD83C */    CMP             R0, #4
/* 0x1BD840 */    BCC             loc_1BD85C
/* 0x1BD844 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BD858); "ALCdevice_IncRef" ...
/* 0x1BD848 */    MOV             R2, R4
/* 0x1BD84C */    LDR             R1, =(aPIncreasingRef - 0x1BD85C); "%p increasing refcount to %u\n" ...
/* 0x1BD850 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BD854 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BD858 */    BL              j_al_print
/* 0x1BD85C */    LDR             R0, =(unk_3827A0 - 0x1BD868)
/* 0x1BD860 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BD864 */    BL              j_LeaveCriticalSection
/* 0x1BD868 */    B               loc_1BD870
/* 0x1BD86C */    MOV             R4, #0
/* 0x1BD870 */    CMP             R7, #0
/* 0x1BD874 */    CMPNE           R8, #0
/* 0x1BD878 */    BNE             loc_1BD8BC
/* 0x1BD87C */    LDR             R0, =(byte_382798 - 0x1BD888)
/* 0x1BD880 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BD884 */    CMP             R0, #0
/* 0x1BD888 */    BEQ             loc_1BD894
/* 0x1BD88C */    MOV             R0, #5; sig
/* 0x1BD890 */    BL              raise
/* 0x1BD894 */    LDR             R0, =(dword_38283C - 0x1BD8A8)
/* 0x1BD898 */    CMP             R4, #0
/* 0x1BD89C */    MOVW            R1, #0xA004
/* 0x1BD8A0 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BD8A4 */    ADDNE           R0, R4, #0x24 ; '$'
/* 0x1BD8A8 */    STR             R1, [R0]
/* 0x1BD8AC */    BEQ             locret_1BDA34
/* 0x1BD8B0 */    MOV             R0, R4
/* 0x1BD8B4 */    POP             {R4-R8,R10,R11,LR}
/* 0x1BD8B8 */    B               j_ALCdevice_DecRef
/* 0x1BD8BC */    CMP             R4, #0
/* 0x1BD8C0 */    BEQ             loc_1BD91C
/* 0x1BD8C4 */    LDRB            R0, [R4,#5]
/* 0x1BD8C8 */    CMP             R0, #0
/* 0x1BD8CC */    BEQ             loc_1BD954
/* 0x1BD8D0 */    MOVW            R0, #0x313
/* 0x1BD8D4 */    CMP             R6, R0
/* 0x1BD8D8 */    BEQ             loc_1BDAEC
/* 0x1BD8DC */    MOVW            R0, #0x312
/* 0x1BD8E0 */    CMP             R6, R0
/* 0x1BD8E4 */    BNE             loc_1BD9D0
/* 0x1BD8E8 */    ADD             R5, R4, #8
/* 0x1BD8EC */    MOV             R0, R5; mutex
/* 0x1BD8F0 */    BL              j_EnterCriticalSection
/* 0x1BD8F4 */    MOV             R0, #0x28954
/* 0x1BD8FC */    LDR             R0, [R4,R0]; "th5beginEv"
/* 0x1BD900 */    LDR             R1, [R0,#0x24]
/* 0x1BD904 */    MOV             R0, R4
/* 0x1BD908 */    BLX             R1
/* 0x1BD90C */    STR             R0, [R8]
/* 0x1BD910 */    MOV             R0, R5; mutex
/* 0x1BD914 */    BL              j_LeaveCriticalSection
/* 0x1BD918 */    B               loc_1BD8B0
/* 0x1BD91C */    SUB             R0, R6, #0x1000
/* 0x1BD920 */    CMP             R0, #0x11
/* 0x1BD924 */    BHI             loc_1BD9F4
/* 0x1BD928 */    MOVW            R1, #:lower16:(aZnkst6Ndk18tim_3+0x19); "S_19istreambuf_iteratorIcNS_11char_trai"...
/* 0x1BD92C */    MOV             R2, #1
/* 0x1BD930 */    MOVT            R1, #:upper16:(aZnkst6Ndk18tim_3+0x19); "S_19istreambuf_iteratorIcNS_11char_trai"...
/* 0x1BD934 */    TST             R1, R2,LSL R0
/* 0x1BD938 */    BNE             loc_1BDA10
/* 0x1BD93C */    CMP             R0, #0
/* 0x1BD940 */    CMPNE           R0, #1
/* 0x1BD944 */    BNE             loc_1BD9F4
/* 0x1BD948 */    MOV             R0, #1
/* 0x1BD94C */    STR             R0, [R8]
/* 0x1BD950 */    POP             {R4-R8,R10,R11,PC}
/* 0x1BD954 */    MOVW            R0, #0x198F
/* 0x1BD958 */    CMP             R6, R0
/* 0x1BD95C */    BGT             loc_1BDA38
/* 0x1BD960 */    SUB             R0, R6, #0x1000; switch 18 cases
/* 0x1BD964 */    CMP             R0, #0x11
/* 0x1BD968 */    BHI             def_1BD978; jumptable 001BD978 default case
/* 0x1BD96C */    ADR             R1, jpt_1BD978
/* 0x1BD970 */    MOV             R0, R0,LSL#2
/* 0x1BD974 */    LDR             R0, [R0,R1]
/* 0x1BD978 */    ADD             PC, R0, R1; switch jump
/* 0x1BD97C */    DCD loc_1BDA7C - 0x1BD97C; jump table for switch statement
/* 0x1BD980 */    DCD loc_1BDA7C - 0x1BD97C; jumptable 001BD978 cases 4096,4097
/* 0x1BD984 */    DCD loc_1BD9C4 - 0x1BD97C; jumptable 001BD978 case 4098
/* 0x1BD988 */    DCD loc_1BDB0C - 0x1BD97C; jumptable 001BD978 case 4099
/* 0x1BD98C */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD990 */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD994 */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD998 */    DCD loc_1BDB38 - 0x1BD97C; jumptable 001BD978 case 4103
/* 0x1BD99C */    DCD loc_1BDB44 - 0x1BD97C; jumptable 001BD978 case 4104
/* 0x1BD9A0 */    DCD loc_1BDB64 - 0x1BD97C; jumptable 001BD978 case 4105
/* 0x1BD9A4 */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD9A8 */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD9AC */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD9B0 */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD9B4 */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD9B8 */    DCD loc_1BDAF8 - 0x1BD97C; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BD9BC */    DCD loc_1BDB90 - 0x1BD97C; jumptable 001BD978 case 4112
/* 0x1BD9C0 */    DCD loc_1BDB9C - 0x1BD97C; jumptable 001BD978 case 4113
/* 0x1BD9C4 */    MOV             R0, #0xD; jumptable 001BD978 case 4098
/* 0x1BD9C8 */    STR             R0, [R8]
/* 0x1BD9CC */    B               loc_1BD8B0
/* 0x1BD9D0 */    LDR             R0, =(byte_382798 - 0x1BD9DC)
/* 0x1BD9D4 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BD9D8 */    CMP             R0, #0
/* 0x1BD9DC */    BEQ             loc_1BD9E8
/* 0x1BD9E0 */    MOV             R0, #5; sig
/* 0x1BD9E4 */    BL              raise
/* 0x1BD9E8 */    MOVW            R0, #0xA003
/* 0x1BD9EC */    STR             R0, [R4,#0x24]
/* 0x1BD9F0 */    B               loc_1BD8B0
/* 0x1BD9F4 */    MOVW            R0, #0x1990
/* 0x1BD9F8 */    SUB             R0, R6, R0
/* 0x1BD9FC */    CMP             R0, #2
/* 0x1BDA00 */    BCC             loc_1BDA10
/* 0x1BDA04 */    MOVW            R0, #0x312
/* 0x1BDA08 */    CMP             R6, R0
/* 0x1BDA0C */    BNE             loc_1BDAB8
/* 0x1BDA10 */    LDR             R0, =(byte_382798 - 0x1BDA1C)
/* 0x1BDA14 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDA18 */    CMP             R0, #0
/* 0x1BDA1C */    BEQ             loc_1BDA28
/* 0x1BDA20 */    MOV             R0, #5; sig
/* 0x1BDA24 */    BL              raise
/* 0x1BDA28 */    LDR             R0, =(dword_38283C - 0x1BDA38)
/* 0x1BDA2C */    MOVW            R1, #0xA001
/* 0x1BDA30 */    STR             R1, [PC,R0]; dword_38283C
/* 0x1BDA34 */    POP             {R4-R8,R10,R11,PC}
/* 0x1BDA38 */    CMP             R6, #0x20000
/* 0x1BDA3C */    BLE             loc_1BDA88
/* 0x1BDA40 */    MOV             R0, #0x20001
/* 0x1BDA48 */    CMP             R6, R0
/* 0x1BDA4C */    BEQ             loc_1BDA7C; jumptable 001BD978 cases 4096,4097
/* 0x1BDA50 */    MOV             R0, #0x20002
/* 0x1BDA58 */    CMP             R6, R0
/* 0x1BDA5C */    BEQ             loc_1BDB84
/* 0x1BDA60 */    MOV             R0, #0x20003
/* 0x1BDA68 */    CMP             R6, R0
/* 0x1BDA6C */    BNE             loc_1BDAF8; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BDA70 */    LDR             R0, [R4,#0x38]
/* 0x1BDA74 */    STR             R0, [R8]
/* 0x1BDA78 */    B               loc_1BD8B0
/* 0x1BDA7C */    MOV             R0, #1; jumptable 001BD978 cases 4096,4097
/* 0x1BDA80 */    STR             R0, [R8]
/* 0x1BDA84 */    B               loc_1BD8B0
/* 0x1BDA88 */    MOVW            R0, #0x1990
/* 0x1BDA8C */    CMP             R6, R0
/* 0x1BDA90 */    BEQ             loc_1BDBA8
/* 0x1BDA94 */    MOVW            R0, #0x1991
/* 0x1BDA98 */    CMP             R6, R0
/* 0x1BDA9C */    BNE             loc_1BDAF8; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BDAA0 */    LDRB            R0, [R4,#6]
/* 0x1BDAA4 */    CMP             R0, #0
/* 0x1BDAA8 */    BEQ             loc_1BDBF4
/* 0x1BDAAC */    LDR             R0, [R4,#0x1C]
/* 0x1BDAB0 */    STR             R0, [R8]
/* 0x1BDAB4 */    B               loc_1BD8B0
/* 0x1BDAB8 */    LDR             R0, =(byte_382798 - 0x1BDAC4)
/* 0x1BDABC */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDAC0 */    CMP             R0, #0
/* 0x1BDAC4 */    BEQ             loc_1BDAD0
/* 0x1BDAC8 */    MOV             R0, #5; sig
/* 0x1BDACC */    BL              raise
/* 0x1BDAD0 */    LDR             R0, =(dword_38283C - 0x1BDAE0)
/* 0x1BDAD4 */    MOVW            R1, #0xA003
/* 0x1BDAD8 */    STR             R1, [PC,R0]; dword_38283C
/* 0x1BDADC */    POP             {R4-R8,R10,R11,PC}
/* 0x1BDAE0 */    MOVW            R0, #0x313; jumptable 001BD978 default case
/* 0x1BDAE4 */    CMP             R6, R0
/* 0x1BDAE8 */    BNE             loc_1BDAF8; jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BDAEC */    LDRB            R0, [R4,#4]
/* 0x1BDAF0 */    STR             R0, [R8]
/* 0x1BDAF4 */    B               loc_1BD8B0
/* 0x1BDAF8 */    LDR             R0, =(byte_382798 - 0x1BDB04); jumptable 001BD978 cases 4100-4102,4106-4111
/* 0x1BDAFC */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDB00 */    CMP             R0, #0
/* 0x1BDB04 */    BNE             loc_1BD9E0
/* 0x1BDB08 */    B               loc_1BD9E8
/* 0x1BDB0C */    CMP             R7, #0xC; jumptable 001BD978 case 4099
/* 0x1BDB10 */    BGT             loc_1BDBC0
/* 0x1BDB14 */    LDR             R0, =(byte_382798 - 0x1BDB20)
/* 0x1BDB18 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDB1C */    CMP             R0, #0
/* 0x1BDB20 */    BEQ             loc_1BDB2C
/* 0x1BDB24 */    MOV             R0, #5; sig
/* 0x1BDB28 */    BL              raise
/* 0x1BDB2C */    MOVW            R0, #0xA004
/* 0x1BDB30 */    STR             R0, [R4,#0x24]
/* 0x1BDB34 */    B               loc_1BD8B0
/* 0x1BDB38 */    LDR             R0, [R4,#0xC]; jumptable 001BD978 case 4103
/* 0x1BDB3C */    STR             R0, [R8]
/* 0x1BDB40 */    B               loc_1BD8B0
/* 0x1BDB44 */    LDRB            R0, [R4,#6]; jumptable 001BD978 case 4104
/* 0x1BDB48 */    CMP             R0, #0
/* 0x1BDB4C */    BEQ             loc_1BDC08
/* 0x1BDB50 */    LDR             R0, =(byte_382798 - 0x1BDB5C)
/* 0x1BDB54 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDB58 */    CMP             R0, #0
/* 0x1BDB5C */    BNE             loc_1BDC2C
/* 0x1BDB60 */    B               loc_1BDC34
/* 0x1BDB64 */    LDRB            R0, [R4,#6]; jumptable 001BD978 case 4105
/* 0x1BDB68 */    CMP             R0, #0
/* 0x1BDB6C */    BEQ             loc_1BDB84
/* 0x1BDB70 */    LDR             R0, =(byte_382798 - 0x1BDB7C)
/* 0x1BDB74 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDB78 */    CMP             R0, #0
/* 0x1BDB7C */    BNE             loc_1BDC2C
/* 0x1BDB80 */    B               loc_1BDC34
/* 0x1BDB84 */    MOV             R0, #0
/* 0x1BDB88 */    STR             R0, [R8]
/* 0x1BDB8C */    B               loc_1BD8B0
/* 0x1BDB90 */    LDR             R0, [R4,#0x30]; jumptable 001BD978 case 4112
/* 0x1BDB94 */    STR             R0, [R8]
/* 0x1BDB98 */    B               loc_1BD8B0
/* 0x1BDB9C */    LDR             R0, [R4,#0x34]; jumptable 001BD978 case 4113
/* 0x1BDBA0 */    STR             R0, [R8]
/* 0x1BDBA4 */    B               loc_1BD8B0
/* 0x1BDBA8 */    LDRB            R0, [R4,#6]
/* 0x1BDBAC */    CMP             R0, #0
/* 0x1BDBB0 */    BEQ             loc_1BDC1C
/* 0x1BDBB4 */    LDR             R0, [R4,#0x18]
/* 0x1BDBB8 */    STR             R0, [R8]
/* 0x1BDBBC */    B               loc_1BD8B0
/* 0x1BDBC0 */    MOVW            R0, #0x1007
/* 0x1BDBC4 */    STR             R0, [R8]
/* 0x1BDBC8 */    LDR             R0, [R4,#0xC]
/* 0x1BDBCC */    STR             R0, [R8,#4]
/* 0x1BDBD0 */    LDRB            R0, [R4,#6]
/* 0x1BDBD4 */    CMP             R0, #0
/* 0x1BDBD8 */    BEQ             loc_1BDC40
/* 0x1BDBDC */    MOVW            R0, #0x1990
/* 0x1BDBE0 */    MOVW            R2, #0x1991
/* 0x1BDBE4 */    STR             R0, [R8,#8]
/* 0x1BDBE8 */    LDR             R0, [R4,#0x18]
/* 0x1BDBEC */    LDR             R1, [R4,#0x1C]
/* 0x1BDBF0 */    B               loc_1BDC5C
/* 0x1BDBF4 */    LDR             R0, =(byte_382798 - 0x1BDC00)
/* 0x1BDBF8 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDBFC */    CMP             R0, #0
/* 0x1BDC00 */    BNE             loc_1BDC2C
/* 0x1BDC04 */    B               loc_1BDC34
/* 0x1BDC08 */    LDR             R0, [R4,#0xC]
/* 0x1BDC0C */    LDR             R1, [R4,#0x10]
/* 0x1BDC10 */    BL              sub_220A6C
/* 0x1BDC14 */    STR             R0, [R8]
/* 0x1BDC18 */    B               loc_1BD8B0
/* 0x1BDC1C */    LDR             R0, =(byte_382798 - 0x1BDC28)
/* 0x1BDC20 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDC24 */    CMP             R0, #0
/* 0x1BDC28 */    BEQ             loc_1BDC34
/* 0x1BDC2C */    MOV             R0, #5; sig
/* 0x1BDC30 */    BL              raise
/* 0x1BDC34 */    MOVW            R0, #0xA001
/* 0x1BDC38 */    STR             R0, [R4,#0x24]
/* 0x1BDC3C */    B               loc_1BD8B0
/* 0x1BDC40 */    MOVW            R0, #0x1008
/* 0x1BDC44 */    STR             R0, [R8,#8]
/* 0x1BDC48 */    LDR             R0, [R4,#0xC]
/* 0x1BDC4C */    LDR             R1, [R4,#0x10]
/* 0x1BDC50 */    BL              sub_220A6C
/* 0x1BDC54 */    MOV             R1, #0
/* 0x1BDC58 */    MOVW            R2, #0x1009
/* 0x1BDC5C */    STR             R2, [R8,#0x10]
/* 0x1BDC60 */    STR             R0, [R8,#0xC]
/* 0x1BDC64 */    MOVW            R0, #0x1010
/* 0x1BDC68 */    STR             R1, [R8,#0x14]
/* 0x1BDC6C */    MOVW            R1, #0x1011
/* 0x1BDC70 */    STR             R0, [R8,#0x18]
/* 0x1BDC74 */    LDR             R0, [R4,#0x30]
/* 0x1BDC78 */    STR             R1, [R8,#0x20]
/* 0x1BDC7C */    MOVW            R1, #:lower16:(aSilkLsfcostabF+0xA); "sTab_FIX_Q12"
/* 0x1BDC80 */    STR             R0, [R8,#0x1C]
/* 0x1BDC84 */    MOVT            R1, #:upper16:(aSilkLsfcostabF+0xA); "sTab_FIX_Q12"
/* 0x1BDC88 */    LDR             R0, [R4,#0x34]
/* 0x1BDC8C */    STR             R1, [R8,#0x28]
/* 0x1BDC90 */    MOV             R1, #0
/* 0x1BDC94 */    STR             R0, [R8,#0x24]
/* 0x1BDC98 */    LDR             R0, [R4,#0x38]
/* 0x1BDC9C */    STR             R0, [R8,#0x2C]
/* 0x1BDCA0 */    STR             R1, [R8,#0x30]
/* 0x1BDCA4 */    B               loc_1BD8B0
