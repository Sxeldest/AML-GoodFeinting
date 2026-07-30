; =========================================================================
; Full Function Name : sub_11F8F8
; Start Address       : 0x11F8F8
; End Address         : 0x11FA90
; =========================================================================

/* 0x11F8F8 */    PUSH            {R4-R7,LR}
/* 0x11F8FA */    ADD             R7, SP, #0xC
/* 0x11F8FC */    PUSH.W          {R8,R9,R11}
/* 0x11F900 */    MOV             R8, R0
/* 0x11F902 */    LDR             R0, =(off_23494C - 0x11F90E)
/* 0x11F904 */    LDR             R1, =(off_234B5C - 0x11F914)
/* 0x11F906 */    MOVW            R2, #0x7BF4
/* 0x11F90A */    ADD             R0, PC; off_23494C
/* 0x11F90C */    MOVW            R9, #0x7E48
/* 0x11F910 */    ADD             R1, PC; off_234B5C
/* 0x11F912 */    MOVT            R2, #0x98
/* 0x11F916 */    LDR             R4, [R0]; dword_23DF24
/* 0x11F918 */    MOVT            R9, #0x66 ; 'f'
/* 0x11F91C */    LDR             R0, [R1]; dword_381A94
/* 0x11F91E */    LDR             R1, [R4]
/* 0x11F920 */    LDR             R5, =(sub_11F704+1 - 0x11F930)
/* 0x11F922 */    LDR             R6, =(unk_2638A4 - 0x11F932)
/* 0x11F924 */    ADD             R2, R1
/* 0x11F926 */    STR             R2, [R0]
/* 0x11F928 */    ADD.W           R0, R1, R9
/* 0x11F92C */    ADD             R5, PC; sub_11F704
/* 0x11F92E */    ADD             R6, PC; unk_2638A4
/* 0x11F930 */    SUB.W           R0, R0, #0x184
/* 0x11F934 */    MOV             R1, R5
/* 0x11F936 */    MOV             R2, R6
/* 0x11F938 */    BL              sub_164222
/* 0x11F93C */    LDR             R0, [R4]
/* 0x11F93E */    MOV             R1, R5
/* 0x11F940 */    MOV             R2, R6
/* 0x11F942 */    ADD             R0, R9
/* 0x11F944 */    BL              sub_164222
/* 0x11F948 */    LDR             R0, [R4]
/* 0x11F94A */    MOV             R1, R5
/* 0x11F94C */    MOV             R2, R6
/* 0x11F94E */    ADD             R0, R9
/* 0x11F950 */    ADDS            R0, #0x68 ; 'h'
/* 0x11F952 */    BL              sub_164222
/* 0x11F956 */    LDR             R0, [R4]
/* 0x11F958 */    MOV             R1, R5
/* 0x11F95A */    MOV             R2, R6
/* 0x11F95C */    ADD             R0, R9
/* 0x11F95E */    ADDS            R0, #0xD0
/* 0x11F960 */    BL              sub_164222
/* 0x11F964 */    LDR             R0, [R4]
/* 0x11F966 */    MOV             R1, R5
/* 0x11F968 */    MOV             R2, R6
/* 0x11F96A */    ADD.W           R0, R0, #0x668000
/* 0x11F96E */    ADD.W           R0, R0, #0x460
/* 0x11F972 */    BL              sub_164222
/* 0x11F976 */    LDR             R0, [R4]
/* 0x11F978 */    MOV             R9, #0x668AAC
/* 0x11F980 */    MOV             R1, R5
/* 0x11F982 */    ADD             R0, R9
/* 0x11F984 */    MOV             R2, R6
/* 0x11F986 */    BL              sub_164222
/* 0x11F98A */    LDR             R0, [R4]
/* 0x11F98C */    MOV             R1, R5
/* 0x11F98E */    MOV             R2, R6
/* 0x11F990 */    ADD             R0, R9
/* 0x11F992 */    ADDS            R0, #0x74 ; 't'
/* 0x11F994 */    BL              sub_164222
/* 0x11F998 */    LDR             R0, [R4]
/* 0x11F99A */    MOV             R1, R5
/* 0x11F99C */    MOV             R2, R6
/* 0x11F99E */    ADD             R0, R9
/* 0x11F9A0 */    ADD.W           R0, R0, #0x14C
/* 0x11F9A4 */    BL              sub_164222
/* 0x11F9A8 */    LDR             R0, [R4]
/* 0x11F9AA */    MOV             R1, R5
/* 0x11F9AC */    MOV             R2, R6
/* 0x11F9AE */    ADD             R0, R9
/* 0x11F9B0 */    ADD.W           R0, R0, #0x1C4
/* 0x11F9B4 */    BL              sub_164222
/* 0x11F9B8 */    LDR             R0, [R4]
/* 0x11F9BA */    MOV             R9, #0x669290
/* 0x11F9C2 */    MOV             R1, R5
/* 0x11F9C4 */    ADD             R0, R9
/* 0x11F9C6 */    MOV             R2, R6
/* 0x11F9C8 */    BL              sub_164222
/* 0x11F9CC */    LDR             R0, [R4]
/* 0x11F9CE */    MOV             R1, R5
/* 0x11F9D0 */    MOV             R2, R6
/* 0x11F9D2 */    ADD             R0, R9
/* 0x11F9D4 */    ADD.W           R0, R0, #0x4400
/* 0x11F9D8 */    BL              sub_164222
/* 0x11F9DC */    LDR             R0, [R4]
/* 0x11F9DE */    MOV             R9, #0x66D808
/* 0x11F9E6 */    MOV             R1, R5
/* 0x11F9E8 */    ADD             R0, R9
/* 0x11F9EA */    MOV             R2, R6
/* 0x11F9EC */    BL              sub_164222
/* 0x11F9F0 */    LDR             R0, [R4]
/* 0x11F9F2 */    MOV             R1, R5
/* 0x11F9F4 */    MOV             R2, R6
/* 0x11F9F6 */    ADD             R0, R9
/* 0x11F9F8 */    ADD.W           R0, R0, #0x118
/* 0x11F9FC */    BL              sub_164222
/* 0x11FA00 */    LDR             R0, [R4]
/* 0x11FA02 */    MOV             R1, R5
/* 0x11FA04 */    MOV             R2, R6
/* 0x11FA06 */    ADD             R0, R9
/* 0x11FA08 */    ADD.W           R0, R0, #0x230
/* 0x11FA0C */    BL              sub_164222
/* 0x11FA10 */    LDR             R0, [R4]
/* 0x11FA12 */    MOV             R1, R5
/* 0x11FA14 */    MOV             R2, R6
/* 0x11FA16 */    ADD             R0, R9
/* 0x11FA18 */    ADD.W           R0, R0, #0x344
/* 0x11FA1C */    BL              sub_164222
/* 0x11FA20 */    LDR             R0, [R4]
/* 0x11FA22 */    MOV             R9, #0x66DC74
/* 0x11FA2A */    MOV             R1, R5
/* 0x11FA2C */    ADD             R0, R9
/* 0x11FA2E */    MOV             R2, R6
/* 0x11FA30 */    BL              sub_164222
/* 0x11FA34 */    LDR             R0, [R4]
/* 0x11FA36 */    MOV             R1, R5
/* 0x11FA38 */    MOV             R2, R6
/* 0x11FA3A */    ADD             R0, R9
/* 0x11FA3C */    ADD.W           R0, R0, #0x128
/* 0x11FA40 */    BL              sub_164222
/* 0x11FA44 */    LDR             R0, [R4]
/* 0x11FA46 */    MOV             R1, R5
/* 0x11FA48 */    MOV             R2, R6
/* 0x11FA4A */    ADD             R0, R9
/* 0x11FA4C */    ADD.W           R0, R0, #0x250
/* 0x11FA50 */    BL              sub_164222
/* 0x11FA54 */    LDR             R0, [R4]
/* 0x11FA56 */    MOV             R1, R5
/* 0x11FA58 */    MOV             R2, R6
/* 0x11FA5A */    ADD             R0, R9
/* 0x11FA5C */    ADD.W           R0, R0, #0x378
/* 0x11FA60 */    BL              sub_164222
/* 0x11FA64 */    LDR             R0, [R4]
/* 0x11FA66 */    MOV             R1, R5
/* 0x11FA68 */    MOV             R2, R6
/* 0x11FA6A */    ADD             R0, R9
/* 0x11FA6C */    ADD.W           R0, R0, #0x4A0
/* 0x11FA70 */    BL              sub_164222
/* 0x11FA74 */    LDR             R0, [R4]
/* 0x11FA76 */    MOV             R1, #0x66E228
/* 0x11FA7E */    MOV             R2, R6
/* 0x11FA80 */    ADD             R0, R1
/* 0x11FA82 */    MOV             R1, R5
/* 0x11FA84 */    BL              sub_164222
/* 0x11FA88 */    MOV             R0, R8
/* 0x11FA8A */    POP.W           {R8,R9,R11}
/* 0x11FA8E */    POP             {R4-R7,PC}
