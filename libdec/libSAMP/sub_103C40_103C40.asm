; =========================================================================
; Full Function Name : sub_103C40
; Start Address       : 0x103C40
; End Address         : 0x103E62
; =========================================================================

/* 0x103C40 */    PUSH            {R4-R7,LR}
/* 0x103C42 */    ADD             R7, SP, #0xC
/* 0x103C44 */    PUSH.W          {R8-R11}
/* 0x103C48 */    SUB             SP, SP, #4
/* 0x103C4A */    VPUSH           {D8-D14}
/* 0x103C4E */    SUB             SP, SP, #0x80
/* 0x103C50 */    MOV             R4, R0
/* 0x103C52 */    LDR             R0, =(_ZTV10CPlayerPed - 0x103C64); `vtable for'CPlayerPed ...
/* 0x103C54 */    VMOV            S18, R3
/* 0x103C58 */    VLDR            S22, [R7,#arg_8]
/* 0x103C5C */    VLDR            S20, [R7,#arg_4]
/* 0x103C60 */    ADD             R0, PC; `vtable for'CPlayerPed
/* 0x103C62 */    VLDR            S16, [R7,#arg_0]
/* 0x103C66 */    VMOV.I32        Q9, #0
/* 0x103C6A */    VCVT.F64.F32    D16, S22
/* 0x103C6E */    ADDS            R0, #8
/* 0x103C70 */    MOV             R5, R1
/* 0x103C72 */    LDR             R1, =(aAxl - 0x103C94); "AXL" ...
/* 0x103C74 */    MOV             R8, R2
/* 0x103C76 */    LDR             R2, =(aCreatingPlayer - 0x103C96); "Creating PlayerPed(%d %d %.1f %.1f %.1f"... ...
/* 0x103C78 */    STR             R0, [R4]
/* 0x103C7A */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x103C7E */    MOVS            R3, #0xFF
/* 0x103C80 */    MOV.W           R9, #0
/* 0x103C84 */    VCVT.F64.F32    D12, S20
/* 0x103C88 */    STRB.W          R3, [R4,#0x38]
/* 0x103C8C */    MOV.W           R3, #0xFFFFFFFF
/* 0x103C90 */    ADD             R1, PC; "AXL"
/* 0x103C92 */    ADD             R2, PC; "Creating PlayerPed(%d %d %.1f %.1f %.1f"...
/* 0x103C94 */    STRD.W          R3, R3, [R4,#0x6C]
/* 0x103C98 */    MOV             R3, R5
/* 0x103C9A */    STR.W           R9, [R4,#0x3D]
/* 0x103C9E */    STRD.W          R9, R9, [R4,#4]
/* 0x103CA2 */    VCVT.F64.F32    D13, S16
/* 0x103CA6 */    STR.W           R9, [R4,#0x39]
/* 0x103CAA */    STR.W           R9, [R4,#0x40]
/* 0x103CAE */    STR             R5, [SP,#0xD8+var_5C]
/* 0x103CB0 */    VCVT.F64.F32    D14, S18
/* 0x103CB4 */    VST1.32         {D18-D19}, [R0]!
/* 0x103CB8 */    STR.W           R9, [R0]
/* 0x103CBC */    MOVS            R0, #4; prio
/* 0x103CBE */    VSTR            D14, [SP,#0xD8+var_D0]
/* 0x103CC2 */    VSTR            D13, [SP,#0xD8+var_C8]
/* 0x103CC6 */    VSTR            D12, [SP,#0xD8+var_C0]
/* 0x103CCA */    VSTR            D16, [SP,#0xD8+var_B8]
/* 0x103CCE */    STR.W           R8, [SP,#0xD8+var_D8]
/* 0x103CD2 */    BLX             __android_log_print
/* 0x103CD6 */    VMOV            R2, R3, D14
/* 0x103CDA */    LDR             R0, =(unk_B364A - 0x103CE4)
/* 0x103CDC */    ADD             R6, SP, #0xD8+var_5C
/* 0x103CDE */    ADD             R5, SP, #0xD8+var_60
/* 0x103CE0 */    ADD             R0, PC; unk_B364A
/* 0x103CE2 */    STR             R5, [SP,#0xD8+var_C8]
/* 0x103CE4 */    MOV             R1, R6
/* 0x103CE6 */    VSTR            D13, [SP,#0xD8+var_D8]
/* 0x103CEA */    VSTR            D12, [SP,#0xD8+var_D0]
/* 0x103CEE */    BL              sub_107188
/* 0x103CF2 */    LDR             R0, =(unk_B365E - 0x103CFC)
/* 0x103CF4 */    MOV             R1, R6
/* 0x103CF6 */    MOV             R2, R5
/* 0x103CF8 */    ADD             R0, PC; unk_B365E
/* 0x103CFA */    BL              sub_107188
/* 0x103CFE */    LDR             R0, [SP,#0xD8+var_60]
/* 0x103D00 */    STR             R0, [R4,#8]
/* 0x103D02 */    BL              sub_1082F4
/* 0x103D06 */    MOV             R1, R0
/* 0x103D08 */    LDRB.W          R0, [SP,#0xD8+var_5C]
/* 0x103D0C */    STR             R1, [R4,#0x5C]
/* 0x103D0E */    STR             R1, [R4,#4]
/* 0x103D10 */    STRB.W          R0, [R4,#0x60]
/* 0x103D14 */    BL              sub_108D34
/* 0x103D18 */    LDR             R0, =(aIi - 0x103D24); "~\bii" ...
/* 0x103D1A */    MOVS            R2, #1
/* 0x103D1C */    LDR             R1, [R4,#8]
/* 0x103D1E */    MOVS            R5, #1
/* 0x103D20 */    ADD             R0, PC; "~\bii"
/* 0x103D22 */    BL              sub_107188
/* 0x103D26 */    LDR             R1, [R4,#8]
/* 0x103D28 */    MOVS            R2, #0
/* 0x103D2A */    LDR             R0, =(unk_B3672 - 0x103D36)
/* 0x103D2C */    MOVS            R3, #0
/* 0x103D2E */    STRD.W          R5, R9, [SP,#0xD8+var_D8]
/* 0x103D32 */    ADD             R0, PC; unk_B3672
/* 0x103D34 */    STR.W           R9, [SP,#0xD8+var_D0]
/* 0x103D38 */    BL              sub_107188
/* 0x103D3C */    LDR             R0, =(unk_B3636 - 0x103D46)
/* 0x103D3E */    MOVS            R2, #0
/* 0x103D40 */    LDR             R1, [R4,#8]
/* 0x103D42 */    ADD             R0, PC; unk_B3636
/* 0x103D44 */    BL              sub_107188
/* 0x103D48 */    LDR             R0, =(off_23496C - 0x103D4E)
/* 0x103D4A */    ADD             R0, PC; off_23496C
/* 0x103D4C */    LDR             R6, [R0]; dword_23DEF4
/* 0x103D4E */    LDR             R0, [R6]
/* 0x103D50 */    CBZ             R0, loc_103D70
/* 0x103D52 */    LDR             R5, =(unk_B3686 - 0x103D5C)
/* 0x103D54 */    MOVS            R2, #0
/* 0x103D56 */    LDR             R1, [R4,#8]
/* 0x103D58 */    ADD             R5, PC; unk_B3686
/* 0x103D5A */    MOV             R0, R5
/* 0x103D5C */    BL              sub_107188
/* 0x103D60 */    LDR             R0, [R6]
/* 0x103D62 */    LDR             R1, [R4,#8]
/* 0x103D64 */    LDR.W           R0, [R0,#0x20C]
/* 0x103D68 */    LDR             R2, [R0,#4]
/* 0x103D6A */    MOV             R0, R5
/* 0x103D6C */    BL              sub_107188
/* 0x103D70 */    MOV             R0, R4
/* 0x103D72 */    MOV             R1, R8
/* 0x103D74 */    STRD.W          R9, R9, [R4,#0x64]
/* 0x103D78 */    BL              sub_103E90
/* 0x103D7C */    LDR             R0, [R4,#0x5C]
/* 0x103D7E */    CBZ             R0, loc_103DA4
/* 0x103D80 */    LDR             R0, [R4,#8]
/* 0x103D82 */    BL              sub_1082F4
/* 0x103D86 */    CBZ             R0, loc_103DA4
/* 0x103D88 */    VMOV            R5, S22
/* 0x103D8C */    MOV             R0, R5
/* 0x103D8E */    BL              sub_108728
/* 0x103D92 */    LDR             R1, [R4,#0x5C]
/* 0x103D94 */    STR.W           R0, [R1,#0x560]
/* 0x103D98 */    MOV             R0, R5
/* 0x103D9A */    BL              sub_108728
/* 0x103D9E */    LDR             R1, [R4,#0x5C]
/* 0x103DA0 */    STR.W           R0, [R1,#0x55C]
/* 0x103DA4 */    ADD             R1, SP, #0xD8+var_A0
/* 0x103DA6 */    MOV             R0, R4
/* 0x103DA8 */    BL              sub_F8910
/* 0x103DAC */    VLDR            S0, =0.15
/* 0x103DB0 */    ADD.W           LR, SP, #0xD8+var_8C
/* 0x103DB4 */    LDRD.W          R6, R1, [SP,#0xD8+var_78]
/* 0x103DB8 */    ADD.W           R10, SP, #0xD8+var_9C
/* 0x103DBC */    VADD.F32        S0, S20, S0
/* 0x103DC0 */    LDR             R0, [SP,#0xD8+var_A0]
/* 0x103DC2 */    STR             R0, [SP,#0xD8+var_A4]
/* 0x103DC4 */    LDM.W           LR, {R9,R12,LR}
/* 0x103DC8 */    LDR             R0, [SP,#0xD8+var_64]
/* 0x103DCA */    STR             R1, [SP,#0xD8+var_B8]
/* 0x103DCC */    LDR             R1, [SP,#0xD8+var_A4]
/* 0x103DCE */    STR             R0, [SP,#0xD8+var_A8]
/* 0x103DD0 */    ADD             R0, SP, #0xD8+var_D0
/* 0x103DD2 */    LDM.W           R10, {R2,R3,R8,R10}
/* 0x103DD6 */    LDRD.W          R11, R5, [SP,#0xD8+var_80]
/* 0x103DDA */    STM.W           R0, {R9,R12,LR}
/* 0x103DDE */    MOV             R0, R4
/* 0x103DE0 */    VSTR            S16, [SP,#0xD8+var_6C]
/* 0x103DE4 */    VSTR            S18, [SP,#0xD8+var_70]
/* 0x103DE8 */    VSTR            S0, [SP,#0xD8+var_68]
/* 0x103DEC */    VSTR            S18, [SP,#0xD8+var_B8+4]
/* 0x103DF0 */    VSTR            S16, [SP,#0xD8+var_B0]
/* 0x103DF4 */    VSTR            S0, [SP,#0xD8+var_AC]
/* 0x103DF8 */    STRD.W          R8, R10, [SP,#0xD8+var_D8]
/* 0x103DFC */    STRD.W          R11, R5, [SP,#0xD8+var_C8+4]
/* 0x103E00 */    STR             R6, [SP,#0xD8+var_C0+4]
/* 0x103E02 */    BL              sub_F894A
/* 0x103E06 */    VMOV.I32        Q8, #0
/* 0x103E0A */    MOVS            R0, #0
/* 0x103E0C */    MOVS            R1, #0x20 ; ' '
/* 0x103E0E */    MOVS            R2, #0
/* 0x103E10 */    ADDS            R3, R4, R2
/* 0x103E12 */    STRB.W          R0, [R3,#0x74]
/* 0x103E16 */    ADD.W           R3, R4, R1,LSL#2
/* 0x103E1A */    VST1.32         {D16-D17}, [R3]!
/* 0x103E1E */    ADDS            R1, #0xD
/* 0x103E20 */    CMP             R1, #0xA2
/* 0x103E22 */    VST1.32         {D16-D17}, [R3]!
/* 0x103E26 */    VST1.32         {D16-D17}, [R3]!
/* 0x103E2A */    STR             R0, [R3]
/* 0x103E2C */    ADD.W           R3, R4, R2,LSL#2
/* 0x103E30 */    ADD.W           R2, R2, #1
/* 0x103E34 */    STR.W           R0, [R3,#0x288]
/* 0x103E38 */    BNE             loc_103E10
/* 0x103E3A */    VMOV.I32        Q8, #0
/* 0x103E3E */    ADD.W           R1, R4, #0x10
/* 0x103E42 */    MOVS            R0, #0
/* 0x103E44 */    STRB            R0, [R4,#0xC]
/* 0x103E46 */    VST1.32         {D16-D17}, [R1]!
/* 0x103E4A */    VST1.32         {D16-D17}, [R1]!
/* 0x103E4E */    STR             R0, [R4,#0x34]
/* 0x103E50 */    STR             R0, [R1]
/* 0x103E52 */    MOV             R0, R4
/* 0x103E54 */    ADD             SP, SP, #0x80
/* 0x103E56 */    VPOP            {D8-D14}
/* 0x103E5A */    ADD             SP, SP, #4
/* 0x103E5C */    POP.W           {R8-R11}
/* 0x103E60 */    POP             {R4-R7,PC}
