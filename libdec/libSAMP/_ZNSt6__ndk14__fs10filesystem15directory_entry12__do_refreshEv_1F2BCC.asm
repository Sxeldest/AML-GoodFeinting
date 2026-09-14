; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem15directory_entry12__do_refreshEv
; Start Address       : 0x1F2BCC
; End Address         : 0x1F2CF4
; =========================================================================

/* 0x1F2BCC */    PUSH            {R4-R7,LR}
/* 0x1F2BCE */    ADD             R7, SP, #0xC
/* 0x1F2BD0 */    PUSH.W          {R8}
/* 0x1F2BD4 */    SUB             SP, SP, #0x90
/* 0x1F2BD6 */    MOV             R5, R0
/* 0x1F2BD8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2BE4)
/* 0x1F2BDA */    MOV             R4, R1
/* 0x1F2BDC */    MOV.W           R8, #0x80000000
/* 0x1F2BE0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F2BE2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F2BE6 */    MOV             R6, R4
/* 0x1F2BE8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2BEA */    LDR             R0, [R0]
/* 0x1F2BEC */    STR             R0, [SP,#0xA0+var_14]
/* 0x1F2BEE */    MOVS            R0, #0; this
/* 0x1F2BF0 */    STRH            R0, [R1,#0x30]
/* 0x1F2BF2 */    MOVW            R1, #0xFFFF
/* 0x1F2BF6 */    STRD.W          R2, R2, [R4,#0x14]
/* 0x1F2BFA */    STRD.W          R2, R0, [R4,#0x1C]
/* 0x1F2BFE */    STRD.W          R8, R1, [R4,#0x24]
/* 0x1F2C02 */    STR             R1, [R4,#0x2C]
/* 0x1F2C04 */    STR.W           R2, [R6,#0x10]!
/* 0x1F2C08 */    STR             R0, [SP,#0xA0+var_88]
/* 0x1F2C0A */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F2C0E */    STR             R0, [SP,#0xA0+var_84]
/* 0x1F2C10 */    ADD             R0, SP, #0xA0+var_90
/* 0x1F2C12 */    ADD             R2, SP, #0xA0+var_80
/* 0x1F2C14 */    ADD             R3, SP, #0xA0+var_88
/* 0x1F2C16 */    MOV             R1, R4
/* 0x1F2C18 */    BL              sub_1EFE7C
/* 0x1F2C1C */    LDRD.W          R0, R1, [SP,#0xA0+var_90]
/* 0x1F2C20 */    UXTB            R2, R0
/* 0x1F2C22 */    CMP             R2, #3
/* 0x1F2C24 */    BEQ             loc_1F2C4E
/* 0x1F2C26 */    CBNZ            R2, loc_1F2C7C
/* 0x1F2C28 */    LDRD.W          R1, R2, [SP,#0xA0+var_88]
/* 0x1F2C2C */    MOVS            R0, #0
/* 0x1F2C2E */    STRD.W          R1, R2, [R5]
/* 0x1F2C32 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F2C36 */    MOVW            R1, #0xFFFF
/* 0x1F2C3A */    STRH            R0, [R4,#0x30]
/* 0x1F2C3C */    STRD.W          R2, R2, [R6]
/* 0x1F2C40 */    STRD.W          R2, R2, [R6,#8]
/* 0x1F2C44 */    STRD.W          R0, R8, [R4,#0x20]
/* 0x1F2C48 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x1F2C4C */    B               loc_1F2CCC
/* 0x1F2C4E */    MOVS            R0, #0; this
/* 0x1F2C50 */    STR             R1, [R4,#0x28]
/* 0x1F2C52 */    STR             R0, [SP,#0xA0+var_98]
/* 0x1F2C54 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F2C58 */    STR             R0, [SP,#0xA0+var_94]
/* 0x1F2C5A */    ADD             R2, SP, #0xA0+var_80
/* 0x1F2C5C */    ADD             R3, SP, #0xA0+var_98
/* 0x1F2C5E */    MOV             R0, SP
/* 0x1F2C60 */    MOV             R1, R4
/* 0x1F2C62 */    BL              sub_1EFEF0
/* 0x1F2C66 */    LDRD.W          R0, R1, [SP,#0xA0+var_A0]
/* 0x1F2C6A */    STRB.W          R0, [R4,#0x30]
/* 0x1F2C6E */    STR             R1, [R4,#0x2C]
/* 0x1F2C70 */    LSLS            R1, R0, #0x18
/* 0x1F2C72 */    BEQ             loc_1F2CE6
/* 0x1F2C74 */    MOVS            R1, #3
/* 0x1F2C76 */    STRB.W          R1, [R4,#0x31]
/* 0x1F2C7A */    B               loc_1F2C88
/* 0x1F2C7C */    MOVS            R2, #5
/* 0x1F2C7E */    STRB.W          R0, [R4,#0x30]
/* 0x1F2C82 */    STRB.W          R2, [R4,#0x31]
/* 0x1F2C86 */    STR             R1, [R4,#0x2C]
/* 0x1F2C88 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F2C8C */    UXTAB.W         R0, R1, R0
/* 0x1F2C90 */    CBZ             R0, loc_1F2C98
/* 0x1F2C92 */    CMP             R0, #0xFD
/* 0x1F2C94 */    BLS             loc_1F2CA0
/* 0x1F2C96 */    B               loc_1F2CC4
/* 0x1F2C98 */    LDRD.W          R0, R1, [SP,#0xA0+var_50]
/* 0x1F2C9C */    STRD.W          R0, R1, [R6]
/* 0x1F2CA0 */    MOVS            R0, #0; this
/* 0x1F2CA2 */    LDR             R1, [SP,#0xA0+var_6C]
/* 0x1F2CA4 */    STRD.W          R1, R0, [R4,#0x18]
/* 0x1F2CA8 */    STR             R0, [SP,#0xA0+var_98]
/* 0x1F2CAA */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F2CAE */    STR             R0, [SP,#0xA0+var_94]
/* 0x1F2CB0 */    ADD             R2, SP, #0xA0+var_80
/* 0x1F2CB2 */    ADD             R3, SP, #0xA0+var_98
/* 0x1F2CB4 */    MOV             R0, SP
/* 0x1F2CB6 */    MOV             R1, R4
/* 0x1F2CB8 */    BL              sub_1F0FCC
/* 0x1F2CBC */    LDRD.W          R0, R1, [SP,#0xA0+var_A0]
/* 0x1F2CC0 */    STRD.W          R0, R1, [R4,#0x20]
/* 0x1F2CC4 */    LDRD.W          R0, R1, [SP,#0xA0+var_88]
/* 0x1F2CC8 */    STRD.W          R0, R1, [R5]
/* 0x1F2CCC */    LDR             R0, [SP,#0xA0+var_14]
/* 0x1F2CCE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2CD4)
/* 0x1F2CD0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2CD2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2CD4 */    LDR             R1, [R1]
/* 0x1F2CD6 */    CMP             R1, R0
/* 0x1F2CD8 */    ITTT EQ
/* 0x1F2CDA */    ADDEQ           SP, SP, #0x90
/* 0x1F2CDC */    POPEQ.W         {R8}
/* 0x1F2CE0 */    POPEQ           {R4-R7,PC}
/* 0x1F2CE2 */    BLX             __stack_chk_fail
/* 0x1F2CE6 */    MOVS            R0, #4
/* 0x1F2CE8 */    STRB.W          R0, [R4,#0x31]
/* 0x1F2CEC */    MOV             R0, R5
/* 0x1F2CEE */    BL              sub_1ED8D4
/* 0x1F2CF2 */    B               loc_1F2CCC
