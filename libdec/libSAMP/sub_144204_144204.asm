; =========================================================================
; Full Function Name : sub_144204
; Start Address       : 0x144204
; End Address         : 0x144270
; =========================================================================

/* 0x144204 */    PUSH            {R4-R7,LR}
/* 0x144206 */    ADD             R7, SP, #0xC
/* 0x144208 */    PUSH.W          {R8}
/* 0x14420C */    SUB             SP, SP, #0x130
/* 0x14420E */    MOV             R4, R0
/* 0x144210 */    BL              sub_F0B30
/* 0x144214 */    LDR             R5, =(dword_31431C - 0x14421A)
/* 0x144216 */    ADD             R5, PC; dword_31431C
/* 0x144218 */    LDR             R1, [R5]
/* 0x14421A */    SUBS            R0, R0, R1
/* 0x14421C */    MOVW            R1, #0xBB9
/* 0x144220 */    CMP             R0, R1
/* 0x144222 */    BCC             loc_144268
/* 0x144224 */    BL              sub_F0B30
/* 0x144228 */    ADD.W           R8, SP, #0x140+var_124
/* 0x14422C */    STR             R0, [R5]
/* 0x14422E */    MOV             R0, R8
/* 0x144230 */    BL              sub_17D4A8
/* 0x144234 */    LDR.W           R0, [R4,#0x210]
/* 0x144238 */    LDR             R1, =(off_234C58 - 0x14423E)
/* 0x14423A */    ADD             R1, PC; off_234C58
/* 0x14423C */    LDR             R2, [R0]
/* 0x14423E */    LDR             R1, [R1]; unk_23C78C
/* 0x144240 */    LDR             R4, [R2,#0x6C]
/* 0x144242 */    MOVS            R2, #0
/* 0x144244 */    MOVW            R3, #0xFFFF
/* 0x144248 */    MOV.W           R5, #0xFFFFFFFF
/* 0x14424C */    MOVS            R6, #8
/* 0x14424E */    STRD.W          R3, R3, [SP,#0x140+var_130]
/* 0x144252 */    STRD.W          R6, R2, [SP,#0x140+var_140]
/* 0x144256 */    MOVS            R3, #1
/* 0x144258 */    STRD.W          R2, R5, [SP,#0x140+var_138]
/* 0x14425C */    STR             R2, [SP,#0x140+var_128]
/* 0x14425E */    MOV             R2, R8
/* 0x144260 */    BLX             R4
/* 0x144262 */    ADD             R0, SP, #0x140+var_124
/* 0x144264 */    BL              sub_17D542
/* 0x144268 */    ADD             SP, SP, #0x130
/* 0x14426A */    POP.W           {R8}
/* 0x14426E */    POP             {R4-R7,PC}
