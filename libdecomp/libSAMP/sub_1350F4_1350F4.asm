; =========================================================================
; Full Function Name : sub_1350F4
; Start Address       : 0x1350F4
; End Address         : 0x1352A4
; =========================================================================

/* 0x1350F4 */    PUSH            {R4-R7,LR}
/* 0x1350F6 */    ADD             R7, SP, #0xC
/* 0x1350F8 */    PUSH.W          {R8,R9,R11}
/* 0x1350FC */    VPUSH           {D8}
/* 0x135100 */    SUB             SP, SP, #0x18
/* 0x135102 */    MOVS            R1, #1
/* 0x135104 */    MOV             R4, R0
/* 0x135106 */    BL              sub_13D71C
/* 0x13510A */    LDR             R0, =(_ZTV14SelectorLayout - 0x135110); `vtable for'SelectorLayout ...
/* 0x13510C */    ADD             R0, PC; `vtable for'SelectorLayout
/* 0x13510E */    ADDS            R0, #8
/* 0x135110 */    STR             R0, [R4]
/* 0x135112 */    MOVS            R0, #0x90; unsigned int
/* 0x135114 */    BLX             j__Znwj; operator new(uint)
/* 0x135118 */    LDR             R1, =(aPosition - 0x135120); "Position" ...
/* 0x13511A */    MOV             R5, R0
/* 0x13511C */    ADD             R1, PC; "Position"
/* 0x13511E */    MOV             R0, SP; int
/* 0x135120 */    BL              sub_DC6DC
/* 0x135124 */    LDR             R0, =(off_234980 - 0x13512E)
/* 0x135126 */    VMOV.F32        S16, #0.5
/* 0x13512A */    ADD             R0, PC; off_234980
/* 0x13512C */    LDR.W           R8, [R0]; dword_238EC0
/* 0x135130 */    VLDR            S0, [R8]
/* 0x135134 */    VMUL.F32        S0, S0, S16
/* 0x135138 */    VMOV            R2, S0
/* 0x13513C */    MOV             R1, SP
/* 0x13513E */    MOV             R0, R5
/* 0x135140 */    BL              sub_13CE34
/* 0x135144 */    LDR             R0, =(_ZTV13CheckedButton - 0x135150); `vtable for'CheckedButton ...
/* 0x135146 */    MOVS            R2, #0
/* 0x135148 */    LDRB.W          R1, [SP,#0x38+var_38]
/* 0x13514C */    ADD             R0, PC; `vtable for'CheckedButton
/* 0x13514E */    STR.W           R2, [R5,#0x88]
/* 0x135152 */    ADD.W           R9, R0, #8
/* 0x135156 */    STRB.W          R2, [R5,#0x70]
/* 0x13515A */    LSLS            R0, R1, #0x1F
/* 0x13515C */    STR             R5, [R4,#0x6C]
/* 0x13515E */    STR.W           R9, [R5]
/* 0x135162 */    BEQ             loc_13516C
/* 0x135164 */    LDR             R0, [SP,#0x38+var_30]; void *
/* 0x135166 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13516A */    LDR             R5, [R4,#0x6C]
/* 0x13516C */    MOV             R0, R4
/* 0x13516E */    MOV             R1, R5
/* 0x135170 */    BL              sub_12BDF6
/* 0x135174 */    MOVS            R0, #0x90; unsigned int
/* 0x135176 */    BLX             j__Znwj; operator new(uint)
/* 0x13517A */    LDR             R1, =(aRotation - 0x135182); "Rotation" ...
/* 0x13517C */    MOV             R5, R0
/* 0x13517E */    ADD             R1, PC; "Rotation"
/* 0x135180 */    MOV             R0, SP; int
/* 0x135182 */    BL              sub_DC6DC
/* 0x135186 */    VLDR            S0, [R8]
/* 0x13518A */    VMUL.F32        S0, S0, S16
/* 0x13518E */    VMOV            R2, S0
/* 0x135192 */    MOV             R1, SP
/* 0x135194 */    MOV             R0, R5
/* 0x135196 */    BL              sub_13CE34
/* 0x13519A */    LDRB.W          R0, [SP,#0x38+var_38]
/* 0x13519E */    MOVS            R1, #0
/* 0x1351A0 */    STR.W           R1, [R5,#0x88]
/* 0x1351A4 */    STRB.W          R1, [R5,#0x70]
/* 0x1351A8 */    LSLS            R0, R0, #0x1F
/* 0x1351AA */    STR             R5, [R4,#0x70]
/* 0x1351AC */    STR.W           R9, [R5]
/* 0x1351B0 */    BEQ             loc_1351BA
/* 0x1351B2 */    LDR             R0, [SP,#0x38+var_30]; void *
/* 0x1351B4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1351B8 */    LDR             R5, [R4,#0x70]
/* 0x1351BA */    MOV             R0, R4
/* 0x1351BC */    MOV             R1, R5
/* 0x1351BE */    BL              sub_12BDF6
/* 0x1351C2 */    MOVS            R0, #0x90; unsigned int
/* 0x1351C4 */    BLX             j__Znwj; operator new(uint)
/* 0x1351C8 */    LDR             R1, =(aScale - 0x1351D0); "Scale" ...
/* 0x1351CA */    MOV             R6, R0
/* 0x1351CC */    ADD             R1, PC; "Scale"
/* 0x1351CE */    MOV             R0, SP; int
/* 0x1351D0 */    BL              sub_DC6DC
/* 0x1351D4 */    VLDR            S0, [R8]
/* 0x1351D8 */    VMUL.F32        S0, S0, S16
/* 0x1351DC */    VMOV            R2, S0
/* 0x1351E0 */    MOV             R5, SP
/* 0x1351E2 */    MOV             R0, R6
/* 0x1351E4 */    MOV             R1, R5
/* 0x1351E6 */    BL              sub_13CE34
/* 0x1351EA */    LDRB.W          R0, [SP,#0x38+var_38]
/* 0x1351EE */    MOVS            R1, #0
/* 0x1351F0 */    STR.W           R1, [R6,#0x88]
/* 0x1351F4 */    STRB.W          R1, [R6,#0x70]
/* 0x1351F8 */    LSLS            R0, R0, #0x1F
/* 0x1351FA */    STR             R6, [R4,#0x74]
/* 0x1351FC */    STR.W           R9, [R6]
/* 0x135200 */    BEQ             loc_13520A
/* 0x135202 */    LDR             R0, [SP,#0x38+var_30]; void *
/* 0x135204 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x135208 */    LDR             R6, [R4,#0x74]
/* 0x13520A */    MOV             R0, R4
/* 0x13520C */    MOV             R1, R6
/* 0x13520E */    BL              sub_12BDF6
/* 0x135212 */    LDR             R0, [R4,#0x6C]
/* 0x135214 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14SelectorLayoutC1EvE3$_3NS_9allocatorIS3_EEFvbEEE - 0x13521C); `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_3,std::allocator<SelectorLayout::SelectorLayout(void)::$_3>,void ()(bool)> ...
/* 0x135216 */    STR             R5, [SP,#0x38+var_28]
/* 0x135218 */    ADD             R1, PC; `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_3,std::allocator<SelectorLayout::SelectorLayout(void)::$_3>,void ()(bool)>
/* 0x13521A */    STR             R4, [SP,#0x38+var_34]
/* 0x13521C */    ADDS            R1, #8
/* 0x13521E */    STR             R1, [SP,#0x38+var_38]
/* 0x135220 */    ADDS            R0, #0x78 ; 'x'
/* 0x135222 */    MOV             R1, R5
/* 0x135224 */    BL              sub_1359B8
/* 0x135228 */    LDR             R0, [SP,#0x38+var_28]
/* 0x13522A */    CMP             R5, R0
/* 0x13522C */    BEQ             loc_135234
/* 0x13522E */    CBZ             R0, loc_13523E
/* 0x135230 */    MOVS            R1, #5
/* 0x135232 */    B               loc_135236
/* 0x135234 */    MOVS            R1, #4
/* 0x135236 */    LDR             R2, [R0]
/* 0x135238 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13523C */    BLX             R1
/* 0x13523E */    LDR             R0, [R4,#0x70]
/* 0x135240 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14SelectorLayoutC1EvE3$_4NS_9allocatorIS3_EEFvbEEE - 0x135248); `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_4,std::allocator<SelectorLayout::SelectorLayout(void)::$_4>,void ()(bool)> ...
/* 0x135242 */    STR             R5, [SP,#0x38+var_28]
/* 0x135244 */    ADD             R1, PC; `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_4,std::allocator<SelectorLayout::SelectorLayout(void)::$_4>,void ()(bool)>
/* 0x135246 */    STR             R4, [SP,#0x38+var_34]
/* 0x135248 */    ADDS            R1, #8
/* 0x13524A */    STR             R1, [SP,#0x38+var_38]
/* 0x13524C */    ADDS            R0, #0x78 ; 'x'
/* 0x13524E */    MOV             R1, R5
/* 0x135250 */    BL              sub_1359B8
/* 0x135254 */    LDR             R0, [SP,#0x38+var_28]
/* 0x135256 */    CMP             R5, R0
/* 0x135258 */    BEQ             loc_135260
/* 0x13525A */    CBZ             R0, loc_13526A
/* 0x13525C */    MOVS            R1, #5
/* 0x13525E */    B               loc_135262
/* 0x135260 */    MOVS            R1, #4
/* 0x135262 */    LDR             R2, [R0]
/* 0x135264 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x135268 */    BLX             R1
/* 0x13526A */    LDR             R0, [R4,#0x74]
/* 0x13526C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14SelectorLayoutC1EvE3$_5NS_9allocatorIS3_EEFvbEEE - 0x135274); `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_5,std::allocator<SelectorLayout::SelectorLayout(void)::$_5>,void ()(bool)> ...
/* 0x13526E */    STR             R5, [SP,#0x38+var_28]
/* 0x135270 */    ADD             R1, PC; `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_5,std::allocator<SelectorLayout::SelectorLayout(void)::$_5>,void ()(bool)>
/* 0x135272 */    STR             R4, [SP,#0x38+var_34]
/* 0x135274 */    ADDS            R1, #8
/* 0x135276 */    STR             R1, [SP,#0x38+var_38]
/* 0x135278 */    ADDS            R0, #0x78 ; 'x'
/* 0x13527A */    MOV             R1, R5
/* 0x13527C */    BL              sub_1359B8
/* 0x135280 */    LDR             R0, [SP,#0x38+var_28]
/* 0x135282 */    CMP             R5, R0
/* 0x135284 */    BEQ             loc_13528C
/* 0x135286 */    CBZ             R0, loc_135296
/* 0x135288 */    MOVS            R1, #5
/* 0x13528A */    B               loc_13528E
/* 0x13528C */    MOVS            R1, #4
/* 0x13528E */    LDR             R2, [R0]
/* 0x135290 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x135294 */    BLX             R1
/* 0x135296 */    MOV             R0, R4
/* 0x135298 */    ADD             SP, SP, #0x18
/* 0x13529A */    VPOP            {D8}
/* 0x13529E */    POP.W           {R8,R9,R11}
/* 0x1352A2 */    POP             {R4-R7,PC}
