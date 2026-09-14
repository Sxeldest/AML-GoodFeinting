; =========================================================================
; Full Function Name : sub_1212A0
; Start Address       : 0x1212A0
; End Address         : 0x121430
; =========================================================================

/* 0x1212A0 */    PUSH            {R4-R7,LR}
/* 0x1212A2 */    ADD             R7, SP, #0xC
/* 0x1212A4 */    PUSH.W          {R8-R11}
/* 0x1212A8 */    SUB             SP, SP, #0x6C
/* 0x1212AA */    MOV             R4, R0
/* 0x1212AC */    LDR             R0, =(off_23494C - 0x1212B8)
/* 0x1212AE */    LDR             R1, =(sub_1214B4+1 - 0x1212BC)
/* 0x1212B0 */    ADD.W           R10, SP, #0x88+var_68
/* 0x1212B4 */    ADD             R0, PC; off_23494C
/* 0x1212B6 */    MOV             R8, R4
/* 0x1212B8 */    ADD             R1, PC; sub_1214B4
/* 0x1212BA */    MOV             R3, R4
/* 0x1212BC */    LDR.W           R11, [R0]; dword_23DF24
/* 0x1212C0 */    MOVS            R0, #0
/* 0x1212C2 */    STR.W           R0, [R8,#4]!
/* 0x1212C6 */    LDR.W           R2, [R11]
/* 0x1212CA */    STR             R2, [SP,#0x88+var_84]
/* 0x1212CC */    MOVS            R2, #0
/* 0x1212CE */    STR             R0, [R4]
/* 0x1212D0 */    MOV             R0, R10
/* 0x1212D2 */    BL              sub_121608
/* 0x1212D6 */    ADD             R5, SP, #0x88+var_50
/* 0x1212D8 */    MOV             R1, R10
/* 0x1212DA */    MOV             R0, R5
/* 0x1212DC */    BL              sub_1217F8
/* 0x1212E0 */    BL              sub_1217A0
/* 0x1212E4 */    LDR             R0, =(unk_263970 - 0x1212EA)
/* 0x1212E6 */    ADD             R0, PC; unk_263970
/* 0x1212E8 */    LDR.W           R9, [R0,#(dword_263980 - 0x263970)]
/* 0x1212EC */    CMP.W           R9, #0
/* 0x1212F0 */    BNE             loc_121322
/* 0x1212F2 */    ADD             R6, SP, #0x88+var_50
/* 0x1212F4 */    ADD             R0, SP, #0x88+var_38
/* 0x1212F6 */    MOV             R1, R6
/* 0x1212F8 */    BL              sub_1217F8
/* 0x1212FC */    BL              sub_1217A0
/* 0x121300 */    LDR             R0, =(unk_263970 - 0x121306)
/* 0x121302 */    ADD             R0, PC; unk_263970
/* 0x121304 */    ADD             R6, SP, #0x88+var_38
/* 0x121306 */    MOV             R1, R6
/* 0x121308 */    BL              sub_121824
/* 0x12130C */    LDR             R0, [SP,#0x88+var_28]
/* 0x12130E */    CMP             R6, R0
/* 0x121310 */    BEQ             loc_121318
/* 0x121312 */    CBZ             R0, loc_121322
/* 0x121314 */    MOVS            R1, #5
/* 0x121316 */    B               loc_12131A
/* 0x121318 */    MOVS            R1, #4
/* 0x12131A */    LDR             R2, [R0]
/* 0x12131C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121320 */    BLX             R1
/* 0x121322 */    LDR             R0, [SP,#0x88+var_40]
/* 0x121324 */    CMP             R5, R0
/* 0x121326 */    BEQ             loc_12132E
/* 0x121328 */    CBZ             R0, loc_121338
/* 0x12132A */    MOVS            R1, #5
/* 0x12132C */    B               loc_121330
/* 0x12132E */    MOVS            R1, #4
/* 0x121330 */    LDR             R2, [R0]
/* 0x121332 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121336 */    BLX             R1
/* 0x121338 */    CMP.W           R9, #0
/* 0x12133C */    BNE             loc_121354
/* 0x12133E */    MOVW            R0, #0x4708
/* 0x121342 */    LDR             R1, [SP,#0x88+var_84]
/* 0x121344 */    MOVT            R0, #0x67 ; 'g'
/* 0x121348 */    ADD             R0, R1
/* 0x12134A */    LDR             R1, =(sub_121774+1 - 0x121350)
/* 0x12134C */    ADD             R1, PC; sub_121774
/* 0x12134E */    MOV             R2, R4
/* 0x121350 */    BL              sub_164196
/* 0x121354 */    LDR             R0, [SP,#0x88+var_58]
/* 0x121356 */    CMP             R10, R0
/* 0x121358 */    BEQ             loc_121360
/* 0x12135A */    CBZ             R0, loc_12136A
/* 0x12135C */    MOVS            R1, #5
/* 0x12135E */    B               loc_121362
/* 0x121360 */    MOVS            R1, #4
/* 0x121362 */    LDR             R2, [R0]
/* 0x121364 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121368 */    BLX             R1
/* 0x12136A */    CMP.W           R9, #0
/* 0x12136E */    BEQ             loc_12137E
/* 0x121370 */    LDR             R1, =(aAxl - 0x12137A); "AXL" ...
/* 0x121372 */    MOVS            R0, #5; prio
/* 0x121374 */    LDR             R2, =(aFixCrashGetTex - 0x12137C); "fix_crash_get_texture: Can't hook get_t"... ...
/* 0x121376 */    ADD             R1, PC; "AXL"
/* 0x121378 */    ADD             R2, PC; "fix_crash_get_texture: Can't hook get_t"...
/* 0x12137A */    BLX             __android_log_print
/* 0x12137E */    LDR.W           R9, [R11]
/* 0x121382 */    ADD.W           R10, SP, #0x88+var_80
/* 0x121386 */    LDR             R1, =(sub_121644+1 - 0x121392)
/* 0x121388 */    MOVS            R2, #0
/* 0x12138A */    MOV             R0, R10
/* 0x12138C */    MOV             R3, R4
/* 0x12138E */    ADD             R1, PC; sub_121644
/* 0x121390 */    BL              sub_12167C
/* 0x121394 */    ADD             R5, SP, #0x88+var_50
/* 0x121396 */    MOV             R1, R10
/* 0x121398 */    MOV             R0, R5
/* 0x12139A */    BL              sub_11C010
/* 0x12139E */    BL              sub_121A0C
/* 0x1213A2 */    LDR             R0, =(unk_263990 - 0x1213A8)
/* 0x1213A4 */    ADD             R0, PC; unk_263990
/* 0x1213A6 */    LDR.W           R11, [R0,#(dword_2639A0 - 0x263990)]
/* 0x1213AA */    CMP.W           R11, #0
/* 0x1213AE */    BNE             loc_1213E0
/* 0x1213B0 */    ADD             R6, SP, #0x88+var_50
/* 0x1213B2 */    ADD             R0, SP, #0x88+var_38
/* 0x1213B4 */    MOV             R1, R6
/* 0x1213B6 */    BL              sub_11C010
/* 0x1213BA */    BL              sub_121A0C
/* 0x1213BE */    LDR             R0, =(unk_263990 - 0x1213C4)
/* 0x1213C0 */    ADD             R0, PC; unk_263990
/* 0x1213C2 */    ADD             R6, SP, #0x88+var_38
/* 0x1213C4 */    MOV             R1, R6
/* 0x1213C6 */    BL              sub_11C03C
/* 0x1213CA */    LDR             R0, [SP,#0x88+var_28]
/* 0x1213CC */    CMP             R6, R0
/* 0x1213CE */    BEQ             loc_1213D6
/* 0x1213D0 */    CBZ             R0, loc_1213E0
/* 0x1213D2 */    MOVS            R1, #5
/* 0x1213D4 */    B               loc_1213D8
/* 0x1213D6 */    MOVS            R1, #4
/* 0x1213D8 */    LDR             R2, [R0]
/* 0x1213DA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1213DE */    BLX             R1
/* 0x1213E0 */    LDR             R0, [SP,#0x88+var_40]
/* 0x1213E2 */    CMP             R5, R0
/* 0x1213E4 */    BEQ             loc_1213EC
/* 0x1213E6 */    CBZ             R0, loc_1213F6
/* 0x1213E8 */    MOVS            R1, #5
/* 0x1213EA */    B               loc_1213EE
/* 0x1213EC */    MOVS            R1, #4
/* 0x1213EE */    LDR             R2, [R0]
/* 0x1213F0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1213F4 */    BLX             R1
/* 0x1213F6 */    CMP.W           R11, #0
/* 0x1213FA */    BNE             loc_121410
/* 0x1213FC */    MOVW            R0, #0x12D0
/* 0x121400 */    LDR             R1, =(sub_1219EC+1 - 0x12140C)
/* 0x121402 */    MOVT            R0, #0x67 ; 'g'
/* 0x121406 */    ADD             R0, R9
/* 0x121408 */    ADD             R1, PC; sub_1219EC
/* 0x12140A */    MOV             R2, R8
/* 0x12140C */    BL              sub_164196
/* 0x121410 */    LDR             R0, [SP,#0x88+var_70]
/* 0x121412 */    CMP             R10, R0
/* 0x121414 */    BEQ             loc_12141C
/* 0x121416 */    CBZ             R0, loc_121426
/* 0x121418 */    MOVS            R1, #5
/* 0x12141A */    B               loc_12141E
/* 0x12141C */    MOVS            R1, #4
/* 0x12141E */    LDR             R2, [R0]
/* 0x121420 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121424 */    BLX             R1
/* 0x121426 */    MOV             R0, R4
/* 0x121428 */    ADD             SP, SP, #0x6C ; 'l'
/* 0x12142A */    POP.W           {R8-R11}
/* 0x12142E */    POP             {R4-R7,PC}
