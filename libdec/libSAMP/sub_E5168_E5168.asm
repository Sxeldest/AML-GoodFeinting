; =========================================================================
; Full Function Name : sub_E5168
; Start Address       : 0xE5168
; End Address         : 0xE5210
; =========================================================================

/* 0xE5168 */    PUSH            {R4,R5,R7,LR}
/* 0xE516A */    ADD             R7, SP, #8
/* 0xE516C */    MOV             R4, R0
/* 0xE516E */    LDR             R0, [R0]
/* 0xE5170 */    MOV             R5, R1
/* 0xE5172 */    LDR             R1, [R0,#0x18]
/* 0xE5174 */    MOV             R0, R4
/* 0xE5176 */    BLX             R1
/* 0xE5178 */    LDR             R0, =(_ZNSt6__ndk17codecvtIcc9mbstate_tE2idE_ptr - 0xE517E)
/* 0xE517A */    ADD             R0, PC; _ZNSt6__ndk17codecvtIcc9mbstate_tE2idE_ptr
/* 0xE517C */    LDR             R1, [R0]; std::locale::id *
/* 0xE517E */    MOV             R0, R5; this
/* 0xE5180 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xE5184 */    LDR             R1, [R0]
/* 0xE5186 */    STR             R0, [R4,#0x44]
/* 0xE5188 */    LDRB.W          R5, [R4,#0x5A]
/* 0xE518C */    LDR             R1, [R1,#0x1C]
/* 0xE518E */    BLX             R1
/* 0xE5190 */    CMP             R5, R0
/* 0xE5192 */    STRB.W          R0, [R4,#0x5A]
/* 0xE5196 */    IT EQ
/* 0xE5198 */    POPEQ           {R4,R5,R7,PC}
/* 0xE519A */    VMOV.I32        Q8, #0
/* 0xE519E */    ADD.W           R3, R4, #8
/* 0xE51A2 */    LDRB.W          R1, [R4,#0x58]
/* 0xE51A6 */    MOVS            R2, #0
/* 0xE51A8 */    STR             R2, [R4,#0x1C]
/* 0xE51AA */    VST1.32         {D16-D17}, [R3]!
/* 0xE51AE */    STR             R2, [R3]
/* 0xE51B0 */    CBZ             R0, loc_E51D8
/* 0xE51B2 */    CBZ             R1, loc_E51BC
/* 0xE51B4 */    LDR             R0, [R4,#0x20]; void *
/* 0xE51B6 */    CBZ             R0, loc_E51BC
/* 0xE51B8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0xE51BC */    LDRD.W          R0, R1, [R4,#0x38]
/* 0xE51C0 */    LDRB.W          R2, [R4,#0x59]
/* 0xE51C4 */    STRB.W          R2, [R4,#0x58]
/* 0xE51C8 */    MOVS            R2, #0
/* 0xE51CA */    STRD.W          R1, R2, [R4,#0x34]
/* 0xE51CE */    STR             R2, [R4,#0x3C]
/* 0xE51D0 */    STR             R0, [R4,#0x20]
/* 0xE51D2 */    STRB.W          R2, [R4,#0x59]
/* 0xE51D6 */    POP             {R4,R5,R7,PC}
/* 0xE51D8 */    CBZ             R1, loc_E51EC
/* 0xE51DA */    LDR             R0, [R4,#0x34]; unsigned int
/* 0xE51DC */    STR             R0, [R4,#0x3C]
/* 0xE51DE */    BLX             j__Znaj; operator new[](uint)
/* 0xE51E2 */    MOVS            R1, #1
/* 0xE51E4 */    STR             R0, [R4,#0x38]
/* 0xE51E6 */    STRB.W          R1, [R4,#0x59]
/* 0xE51EA */    POP             {R4,R5,R7,PC}
/* 0xE51EC */    LDR             R1, [R4,#0x20]
/* 0xE51EE */    ADD.W           R0, R4, #0x2C ; ','
/* 0xE51F2 */    CMP             R1, R0
/* 0xE51F4 */    BEQ             loc_E51DA
/* 0xE51F6 */    MOVS            R0, #0
/* 0xE51F8 */    STRB.W          R0, [R4,#0x59]
/* 0xE51FC */    LDR             R0, [R4,#0x34]; unsigned int
/* 0xE51FE */    STRD.W          R1, R0, [R4,#0x38]
/* 0xE5202 */    BLX             j__Znaj; operator new[](uint)
/* 0xE5206 */    MOVS            R1, #1
/* 0xE5208 */    STR             R0, [R4,#0x20]
/* 0xE520A */    STRB.W          R1, [R4,#0x58]
/* 0xE520E */    POP             {R4,R5,R7,PC}
