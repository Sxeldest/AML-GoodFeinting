; =========================================================================
; Full Function Name : sub_129220
; Start Address       : 0x129220
; End Address         : 0x1292F6
; =========================================================================

/* 0x129220 */    PUSH            {R4-R7,LR}
/* 0x129222 */    ADD             R7, SP, #0xC
/* 0x129224 */    PUSH.W          {R8-R11}
/* 0x129228 */    SUB             SP, SP, #4
/* 0x12922A */    VPUSH           {D8}
/* 0x12922E */    SUB             SP, SP, #0x10
/* 0x129230 */    LDR.W           R4, [R0,#0x1F4]
/* 0x129234 */    MOV             R6, R0
/* 0x129236 */    MOVW            R0, #0x12BB
/* 0x12923A */    MOV             R10, R1
/* 0x12923C */    MOVW            R1, #0x3E5D
/* 0x129240 */    LDR.W           R11, [R7,#arg_4]
/* 0x129244 */    LDRH            R5, [R4,#0x26]
/* 0x129246 */    VLDR            S16, [R7,#arg_0]
/* 0x12924A */    SUBS            R0, R5, R0
/* 0x12924C */    SUBS            R1, R5, R1
/* 0x12924E */    CLZ.W           R0, R0
/* 0x129252 */    CLZ.W           R1, R1
/* 0x129256 */    LSRS            R0, R0, #5
/* 0x129258 */    LSRS            R1, R1, #5
/* 0x12925A */    ORRS            R0, R1
/* 0x12925C */    BEQ             loc_1292D0
/* 0x12925E */    MOV             R0, R5
/* 0x129260 */    STRD.W          R2, R3, [SP,#0x38+var_30]
/* 0x129264 */    BL              sub_129074
/* 0x129268 */    LDR             R1, =(unk_B3CB4 - 0x129272)
/* 0x12926A */    EOR.W           R0, R0, #2
/* 0x12926E */    ADD             R1, PC; unk_B3CB4
/* 0x129270 */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x129274 */    STRH            R0, [R4,#0x26]
/* 0x129276 */    BL              sub_163768
/* 0x12927A */    LDRH            R1, [R4,#0x26]
/* 0x12927C */    LDR.W           R9, [R0,R1,LSL#2]
/* 0x129280 */    BL              sub_163768
/* 0x129284 */    LDR.W           R8, [R0,R5,LSL#2]
/* 0x129288 */    BL              sub_163768
/* 0x12928C */    LDRH            R1, [R4,#0x26]
/* 0x12928E */    LDR             R2, =(off_31413C - 0x129294)
/* 0x129290 */    ADD             R2, PC; off_31413C
/* 0x129292 */    STR.W           R8, [R0,R1,LSL#2]
/* 0x129296 */    MOV             R0, R6
/* 0x129298 */    LDR.W           R12, [R2]
/* 0x12929C */    MOV             R1, R10
/* 0x12929E */    STR.W           R11, [SP,#0x38+var_34]
/* 0x1292A2 */    VSTR            S16, [SP,#0x38+var_38]
/* 0x1292A6 */    LDRD.W          R2, R3, [SP,#0x38+var_30]
/* 0x1292AA */    BLX             R12
/* 0x1292AC */    MOV             R6, R0
/* 0x1292AE */    CMP.W           R9, #0
/* 0x1292B2 */    BEQ             loc_1292BE
/* 0x1292B4 */    BL              sub_163768
/* 0x1292B8 */    LDRH            R1, [R4,#0x26]
/* 0x1292BA */    STR.W           R9, [R0,R1,LSL#2]
/* 0x1292BE */    STRH            R5, [R4,#0x26]
/* 0x1292C0 */    MOV             R0, R6
/* 0x1292C2 */    ADD             SP, SP, #0x10
/* 0x1292C4 */    VPOP            {D8}
/* 0x1292C8 */    ADD             SP, SP, #4
/* 0x1292CA */    POP.W           {R8-R11}
/* 0x1292CE */    POP             {R4-R7,PC}
/* 0x1292D0 */    LDR             R0, =(off_31413C - 0x1292DC)
/* 0x1292D2 */    MOV             R1, R10
/* 0x1292D4 */    VSTR            S16, [R7,#arg_0]
/* 0x1292D8 */    ADD             R0, PC; off_31413C
/* 0x1292DA */    STR.W           R11, [R7,#arg_4]
/* 0x1292DE */    LDR.W           R12, [R0]
/* 0x1292E2 */    MOV             R0, R6
/* 0x1292E4 */    ADD             SP, SP, #0x10
/* 0x1292E6 */    VPOP            {D8}
/* 0x1292EA */    ADD             SP, SP, #4
/* 0x1292EC */    POP.W           {R8-R11}
/* 0x1292F0 */    POP.W           {R4-R7,LR}
/* 0x1292F4 */    BX              R12
