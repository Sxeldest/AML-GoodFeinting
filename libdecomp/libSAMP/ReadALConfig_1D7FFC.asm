; =========================================================================
; Full Function Name : ReadALConfig
; Start Address       : 0x1D7FFC
; End Address         : 0x1D8104
; =========================================================================

/* 0x1D7FFC */    PUSH            {R4,R5,R11,LR}
/* 0x1D8000 */    ADD             R11, SP, #8
/* 0x1D8004 */    MOV             R0, #1; nmemb
/* 0x1D8008 */    MOV             R1, #0xC; size
/* 0x1D800C */    MOV             R4, #1
/* 0x1D8010 */    BL              calloc
/* 0x1D8014 */    LDR             R1, =(dword_382930 - 0x1D8024)
/* 0x1D8018 */    LDR             R2, =(aGeneral - 0x1D802C); "general" ...
/* 0x1D801C */    ADD             R5, PC, R1; dword_382930
/* 0x1D8020 */    STR             R0, [R5]
/* 0x1D8024 */    ADD             R0, PC, R2; "general"
/* 0x1D8028 */    BL              strdup
/* 0x1D802C */    LDR             R1, [R5]
/* 0x1D8030 */    LDR             R2, =(dword_382934 - 0x1D8040)
/* 0x1D8034 */    STR             R0, [R1]
/* 0x1D8038 */    STR             R4, [PC,R2]; dword_382934
/* 0x1D803C */    ADR             R0, aEtcOpenalAlsof; "/etc/openal/alsoft.conf"
/* 0x1D8040 */    ADR             R1, aR; "r"
/* 0x1D8044 */    BL              fopen
/* 0x1D8048 */    MOV             R4, R0
/* 0x1D804C */    CMP             R4, #0
/* 0x1D8050 */    BEQ             loc_1D8064
/* 0x1D8054 */    MOV             R0, R4; stream
/* 0x1D8058 */    BL              sub_1D8154
/* 0x1D805C */    MOV             R0, R4; stream
/* 0x1D8060 */    BL              fclose
/* 0x1D8064 */    ADR             R0, aHome; "HOME"
/* 0x1D8068 */    BL              getenv
/* 0x1D806C */    MOV             R3, R0
/* 0x1D8070 */    CMP             R3, #0
/* 0x1D8074 */    LDRBNE          R0, [R3]
/* 0x1D8078 */    CMPNE           R0, #0
/* 0x1D807C */    BEQ             loc_1D80C0
/* 0x1D8080 */    LDR             R0, =(byte_382938 - 0x1D8094)
/* 0x1D8084 */    ADR             R2, aSAlsoftrc; "%s/.alsoftrc"
/* 0x1D8088 */    MOV             R1, #0x400; maxlen
/* 0x1D808C */    ADD             R4, PC, R0; byte_382938
/* 0x1D8090 */    MOV             R0, R4; s
/* 0x1D8094 */    BL              snprintf
/* 0x1D8098 */    ADR             R1, aR; "r"
/* 0x1D809C */    MOV             R0, R4; filename
/* 0x1D80A0 */    BL              fopen
/* 0x1D80A4 */    MOV             R4, R0
/* 0x1D80A8 */    CMP             R4, #0
/* 0x1D80AC */    BEQ             loc_1D80C0
/* 0x1D80B0 */    MOV             R0, R4; stream
/* 0x1D80B4 */    BL              sub_1D8154
/* 0x1D80B8 */    MOV             R0, R4; stream
/* 0x1D80BC */    BL              fclose
/* 0x1D80C0 */    ADR             R0, aAlsoftConf; "ALSOFT_CONF"
/* 0x1D80C4 */    BL              getenv
/* 0x1D80C8 */    CMP             R0, #0
/* 0x1D80CC */    LDRBNE          R1, [R0]
/* 0x1D80D0 */    CMPNE           R1, #0
/* 0x1D80D4 */    BEQ             locret_1D8100
/* 0x1D80D8 */    ADR             R1, aR; "r"
/* 0x1D80DC */    BL              fopen
/* 0x1D80E0 */    MOV             R4, R0
/* 0x1D80E4 */    CMP             R4, #0
/* 0x1D80E8 */    POPEQ           {R4,R5,R11,PC}
/* 0x1D80EC */    MOV             R0, R4; stream
/* 0x1D80F0 */    BL              sub_1D8154
/* 0x1D80F4 */    MOV             R0, R4; stream
/* 0x1D80F8 */    POP             {R4,R5,R11,LR}
/* 0x1D80FC */    B               fclose
/* 0x1D8100 */    POP             {R4,R5,R11,PC}
