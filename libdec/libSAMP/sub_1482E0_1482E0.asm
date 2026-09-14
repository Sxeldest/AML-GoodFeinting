; =========================================================================
; Full Function Name : sub_1482E0
; Start Address       : 0x1482E0
; End Address         : 0x148492
; =========================================================================

/* 0x1482E0 */    PUSH            {R4-R7,LR}
/* 0x1482E2 */    ADD             R7, SP, #0xC
/* 0x1482E4 */    PUSH.W          {R8-R10}
/* 0x1482E8 */    VPUSH           {D8-D10}
/* 0x1482EC */    SUB             SP, SP, #0x58
/* 0x1482EE */    ADD             R4, SP, #0x88+var_48
/* 0x1482F0 */    ADD.W           R9, SP, #0x88+var_3C
/* 0x1482F4 */    MOVS            R5, #0
/* 0x1482F6 */    MOV             R8, R1
/* 0x1482F8 */    MOV             R10, R2
/* 0x1482FA */    MOV             R1, R2
/* 0x1482FC */    MOV             R0, R4
/* 0x1482FE */    MOV             R2, R9
/* 0x148300 */    MOV             R6, R3
/* 0x148302 */    STR             R5, [SP,#0x88+var_34]
/* 0x148304 */    STRD.W          R3, R5, [SP,#0x88+var_3C]
/* 0x148308 */    BL              sub_108F30
/* 0x14830C */    ADD             R1, SP, #0x88+var_54
/* 0x14830E */    MOV             R0, R4
/* 0x148310 */    BL              sub_1091DC
/* 0x148314 */    VMOV            S20, R6
/* 0x148318 */    MOV             R0, R4
/* 0x14831A */    MOV             R1, R10
/* 0x14831C */    MOV             R2, R9
/* 0x14831E */    VNEG.F32        S18, S20
/* 0x148322 */    STRD.W          R5, R5, [SP,#0x88+var_38]
/* 0x148326 */    VSTR            S18, [SP,#0x88+var_3C]
/* 0x14832A */    BL              sub_108F30
/* 0x14832E */    ADD             R1, SP, #0x88+var_60
/* 0x148330 */    MOV             R0, R4
/* 0x148332 */    BL              sub_1091DC
/* 0x148336 */    VMOV.F32        S16, #1.0
/* 0x14833A */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x14833E */    VCMP.F32        S0, S16
/* 0x148342 */    VMRS            APSR_nzcv, FPSCR
/* 0x148346 */    ITTT LE
/* 0x148348 */    VLDRLE          S0, [SP,#0x88+var_58]
/* 0x14834C */    VCMPLE.F32      S0, S16
/* 0x148350 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x148354 */    BLE             loc_148382
/* 0x148356 */    ADR             R2, dword_148498
/* 0x148358 */    LDRD.W          R0, R1, [SP,#0x88+var_60]
/* 0x14835C */    VLD1.64         {D16-D17}, [R2]
/* 0x148360 */    ADD.W           R12, SP, #0x88+var_70
/* 0x148364 */    LDRD.W          R2, R3, [SP,#0x88+var_54]
/* 0x148368 */    STM.W           R12, {R0-R3}
/* 0x14836C */    ADD             R3, SP, #0x88+var_80
/* 0x14836E */    MOV.W           R0, #0x3F800000
/* 0x148372 */    ADD             R1, SP, #0x88+var_68
/* 0x148374 */    ADD             R2, SP, #0x88+var_70
/* 0x148376 */    STR             R0, [SP,#0x88+var_88]
/* 0x148378 */    MOV             R0, R8
/* 0x14837A */    VST1.64         {D16-D17}, [R3]
/* 0x14837E */    BL              sub_12AB6C
/* 0x148382 */    ADD             R4, SP, #0x88+var_48
/* 0x148384 */    ADD             R6, SP, #0x88+var_3C
/* 0x148386 */    MOVS            R5, #0
/* 0x148388 */    MOV             R1, R10
/* 0x14838A */    MOV             R0, R4
/* 0x14838C */    MOV             R2, R6
/* 0x14838E */    STR             R5, [SP,#0x88+var_34]
/* 0x148390 */    VSTR            S20, [SP,#0x88+var_38]
/* 0x148394 */    STR             R5, [SP,#0x88+var_3C]
/* 0x148396 */    BL              sub_108F30
/* 0x14839A */    ADD             R1, SP, #0x88+var_54
/* 0x14839C */    MOV             R0, R4
/* 0x14839E */    BL              sub_1091DC
/* 0x1483A2 */    MOV             R0, R4
/* 0x1483A4 */    MOV             R1, R10
/* 0x1483A6 */    MOV             R2, R6
/* 0x1483A8 */    STR             R5, [SP,#0x88+var_34]
/* 0x1483AA */    VSTR            S18, [SP,#0x88+var_38]
/* 0x1483AE */    STR             R5, [SP,#0x88+var_3C]
/* 0x1483B0 */    BL              sub_108F30
/* 0x1483B4 */    ADD             R1, SP, #0x88+var_60
/* 0x1483B6 */    MOV             R0, R4
/* 0x1483B8 */    BL              sub_1091DC
/* 0x1483BC */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x1483C0 */    VCMP.F32        S0, S16
/* 0x1483C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1483C8 */    ITTT LE
/* 0x1483CA */    VLDRLE          S0, [SP,#0x88+var_58]
/* 0x1483CE */    VCMPLE.F32      S0, S16
/* 0x1483D2 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x1483D6 */    BLE             loc_148404
/* 0x1483D8 */    ADR             R2, dword_1484A8
/* 0x1483DA */    LDRD.W          R0, R1, [SP,#0x88+var_60]
/* 0x1483DE */    VLD1.64         {D16-D17}, [R2]
/* 0x1483E2 */    ADD.W           R12, SP, #0x88+var_70
/* 0x1483E6 */    LDRD.W          R2, R3, [SP,#0x88+var_54]
/* 0x1483EA */    STM.W           R12, {R0-R3}
/* 0x1483EE */    ADD             R3, SP, #0x88+var_80
/* 0x1483F0 */    MOV.W           R0, #0x3F800000
/* 0x1483F4 */    ADD             R1, SP, #0x88+var_68
/* 0x1483F6 */    ADD             R2, SP, #0x88+var_70
/* 0x1483F8 */    STR             R0, [SP,#0x88+var_88]
/* 0x1483FA */    MOV             R0, R8
/* 0x1483FC */    VST1.64         {D16-D17}, [R3]
/* 0x148400 */    BL              sub_12AB6C
/* 0x148404 */    ADD             R4, SP, #0x88+var_48
/* 0x148406 */    ADD             R6, SP, #0x88+var_3C
/* 0x148408 */    MOVS            R5, #0
/* 0x14840A */    MOV             R1, R10
/* 0x14840C */    MOV             R0, R4
/* 0x14840E */    MOV             R2, R6
/* 0x148410 */    VSTR            S20, [SP,#0x88+var_34]
/* 0x148414 */    STRD.W          R5, R5, [SP,#0x88+var_3C]
/* 0x148418 */    BL              sub_108F30
/* 0x14841C */    ADD             R1, SP, #0x88+var_54
/* 0x14841E */    MOV             R0, R4
/* 0x148420 */    BL              sub_1091DC
/* 0x148424 */    MOV             R0, R4
/* 0x148426 */    MOV             R1, R10
/* 0x148428 */    MOV             R2, R6
/* 0x14842A */    VSTR            S18, [SP,#0x88+var_34]
/* 0x14842E */    STRD.W          R5, R5, [SP,#0x88+var_3C]
/* 0x148432 */    BL              sub_108F30
/* 0x148436 */    ADD             R1, SP, #0x88+var_60
/* 0x148438 */    MOV             R0, R4
/* 0x14843A */    BL              sub_1091DC
/* 0x14843E */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x148442 */    VCMP.F32        S0, S16
/* 0x148446 */    VMRS            APSR_nzcv, FPSCR
/* 0x14844A */    ITTT LE
/* 0x14844C */    VLDRLE          S0, [SP,#0x88+var_58]
/* 0x148450 */    VCMPLE.F32      S0, S16
/* 0x148454 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x148458 */    BLE             loc_148486
/* 0x14845A */    ADR             R2, dword_1484B8
/* 0x14845C */    LDRD.W          R0, R1, [SP,#0x88+var_60]
/* 0x148460 */    VLD1.64         {D16-D17}, [R2]
/* 0x148464 */    ADD.W           R12, SP, #0x88+var_70
/* 0x148468 */    LDRD.W          R2, R3, [SP,#0x88+var_54]
/* 0x14846C */    STM.W           R12, {R0-R3}
/* 0x148470 */    ADD             R3, SP, #0x88+var_80
/* 0x148472 */    MOV.W           R0, #0x3F800000
/* 0x148476 */    ADD             R1, SP, #0x88+var_68
/* 0x148478 */    ADD             R2, SP, #0x88+var_70
/* 0x14847A */    STR             R0, [SP,#0x88+var_88]
/* 0x14847C */    MOV             R0, R8
/* 0x14847E */    VST1.64         {D16-D17}, [R3]
/* 0x148482 */    BL              sub_12AB6C
/* 0x148486 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x148488 */    VPOP            {D8-D10}
/* 0x14848C */    POP.W           {R8-R10}
/* 0x148490 */    POP             {R4-R7,PC}
