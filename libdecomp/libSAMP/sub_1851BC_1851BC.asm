; =========================================================================
; Full Function Name : sub_1851BC
; Start Address       : 0x1851BC
; End Address         : 0x18525C
; =========================================================================

/* 0x1851BC */    PUSH            {R4-R7,LR}
/* 0x1851BE */    ADD             R7, SP, #0xC
/* 0x1851C0 */    PUSH.W          {R8,R9,R11}
/* 0x1851C4 */    SUB             SP, SP, #0x60
/* 0x1851C6 */    MOV             R5, R0
/* 0x1851C8 */    ADD             R0, SP, #0x78+var_58
/* 0x1851CA */    MOV             R4, R1
/* 0x1851CC */    VMOV.I32        Q8, #0
/* 0x1851D0 */    ADDS            R0, #4
/* 0x1851D2 */    MOVS            R1, #0xC
/* 0x1851D4 */    VST1.32         {D16-D17}, [R0],R1
/* 0x1851D8 */    MOVW            R2, #0xFFFF
/* 0x1851DC */    VST1.32         {D16-D17}, [R0]
/* 0x1851E0 */    MOV             R0, SP
/* 0x1851E2 */    ADDS            R0, #4
/* 0x1851E4 */    VST1.32         {D16-D17}, [R0],R1
/* 0x1851E8 */    VST1.32         {D16-D17}, [R0]
/* 0x1851EC */    MOV             R0, R4
/* 0x1851EE */    STR.W           R2, [R0],#4
/* 0x1851F2 */    MOV             R2, R0
/* 0x1851F4 */    VST1.32         {D16-D17}, [R2],R1
/* 0x1851F8 */    MOVS            R1, #1
/* 0x1851FA */    STR             R1, [SP,#0x78+var_58]
/* 0x1851FC */    MOVS            R1, #2
/* 0x1851FE */    STR             R1, [SP,#0x78+var_78]
/* 0x185200 */    MOVS            R1, #0x1C
/* 0x185202 */    VST1.32         {D16-D17}, [R2]
/* 0x185206 */    LDR             R2, [R5,R1]
/* 0x185208 */    LDR             R3, [R4,R1]
/* 0x18520A */    CMP             R3, R2
/* 0x18520C */    BHI             loc_18521A
/* 0x18520E */    BCC             loc_18522C
/* 0x185210 */    SUBS            R2, R1, #4
/* 0x185212 */    CMP             R1, #0
/* 0x185214 */    MOV             R1, R2
/* 0x185216 */    BNE             loc_185206
/* 0x185218 */    B               loc_18522C
/* 0x18521A */    MOVS            R1, #3
/* 0x18521C */    VMOV.I32        Q8, #0
/* 0x185220 */    STR             R1, [R4]
/* 0x185222 */    MOVS            R1, #0xC
/* 0x185224 */    VST1.32         {D16-D17}, [R0],R1
/* 0x185228 */    VST1.32         {D16-D17}, [R0]
/* 0x18522C */    ADD             R6, SP, #0x78+var_38
/* 0x18522E */    ADD.W           R9, SP, #0x78+var_58
/* 0x185232 */    MOV             R8, SP
/* 0x185234 */    MOV             R0, R4
/* 0x185236 */    MOV             R1, R8
/* 0x185238 */    BL              sub_185136
/* 0x18523C */    MOV             R0, R5
/* 0x18523E */    MOV             R1, R4
/* 0x185240 */    MOV             R2, R6
/* 0x185242 */    BL              sub_185648
/* 0x185246 */    MOV             R0, R6; s1
/* 0x185248 */    MOV             R1, R9; s2
/* 0x18524A */    MOVS            R2, #0x20 ; ' '; n
/* 0x18524C */    BLX             memcmp
/* 0x185250 */    CMP             R0, #0
/* 0x185252 */    BNE             loc_185234
/* 0x185254 */    ADD             SP, SP, #0x60 ; '`'
/* 0x185256 */    POP.W           {R8,R9,R11}
/* 0x18525A */    POP             {R4-R7,PC}
