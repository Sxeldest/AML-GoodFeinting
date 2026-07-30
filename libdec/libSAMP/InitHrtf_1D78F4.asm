; =========================================================================
; Full Function Name : InitHrtf
; Start Address       : 0x1D78F4
; End Address         : 0x1D7EF0
; =========================================================================

/* 0x1D78F4 */    PUSH            {R4-R11,LR}
/* 0x1D78F8 */    ADD             R11, SP, #0x1C
/* 0x1D78FC */    SUB             SP, SP, #0x2CC
/* 0x1D7900 */    SUB             SP, SP, #0xD000
/* 0x1D7904 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1D7918)
/* 0x1D7908 */    ADD             R2, SP, #0xD2E8+s
/* 0x1D790C */    MOV             R5, #0
/* 0x1D7910 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1D7914 */    LDR             R0, [R0]
/* 0x1D7918 */    STR             R0, [R11,#var_24]
/* 0x1D791C */    ADR             R1, aHrtfTables; "hrtf_tables"
/* 0x1D7920 */    MOV             R0, #0
/* 0x1D7924 */    BL              j_ConfigValueStr
/* 0x1D7928 */    CMP             R0, #0
/* 0x1D792C */    BEQ             loc_1D7EC8
/* 0x1D7930 */    LDR             R0, [SP,#0xD2E8+s]; s
/* 0x1D7934 */    BL              strdup
/* 0x1D7938 */    MOV             R10, R0
/* 0x1D793C */    CMP             R10, #0
/* 0x1D7940 */    BEQ             loc_1D7EC8
/* 0x1D7944 */    MOVW            R0, #0xCF04
/* 0x1D7948 */    ADD             R1, SP, #0xD2E8+src
/* 0x1D794C */    ADD             R8, R1, R0
/* 0x1D7950 */    ORR             R0, R1, #4
/* 0x1D7954 */    STR             R0, [SP,#0xD2E8+var_D2BC]
/* 0x1D7958 */    ADD             R4, SP, #0xD2E8+var_D271
/* 0x1D795C */    LDR             R0, =(LogLevel_ptr - 0x1D796C)
/* 0x1D7960 */    STR             R10, [SP,#0xD2E8+var_D2A8]
/* 0x1D7964 */    LDR             R7, [PC,R0]; LogLevel
/* 0x1D7968 */    LDR             R0, =(LogLevel_ptr - 0x1D7974)
/* 0x1D796C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D7970 */    STR             R0, [SP,#0xD2E8+var_D28C]
/* 0x1D7974 */    LDR             R0, =(aCouldNotOpenS - 0x1D7980); "Could not open %s\n" ...
/* 0x1D7978 */    ADD             R0, PC, R0; "Could not open %s\n"
/* 0x1D797C */    STR             R0, [SP,#0xD2E8+var_D29C]
/* 0x1D7980 */    LDR             R0, =(unk_D23E8 - 0x1D798C)
/* 0x1D7984 */    ADD             R0, PC, R0; unk_D23E8
/* 0x1D7988 */    STR             R0, [SP,#0xD2E8+s2]
/* 0x1D798C */    LDR             R0, =(LogLevel_ptr - 0x1D7998)
/* 0x1D7990 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D7994 */    STR             R0, [SP,#0xD2E8+var_D290]
/* 0x1D7998 */    LDR             R0, =(aInvalidDelayDD - 0x1D79A4); "Invalid delay[%d]: %d (%d)\n" ...
/* 0x1D799C */    ADD             R0, PC, R0; "Invalid delay[%d]: %d (%d)\n"
/* 0x1D79A0 */    STR             R0, [SP,#0xD2E8+var_D2A0]
/* 0x1D79A4 */    LDR             R0, =(LogLevel_ptr - 0x1D79B0)
/* 0x1D79A8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D79AC */    STR             R0, [SP,#0xD2E8+var_D2C8]
/* 0x1D79B0 */    LDR             R0, =(aLoadedHrtfSupp - 0x1D79BC); "Loaded HRTF support for format: %s %uhz"... ...
/* 0x1D79B4 */    ADD             R0, PC, R0; "Loaded HRTF support for format: %s %uhz"...
/* 0x1D79B8 */    STR             R0, [SP,#0xD2E8+var_D2D0]
/* 0x1D79BC */    LDR             R0, =(dword_382924 - 0x1D79C8)
/* 0x1D79C0 */    ADD             R0, PC, R0; dword_382924
/* 0x1D79C4 */    STR             R0, [SP,#0xD2E8+var_D2CC]
/* 0x1D79C8 */    LDR             R0, =(LogLevel_ptr - 0x1D79D4)
/* 0x1D79CC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D79D0 */    STR             R0, [SP,#0xD2E8+var_D2C0]
/* 0x1D79D4 */    LDR             R0, =(aPrematureEndOf - 0x1D79E0); "Premature end of data\n" ...
/* 0x1D79D8 */    ADD             R0, PC, R0; "Premature end of data\n"
/* 0x1D79DC */    STR             R0, [SP,#0xD2E8+var_D2C4]
/* 0x1D79E0 */    LDR             R0, =(LogLevel_ptr - 0x1D79EC)
/* 0x1D79E4 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D79E8 */    STR             R0, [SP,#0xD2E8+var_D280]
/* 0x1D79EC */    LDR             R0, =(LogLevel_ptr - 0x1D79F8)
/* 0x1D79F0 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D79F4 */    STR             R0, [SP,#0xD2E8+var_D2AC]
/* 0x1D79F8 */    LDR             R0, =(aUnsupportedVal - 0x1D7A04); "Unsupported value: hrirCount=%d (%d), h"... ...
/* 0x1D79FC */    ADD             R0, PC, R0; "Unsupported value: hrirCount=%d (%d), h"...
/* 0x1D7A00 */    STR             R0, [SP,#0xD2E8+var_D2B8]
/* 0x1D7A04 */    LDR             R0, =(LogLevel_ptr - 0x1D7A10)
/* 0x1D7A08 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D7A0C */    STR             R0, [SP,#0xD2E8+var_D2A4]
/* 0x1D7A10 */    LDR             R0, =(LogLevel_ptr - 0x1D7A1C)
/* 0x1D7A14 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D7A18 */    STR             R0, [SP,#0xD2E8+var_D284]
/* 0x1D7A1C */    LDR             R0, =(aFailedToLoadS - 0x1D7A28); "Failed to load %s\n" ...
/* 0x1D7A20 */    ADD             R0, PC, R0; "Failed to load %s\n"
/* 0x1D7A24 */    STR             R0, [SP,#0xD2E8+var_D288]
/* 0x1D7A28 */    LDR             R0, =(LogLevel_ptr - 0x1D7A34)
/* 0x1D7A2C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D7A30 */    STR             R0, [SP,#0xD2E8+var_D298]
/* 0x1D7A34 */    B               loc_1D7EB4
/* 0x1D7A38 */    MOV             R0, R6; s
/* 0x1D7A3C */    MOV             R1, #0x2C ; ','; c
/* 0x1D7A40 */    BL              strchr
/* 0x1D7A44 */    MOV             R5, R0
/* 0x1D7A48 */    CMP             R5, #0
/* 0x1D7A4C */    BEQ             loc_1D7A74
/* 0x1D7A50 */    CMP             R6, R5
/* 0x1D7A54 */    BEQ             loc_1D7A7C
/* 0x1D7A58 */    LDRB            R0, [R5,#-1]!; int
/* 0x1D7A5C */    BL              isspace
/* 0x1D7A60 */    CMP             R0, #0
/* 0x1D7A64 */    BNE             loc_1D7A50
/* 0x1D7A68 */    MOV             R0, #0
/* 0x1D7A6C */    STRB            R0, [R5],#1
/* 0x1D7A70 */    B               loc_1D7A80
/* 0x1D7A74 */    MOV             R10, #0
/* 0x1D7A78 */    B               loc_1D7AAC
/* 0x1D7A7C */    MOV             R5, R6
/* 0x1D7A80 */    SUB             R10, R5, #1
/* 0x1D7A84 */    LDRB            R5, [R10,#1]!
/* 0x1D7A88 */    MOV             R0, R5; int
/* 0x1D7A8C */    BL              isspace
/* 0x1D7A90 */    CMP             R5, #0x2C ; ','
/* 0x1D7A94 */    BEQ             loc_1D7A84
/* 0x1D7A98 */    CMP             R0, #0
/* 0x1D7A9C */    BNE             loc_1D7A84
/* 0x1D7AA0 */    LDRB            R0, [R6]
/* 0x1D7AA4 */    CMP             R0, #0
/* 0x1D7AA8 */    BEQ             loc_1D7B64
/* 0x1D7AAC */    LDR             R0, [R7]
/* 0x1D7AB0 */    CMP             R0, #3
/* 0x1D7AB4 */    BCC             loc_1D7AC8
/* 0x1D7AB8 */    ADR             R0, aInithrtf_0; "InitHrtf"
/* 0x1D7ABC */    ADR             R1, aLoadingS; "Loading %s\n"
/* 0x1D7AC0 */    MOV             R2, R6
/* 0x1D7AC4 */    BL              j_al_print
/* 0x1D7AC8 */    ADR             R1, aRb; "rb"
/* 0x1D7ACC */    MOV             R0, R6; filename
/* 0x1D7AD0 */    STR             R6, [SP,#0xD2E8+var_D27C]
/* 0x1D7AD4 */    BL              fopen
/* 0x1D7AD8 */    MOV             R9, R0
/* 0x1D7ADC */    CMP             R9, #0
/* 0x1D7AE0 */    BEQ             loc_1D7B44
/* 0x1D7AE4 */    MOV             R0, R4; ptr
/* 0x1D7AE8 */    MOV             R1, #1; size
/* 0x1D7AEC */    MOV             R2, #8; n
/* 0x1D7AF0 */    MOV             R3, R9; stream
/* 0x1D7AF4 */    BL              fread
/* 0x1D7AF8 */    CMP             R0, #8
/* 0x1D7AFC */    BNE             loc_1D7B70
/* 0x1D7B00 */    LDR             R1, [SP,#0xD2E8+s2]; s2
/* 0x1D7B04 */    MOV             R0, R4; s1
/* 0x1D7B08 */    MOV             R2, #8; n
/* 0x1D7B0C */    BL              memcmp
/* 0x1D7B10 */    CMP             R0, #0
/* 0x1D7B14 */    BEQ             loc_1D7BD0
/* 0x1D7B18 */    LDR             R0, [SP,#0xD2E8+var_D2A4]
/* 0x1D7B1C */    MOV             R1, #0
/* 0x1D7B20 */    STRB            R1, [SP,#0xD2E8+var_D269]
/* 0x1D7B24 */    LDR             R0, [R0]
/* 0x1D7B28 */    CMP             R0, #0
/* 0x1D7B2C */    BEQ             loc_1D7B8C
/* 0x1D7B30 */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7B34 */    ADR             R1, aInvalidMagicMa; "Invalid magic marker: \"%s\"\n"
/* 0x1D7B38 */    ADD             R2, SP, #0xD2E8+var_D271
/* 0x1D7B3C */    BL              j_al_print
/* 0x1D7B40 */    B               loc_1D7B8C
/* 0x1D7B44 */    LDR             R0, [SP,#0xD2E8+var_D28C]
/* 0x1D7B48 */    LDR             R0, [R0]
/* 0x1D7B4C */    CMP             R0, #0
/* 0x1D7B50 */    BEQ             loc_1D7B64
/* 0x1D7B54 */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7B58 */    LDR             R1, [SP,#0xD2E8+var_D29C]
/* 0x1D7B5C */    LDR             R2, [SP,#0xD2E8+var_D27C]
/* 0x1D7B60 */    BL              j_al_print
/* 0x1D7B64 */    CMP             R10, #0
/* 0x1D7B68 */    BNE             loc_1D7EB4
/* 0x1D7B6C */    B               loc_1D7EC4
/* 0x1D7B70 */    LDR             R0, [SP,#0xD2E8+var_D298]
/* 0x1D7B74 */    LDR             R0, [R0]
/* 0x1D7B78 */    CMP             R0, #0
/* 0x1D7B7C */    BEQ             loc_1D7B8C
/* 0x1D7B80 */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7B84 */    ADR             R1, aFailedToReadMa; "Failed to read magic marker\n"
/* 0x1D7B88 */    BL              j_al_print
/* 0x1D7B8C */    MOV             R0, R9; stream
/* 0x1D7B90 */    BL              fclose
/* 0x1D7B94 */    LDR             R0, [SP,#0xD2E8+var_D284]
/* 0x1D7B98 */    LDR             R0, [R0]
/* 0x1D7B9C */    CMP             R0, #0
/* 0x1D7BA0 */    BEQ             loc_1D7BB4
/* 0x1D7BA4 */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7BA8 */    LDR             R1, [SP,#0xD2E8+var_D288]
/* 0x1D7BAC */    LDR             R2, [SP,#0xD2E8+var_D27C]
/* 0x1D7BB0 */    BL              j_al_print
/* 0x1D7BB4 */    ADD             R4, SP, #0xD2E8+var_D271
/* 0x1D7BB8 */    CMP             R10, #0
/* 0x1D7BBC */    BNE             loc_1D7EB4
/* 0x1D7BC0 */    B               loc_1D7EC4
/* 0x1D7BC4 */    DCB "hrtf_tables",0
/* 0x1D7BD0 */    MOV             R0, R9; stream
/* 0x1D7BD4 */    BL              fgetc
/* 0x1D7BD8 */    MOV             R5, R0
/* 0x1D7BDC */    MOV             R0, R9; stream
/* 0x1D7BE0 */    BL              fgetc
/* 0x1D7BE4 */    ORR             R4, R5, R0,LSL#8
/* 0x1D7BE8 */    MOV             R0, R9; stream
/* 0x1D7BEC */    BL              fgetc
/* 0x1D7BF0 */    ORR             R4, R4, R0,LSL#16
/* 0x1D7BF4 */    MOV             R0, R9; stream
/* 0x1D7BF8 */    BL              fgetc
/* 0x1D7BFC */    ORR             R6, R4, R0,LSL#24
/* 0x1D7C00 */    MOV             R0, R9; stream
/* 0x1D7C04 */    STR             R6, [SP,#0xD2E8+src]
/* 0x1D7C08 */    BL              fgetc
/* 0x1D7C0C */    MOV             R5, R0
/* 0x1D7C10 */    MOV             R0, R9; stream
/* 0x1D7C14 */    BL              fgetc
/* 0x1D7C18 */    ORR             R0, R5, R0,LSL#8
/* 0x1D7C1C */    UXTH            R5, R0
/* 0x1D7C20 */    MOV             R0, R9; stream
/* 0x1D7C24 */    BL              fgetc
/* 0x1D7C28 */    MOV             R4, R0
/* 0x1D7C2C */    MOV             R0, R9; stream
/* 0x1D7C30 */    BL              fgetc
/* 0x1D7C34 */    ORR             R0, R4, R0,LSL#8
/* 0x1D7C38 */    UXTH            R4, R0
/* 0x1D7C3C */    MOV             R0, R9; stream
/* 0x1D7C40 */    BL              fgetc
/* 0x1D7C44 */    UXTB            R0, R0
/* 0x1D7C48 */    CMP             R0, #0x13
/* 0x1D7C4C */    BNE             loc_1D7DC0
/* 0x1D7C50 */    CMP             R5, #0x33C
/* 0x1D7C54 */    CMPEQ           R4, #0x20 ; ' '
/* 0x1D7C58 */    BNE             loc_1D7DC0
/* 0x1D7C5C */    LDR             R0, =(word_C516C - 0x1D7C70)
/* 0x1D7C60 */    MOV             R5, #0
/* 0x1D7C64 */    STR             R7, [SP,#0xD2E8+var_D2B4]
/* 0x1D7C68 */    ADD             R7, PC, R0; word_C516C
/* 0x1D7C6C */    STR             R6, [SP,#0xD2E8+var_D2D4]
/* 0x1D7C70 */    MOV             R6, #0
/* 0x1D7C74 */    STR             R8, [SP,#0xD2E8+var_D2B0]
/* 0x1D7C78 */    MOV             R0, R9; stream
/* 0x1D7C7C */    BL              fgetc
/* 0x1D7C80 */    MOV             R4, R0
/* 0x1D7C84 */    MOV             R0, R9; stream
/* 0x1D7C88 */    BL              fgetc
/* 0x1D7C8C */    ORR             R1, R4, R0,LSL#8
/* 0x1D7C90 */    LDRH            R0, [R7]
/* 0x1D7C94 */    UXTH            R3, R1
/* 0x1D7C98 */    CMP             R3, R0
/* 0x1D7C9C */    BEQ             loc_1D7CC8
/* 0x1D7CA0 */    LDR             R1, [SP,#0xD2E8+var_D280]
/* 0x1D7CA4 */    MOV             R6, #1
/* 0x1D7CA8 */    LDR             R1, [R1]
/* 0x1D7CAC */    CMP             R1, #0
/* 0x1D7CB0 */    BEQ             loc_1D7CC8
/* 0x1D7CB4 */    STR             R0, [SP,#0xD2E8+var_D2E8]
/* 0x1D7CB8 */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7CBC */    ADR             R1, aUnsupportedEvo; "Unsupported evOffset[%d] value: %d (%d)"...
/* 0x1D7CC0 */    MOV             R2, R5
/* 0x1D7CC4 */    BL              j_al_print
/* 0x1D7CC8 */    ADD             R5, R5, #1
/* 0x1D7CCC */    ADD             R7, R7, #2
/* 0x1D7CD0 */    CMP             R5, #0x33C
/* 0x1D7CD4 */    BNE             loc_1D7C78
/* 0x1D7CD8 */    LDR             R8, [SP,#0xD2E8+var_D2B0]
/* 0x1D7CDC */    TST             R6, #0xFF
/* 0x1D7CE0 */    LDR             R7, [SP,#0xD2E8+var_D2B4]
/* 0x1D7CE4 */    BNE             loc_1D7B8C
/* 0x1D7CE8 */    LDR             R6, [SP,#0xD2E8+var_D2BC]
/* 0x1D7CEC */    MOV             R5, #0
/* 0x1D7CF0 */    MOV             R7, #0
/* 0x1D7CF4 */    MOV             R0, R9; stream
/* 0x1D7CF8 */    ADD             R8, R6, R7
/* 0x1D7CFC */    BL              fgetc
/* 0x1D7D00 */    MOV             R4, R0
/* 0x1D7D04 */    MOV             R0, R9; stream
/* 0x1D7D08 */    BL              fgetc
/* 0x1D7D0C */    ADD             R7, R7, #2
/* 0x1D7D10 */    ORR             R0, R4, R0,LSL#8
/* 0x1D7D14 */    CMP             R7, #0x40 ; '@'
/* 0x1D7D18 */    STRH            R0, [R8]
/* 0x1D7D1C */    BNE             loc_1D7CF4
/* 0x1D7D20 */    ADD             R5, R5, #1
/* 0x1D7D24 */    ADD             R6, R6, #0x40 ; '@'
/* 0x1D7D28 */    CMP             R5, #0x33C
/* 0x1D7D2C */    BNE             loc_1D7CF0
/* 0x1D7D30 */    LDR             R8, [SP,#0xD2E8+var_D2B0]
/* 0x1D7D34 */    MOV             R4, #0
/* 0x1D7D38 */    LDR             R7, [SP,#0xD2E8+var_D2B4]
/* 0x1D7D3C */    MOV             R5, #0
/* 0x1D7D40 */    LDR             R6, [SP,#0xD2E8+var_D2D4]
/* 0x1D7D44 */    MOV             R0, R9; stream
/* 0x1D7D48 */    BL              fgetc
/* 0x1D7D4C */    UXTB            R3, R0
/* 0x1D7D50 */    CMP             R3, #0x40 ; '@'
/* 0x1D7D54 */    STRB            R0, [R8,R5]
/* 0x1D7D58 */    BCC             loc_1D7D88
/* 0x1D7D5C */    LDR             R0, [SP,#0xD2E8+var_D290]
/* 0x1D7D60 */    MOV             R4, #1
/* 0x1D7D64 */    LDR             R0, [R0]
/* 0x1D7D68 */    CMP             R0, #0
/* 0x1D7D6C */    BEQ             loc_1D7D88
/* 0x1D7D70 */    MOV             R0, #0x3F ; '?'
/* 0x1D7D74 */    MOV             R2, R5
/* 0x1D7D78 */    STR             R0, [SP,#0xD2E8+var_D2E8]
/* 0x1D7D7C */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7D80 */    LDR             R1, [SP,#0xD2E8+var_D2A0]
/* 0x1D7D84 */    BL              j_al_print
/* 0x1D7D88 */    ADD             R5, R5, #1
/* 0x1D7D8C */    CMP             R5, #0x33C
/* 0x1D7D90 */    BNE             loc_1D7D44
/* 0x1D7D94 */    MOV             R0, R9; stream
/* 0x1D7D98 */    BL              feof
/* 0x1D7D9C */    CMP             R0, #0
/* 0x1D7DA0 */    BEQ             loc_1D7E00
/* 0x1D7DA4 */    LDR             R0, [SP,#0xD2E8+var_D2C0]
/* 0x1D7DA8 */    LDR             R0, [R0]
/* 0x1D7DAC */    CMP             R0, #0
/* 0x1D7DB0 */    BEQ             loc_1D7B8C
/* 0x1D7DB4 */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7DB8 */    LDR             R1, [SP,#0xD2E8+var_D2C4]
/* 0x1D7DBC */    B               loc_1D7B88
/* 0x1D7DC0 */    LDR             R1, [SP,#0xD2E8+var_D2AC]
/* 0x1D7DC4 */    LDR             R1, [R1]
/* 0x1D7DC8 */    CMP             R1, #0
/* 0x1D7DCC */    BEQ             loc_1D7B8C
/* 0x1D7DD0 */    MOV             R1, #0x20 ; ' '
/* 0x1D7DD4 */    STR             R4, [SP,#0xD2E8+var_D2E8]
/* 0x1D7DD8 */    STR             R1, [SP,#0xD2E8+var_D2E4]
/* 0x1D7DDC */    MOV             R2, R5
/* 0x1D7DE0 */    STR             R0, [SP,#0xD2E8+var_D2E0]
/* 0x1D7DE4 */    MOV             R0, #0x13
/* 0x1D7DE8 */    STR             R0, [SP,#0xD2E8+var_D2DC]
/* 0x1D7DEC */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7DF0 */    LDR             R1, [SP,#0xD2E8+var_D2B8]
/* 0x1D7DF4 */    MOV             R3, #0x33C
/* 0x1D7DF8 */    BL              j_al_print
/* 0x1D7DFC */    B               loc_1D7B8C
/* 0x1D7E00 */    MOV             R0, R9; stream
/* 0x1D7E04 */    BL              fclose
/* 0x1D7E08 */    TST             R4, #0xFF
/* 0x1D7E0C */    BNE             loc_1D7B94
/* 0x1D7E10 */    LDR             R0, =(dword_382924 - 0x1D7E20)
/* 0x1D7E14 */    MOVW            R1, #0xD240
/* 0x1D7E18 */    LDR             R0, [PC,R0]; dword_382924
/* 0x1D7E1C */    MLA             R1, R0, R1, R1; size
/* 0x1D7E20 */    LDR             R0, =(dword_382928 - 0x1D7E2C)
/* 0x1D7E24 */    LDR             R0, [PC,R0]; dword_382928 ; ptr
/* 0x1D7E28 */    BL              realloc
/* 0x1D7E2C */    CMP             R0, #0
/* 0x1D7E30 */    BEQ             loc_1D7BB4
/* 0x1D7E34 */    LDR             R1, [SP,#0xD2E8+var_D2C8]
/* 0x1D7E38 */    LDR             R2, =(dword_382928 - 0x1D7E48)
/* 0x1D7E3C */    LDR             R1, [R1]
/* 0x1D7E40 */    STR             R0, [PC,R2]; dword_382928
/* 0x1D7E44 */    CMP             R1, #3
/* 0x1D7E48 */    BCC             loc_1D7E70
/* 0x1D7E4C */    MOVW            R0, #0x1501
/* 0x1D7E50 */    BL              j_DevFmtChannelsString
/* 0x1D7E54 */    MOV             R2, R0
/* 0x1D7E58 */    ADR             R0, aInithrtf_1; "InitHrtf"
/* 0x1D7E5C */    LDR             R1, [SP,#0xD2E8+var_D2D0]
/* 0x1D7E60 */    MOV             R3, R6
/* 0x1D7E64 */    BL              j_al_print
/* 0x1D7E68 */    LDR             R0, =(dword_382928 - 0x1D7E74)
/* 0x1D7E6C */    LDR             R0, [PC,R0]; dword_382928
/* 0x1D7E70 */    LDR             R3, [SP,#0xD2E8+var_D2CC]
/* 0x1D7E74 */    MOVW            R2, #0xD240
/* 0x1D7E78 */    LDR             R1, [R3]
/* 0x1D7E7C */    MLA             R0, R1, R2, R0; dest
/* 0x1D7E80 */    ADD             R1, R1, #1
/* 0x1D7E84 */    STR             R1, [R3]
/* 0x1D7E88 */    ADD             R1, SP, #0xD2E8+src; src
/* 0x1D7E8C */    MOVW            R2, #0xD240; n
/* 0x1D7E90 */    BL              j_memcpy
/* 0x1D7E94 */    B               loc_1D7BB4
/* 0x1D7E98 */    DCB "InitHrtf",0
/* 0x1D7EA1 */    DCB 0, 0, 0
/* 0x1D7EA4 */    DCB "Loading %s",0xA,0
/* 0x1D7EB0 */    DCB "rb",0
/* 0x1D7EB3 */    DCB 0
/* 0x1D7EB4 */    MOV             R6, R10
/* 0x1D7EB8 */    LDRB            R0, [R6]
/* 0x1D7EBC */    CMP             R0, #0
/* 0x1D7EC0 */    BNE             loc_1D7A38
/* 0x1D7EC4 */    LDR             R5, [SP,#0xD2E8+var_D2A8]
/* 0x1D7EC8 */    MOV             R0, R5; ptr
/* 0x1D7ECC */    BL              free
/* 0x1D7ED0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1D7EE0)
/* 0x1D7ED4 */    LDR             R1, [R11,#var_24]
/* 0x1D7ED8 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1D7EDC */    LDR             R0, [R0]
/* 0x1D7EE0 */    SUBS            R0, R0, R1
/* 0x1D7EE4 */    SUBEQ           SP, R11, #0x1C
/* 0x1D7EE8 */    POPEQ           {R4-R11,PC}
/* 0x1D7EEC */    BL              __stack_chk_fail
