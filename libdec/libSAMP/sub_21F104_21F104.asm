; =========================================================================
; Full Function Name : sub_21F104
; Start Address       : 0x21F104
; End Address         : 0x21F2DA
; =========================================================================

/* 0x21F104 */    PUSH            {R4-R7,LR}
/* 0x21F106 */    ADD             R7, SP, #0xC
/* 0x21F108 */    PUSH.W          {R8-R11}
/* 0x21F10C */    SUB             SP, SP, #0x3C
/* 0x21F10E */    MOV             R6, R0
/* 0x21F110 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21F11A)
/* 0x21F112 */    MOV             R4, R1
/* 0x21F114 */    MOV             R11, R2
/* 0x21F116 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21F118 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21F11A */    LDR             R0, [R0]
/* 0x21F11C */    STR             R0, [SP,#0x58+var_20]
/* 0x21F11E */    LDR             R0, =(_ZTSDn_ptr - 0x21F126)
/* 0x21F120 */    LDR             R1, [R1,#4]
/* 0x21F122 */    ADD             R0, PC; _ZTSDn_ptr
/* 0x21F124 */    LDR             R0, [R0]; "Dn" ...
/* 0x21F126 */    CMP             R1, R0
/* 0x21F128 */    BEQ             loc_21F13E
/* 0x21F12A */    MOV             R0, R6; int
/* 0x21F12C */    MOV             R1, R4; lpsrc
/* 0x21F12E */    BL              sub_21F0B4
/* 0x21F132 */    CBZ             R0, loc_21F162
/* 0x21F134 */    LDR.W           R0, [R11]
/* 0x21F138 */    CBZ             R0, loc_21F144
/* 0x21F13A */    LDR             R0, [R0]
/* 0x21F13C */    B               loc_21F140
/* 0x21F13E */    MOVS            R0, #0
/* 0x21F140 */    STR.W           R0, [R11]
/* 0x21F144 */    MOVS            R5, #1
/* 0x21F146 */    LDR             R0, [SP,#0x58+var_20]
/* 0x21F148 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21F14E)
/* 0x21F14A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21F14C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21F14E */    LDR             R1, [R1]
/* 0x21F150 */    CMP             R1, R0
/* 0x21F152 */    ITTTT EQ
/* 0x21F154 */    MOVEQ           R0, R5
/* 0x21F156 */    ADDEQ           SP, SP, #0x3C ; '<'
/* 0x21F158 */    POPEQ.W         {R8-R11}
/* 0x21F15C */    POPEQ           {R4-R7,PC}
/* 0x21F15E */    BLX             __stack_chk_fail
/* 0x21F162 */    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0x21F16C)
/* 0x21F164 */    MOVS            R3, #0; s2d
/* 0x21F166 */    MOVS            R5, #0
/* 0x21F168 */    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
/* 0x21F16A */    LDR.W           R8, [R0]; `typeinfo for'__cxxabiv1::__shim_type_info ...
/* 0x21F16E */    LDR             R0, =(_ZTIN10__cxxabiv119__pointer_type_infoE_ptr - 0x21F174)
/* 0x21F170 */    ADD             R0, PC; _ZTIN10__cxxabiv119__pointer_type_infoE_ptr
/* 0x21F172 */    MOV             R1, R8; lpstype
/* 0x21F174 */    LDR.W           R10, [R0]; `typeinfo for'__cxxabiv1::__pointer_type_info ...
/* 0x21F178 */    MOV             R0, R4; lpsrc
/* 0x21F17A */    MOV             R2, R10; lpdtype
/* 0x21F17C */    BLX             j___dynamic_cast
/* 0x21F180 */    CMP             R0, #0
/* 0x21F182 */    BEQ             loc_21F146
/* 0x21F184 */    MOV             R9, R0
/* 0x21F186 */    LDR.W           R0, [R11]
/* 0x21F18A */    CBZ             R0, loc_21F192
/* 0x21F18C */    LDR             R0, [R0]
/* 0x21F18E */    STR.W           R0, [R11]
/* 0x21F192 */    LDR             R0, [R6,#8]
/* 0x21F194 */    LDR.W           R1, [R9,#8]
/* 0x21F198 */    BIC.W           R2, R1, R0
/* 0x21F19C */    LSLS            R2, R2, #0x1D
/* 0x21F19E */    ITT EQ
/* 0x21F1A0 */    BICEQ           R0, R1
/* 0x21F1A2 */    TSTEQ.W         R0, #0x60
/* 0x21F1A6 */    BEQ             loc_21F1AC
/* 0x21F1A8 */    MOVS            R5, #0
/* 0x21F1AA */    B               loc_21F146
/* 0x21F1AC */    LDR             R0, [R6,#0xC]; lpsrc
/* 0x21F1AE */    LDR.W           R1, [R9,#0xC]
/* 0x21F1B2 */    LDR             R2, [R0,#4]
/* 0x21F1B4 */    LDR             R3, [R1,#4]
/* 0x21F1B6 */    CMP             R2, R3
/* 0x21F1B8 */    BEQ             loc_21F144
/* 0x21F1BA */    LDR             R3, =(_ZTSv_ptr - 0x21F1C0)
/* 0x21F1BC */    ADD             R3, PC; _ZTSv_ptr
/* 0x21F1BE */    LDR             R3, [R3]; "v" ...
/* 0x21F1C0 */    CMP             R2, R3
/* 0x21F1C2 */    BEQ             loc_21F1F8
/* 0x21F1C4 */    MOV             R1, R8; lpstype
/* 0x21F1C6 */    MOV             R2, R10; lpdtype
/* 0x21F1C8 */    MOVS            R3, #0; s2d
/* 0x21F1CA */    BLX             j___dynamic_cast
/* 0x21F1CE */    CBZ             R0, loc_21F210
/* 0x21F1D0 */    LDRB            R1, [R6,#8]
/* 0x21F1D2 */    LSLS            R1, R1, #0x1F
/* 0x21F1D4 */    BEQ             loc_21F1A8
/* 0x21F1D6 */    LDR.W           R1, [R9,#0xC]; lpsrc
/* 0x21F1DA */    LDR             R2, [SP,#0x58+var_20]
/* 0x21F1DC */    LDR             R3, =(__stack_chk_guard_ptr - 0x21F1E2)
/* 0x21F1DE */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x21F1E0 */    LDR             R3, [R3]; __stack_chk_guard
/* 0x21F1E2 */    LDR             R3, [R3]
/* 0x21F1E4 */    CMP             R3, R2
/* 0x21F1E6 */    ITTTT EQ
/* 0x21F1E8 */    ADDEQ           SP, SP, #0x3C ; '<'
/* 0x21F1EA */    POPEQ.W         {R8-R11}
/* 0x21F1EE */    POPEQ.W         {R4-R7,LR}
/* 0x21F1F2 */    BEQ.W           sub_21F308
/* 0x21F1F6 */    B               loc_21F15E
/* 0x21F1F8 */    LDR             R0, =(_ZTIN10__cxxabiv120__function_type_infoE_ptr - 0x21F200)
/* 0x21F1FA */    MOVS            R3, #0; s2d
/* 0x21F1FC */    ADD             R0, PC; _ZTIN10__cxxabiv120__function_type_infoE_ptr
/* 0x21F1FE */    LDR             R2, [R0]; lpdtype
/* 0x21F200 */    MOV             R0, R1; lpsrc
/* 0x21F202 */    MOV             R1, R8; lpstype
/* 0x21F204 */    BLX             j___dynamic_cast
/* 0x21F208 */    CLZ.W           R0, R0
/* 0x21F20C */    LSRS            R5, R0, #5
/* 0x21F20E */    B               loc_21F146
/* 0x21F210 */    LDR             R0, [R6,#0xC]; lpsrc
/* 0x21F212 */    CMP             R0, #0
/* 0x21F214 */    BEQ             loc_21F1A8
/* 0x21F216 */    LDR             R1, =(_ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr - 0x21F21E)
/* 0x21F218 */    MOVS            R3, #0; s2d
/* 0x21F21A */    ADD             R1, PC; _ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr
/* 0x21F21C */    LDR             R2, [R1]; lpdtype
/* 0x21F21E */    MOV             R1, R8; lpstype
/* 0x21F220 */    BLX             j___dynamic_cast
/* 0x21F224 */    CBZ             R0, loc_21F24E
/* 0x21F226 */    LDRB            R1, [R6,#8]
/* 0x21F228 */    LSLS            R1, R1, #0x1F
/* 0x21F22A */    BEQ             loc_21F1A8
/* 0x21F22C */    LDR.W           R1, [R9,#0xC]; lpsrc
/* 0x21F230 */    LDR             R2, [SP,#0x58+var_20]
/* 0x21F232 */    LDR             R3, =(__stack_chk_guard_ptr - 0x21F238)
/* 0x21F234 */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x21F236 */    LDR             R3, [R3]; __stack_chk_guard
/* 0x21F238 */    LDR             R3, [R3]
/* 0x21F23A */    CMP             R3, R2
/* 0x21F23C */    ITTTT EQ
/* 0x21F23E */    ADDEQ           SP, SP, #0x3C ; '<'
/* 0x21F240 */    POPEQ.W         {R8-R11}
/* 0x21F244 */    POPEQ.W         {R4-R7,LR}
/* 0x21F248 */    BEQ.W           sub_21F3A0
/* 0x21F24C */    B               loc_21F15E
/* 0x21F24E */    LDR             R0, [R6,#0xC]; lpsrc
/* 0x21F250 */    CMP             R0, #0
/* 0x21F252 */    BEQ             loc_21F1A8
/* 0x21F254 */    LDR             R1, =(_ZTIN10__cxxabiv117__class_type_infoE_ptr - 0x21F25E)
/* 0x21F256 */    MOVS            R3, #0; s2d
/* 0x21F258 */    MOVS            R5, #0
/* 0x21F25A */    ADD             R1, PC; _ZTIN10__cxxabiv117__class_type_infoE_ptr
/* 0x21F25C */    LDR             R4, [R1]; `typeinfo for'__cxxabiv1::__class_type_info ...
/* 0x21F25E */    MOV             R1, R8; lpstype
/* 0x21F260 */    MOV             R2, R4; lpdtype
/* 0x21F262 */    BLX             j___dynamic_cast
/* 0x21F266 */    CMP             R0, #0
/* 0x21F268 */    BEQ.W           loc_21F146
/* 0x21F26C */    MOV             R6, R0
/* 0x21F26E */    LDR.W           R0, [R9,#0xC]; lpsrc
/* 0x21F272 */    CMP             R0, #0
/* 0x21F274 */    BEQ             loc_21F1A8
/* 0x21F276 */    MOV             R1, R8; lpstype
/* 0x21F278 */    MOV             R2, R4; lpdtype
/* 0x21F27A */    MOVS            R3, #0; s2d
/* 0x21F27C */    MOVS            R5, #0
/* 0x21F27E */    BLX             j___dynamic_cast
/* 0x21F282 */    CMP             R0, #0
/* 0x21F284 */    BEQ.W           loc_21F146
/* 0x21F288 */    VMOV.I32        Q8, #0
/* 0x21F28C */    MOV             R1, SP
/* 0x21F28E */    ADDS            R2, R1, #4
/* 0x21F290 */    STR             R0, [SP,#0x58+var_58]
/* 0x21F292 */    VST1.32         {D16-D17}, [R2]!
/* 0x21F296 */    VST1.32         {D16-D17}, [R2]!
/* 0x21F29A */    VST1.32         {D16-D17}, [R2]!
/* 0x21F29E */    STR             R5, [R2]
/* 0x21F2A0 */    MOVS            R2, #1
/* 0x21F2A2 */    STR             R2, [SP,#0x58+var_28]
/* 0x21F2A4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x21F2A8 */    STRD.W          R6, R2, [SP,#0x58+var_50]
/* 0x21F2AC */    LDR             R3, [R0]
/* 0x21F2AE */    LDR.W           R2, [R11]
/* 0x21F2B2 */    LDR             R4, [R3,#0x1C]
/* 0x21F2B4 */    MOVS            R3, #1
/* 0x21F2B6 */    BLX             R4
/* 0x21F2B8 */    LDR             R0, [SP,#0x58+var_40]
/* 0x21F2BA */    SUBS            R0, #1
/* 0x21F2BC */    CLZ.W           R0, R0
/* 0x21F2C0 */    MOV.W           R5, R0,LSR#5
/* 0x21F2C4 */    BNE.W           loc_21F146
/* 0x21F2C8 */    LDR.W           R0, [R11]
/* 0x21F2CC */    CMP             R0, #0
/* 0x21F2CE */    BEQ.W           loc_21F146
/* 0x21F2D2 */    LDR             R0, [SP,#0x58+var_48]
/* 0x21F2D4 */    STR.W           R0, [R11]
/* 0x21F2D8 */    B               loc_21F146
