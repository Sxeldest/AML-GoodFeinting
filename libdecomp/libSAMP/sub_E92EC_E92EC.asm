; =========================================================================
; Full Function Name : sub_E92EC
; Start Address       : 0xE92EC
; End Address         : 0xE93DE
; =========================================================================

/* 0xE92EC */    PUSH            {R4-R7,LR}
/* 0xE92EE */    ADD             R7, SP, #0xC
/* 0xE92F0 */    PUSH.W          {R8}
/* 0xE92F4 */    SUB             SP, SP, #0x48
/* 0xE92F6 */    MOV             R5, R1
/* 0xE92F8 */    LDR             R1, =(aOutOfRange - 0xE9302); "out_of_range" ...
/* 0xE92FA */    ADD             R4, SP, #0x58+var_48
/* 0xE92FC */    MOV             R8, R0
/* 0xE92FE */    ADD             R1, PC; "out_of_range"
/* 0xE9300 */    MOV             R6, R2
/* 0xE9302 */    MOV             R0, R4; int
/* 0xE9304 */    BL              sub_DC6DC
/* 0xE9308 */    ADD             R0, SP, #0x58+var_3C
/* 0xE930A */    MOV             R1, R4
/* 0xE930C */    MOV             R2, R5
/* 0xE930E */    BL              sub_E5F8C
/* 0xE9312 */    LDR             R1, =(byte_8F794 - 0xE9318)
/* 0xE9314 */    ADD             R1, PC; byte_8F794 ; s
/* 0xE9316 */    ADD             R0, SP, #0x58+var_54; int
/* 0xE9318 */    BL              sub_DC6DC
/* 0xE931C */    LDRB.W          R3, [SP,#0x58+var_54]
/* 0xE9320 */    LDRD.W          R2, R1, [SP,#0x58+var_50]
/* 0xE9324 */    ANDS.W          R4, R3, #1
/* 0xE9328 */    ITT EQ
/* 0xE932A */    ADDEQ           R1, R0, #1
/* 0xE932C */    LSREQ           R2, R3, #1
/* 0xE932E */    ADD             R0, SP, #0x58+var_3C
/* 0xE9330 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE9334 */    VLDR            D16, [R0]
/* 0xE9338 */    MOVS            R4, #0
/* 0xE933A */    LDR             R1, [R0,#8]
/* 0xE933C */    STR             R1, [SP,#0x58+var_28]
/* 0xE933E */    VSTR            D16, [SP,#0x58+var_30]
/* 0xE9342 */    STRD.W          R4, R4, [R0]
/* 0xE9346 */    STR             R4, [R0,#8]
/* 0xE9348 */    LDRB            R0, [R6]
/* 0xE934A */    LDRD.W          R2, R1, [R6,#4]
/* 0xE934E */    ANDS.W          R3, R0, #1
/* 0xE9352 */    ITT EQ
/* 0xE9354 */    ADDEQ           R1, R6, #1
/* 0xE9356 */    LSREQ           R2, R0, #1
/* 0xE9358 */    ADD             R0, SP, #0x58+var_30
/* 0xE935A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE935E */    VLDR            D16, [R0]
/* 0xE9362 */    LDR             R1, [R0,#8]
/* 0xE9364 */    STR             R1, [SP,#0x58+var_18]
/* 0xE9366 */    VSTR            D16, [SP,#0x58+var_20]
/* 0xE936A */    STRD.W          R4, R4, [R0]
/* 0xE936E */    STR             R4, [R0,#8]
/* 0xE9370 */    LDRB.W          R0, [SP,#0x58+var_30]
/* 0xE9374 */    LSLS            R0, R0, #0x1F
/* 0xE9376 */    ITT NE
/* 0xE9378 */    LDRNE           R0, [SP,#0x58+var_28]; void *
/* 0xE937A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE937E */    LDRB.W          R0, [SP,#0x58+var_54]
/* 0xE9382 */    LSLS            R0, R0, #0x1F
/* 0xE9384 */    ITT NE
/* 0xE9386 */    LDRNE           R0, [SP,#0x58+var_4C]; void *
/* 0xE9388 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE938C */    LDRB.W          R0, [SP,#0x58+var_3C]
/* 0xE9390 */    LSLS            R0, R0, #0x1F
/* 0xE9392 */    ITT NE
/* 0xE9394 */    LDRNE           R0, [SP,#0x58+var_34]; void *
/* 0xE9396 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE939A */    LDRB.W          R0, [SP,#0x58+var_48]
/* 0xE939E */    LSLS            R0, R0, #0x1F
/* 0xE93A0 */    ITT NE
/* 0xE93A2 */    LDRNE           R0, [SP,#0x58+var_40]; void *
/* 0xE93A4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE93A8 */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE93AC */    ADD             R1, SP, #0x58+var_20
/* 0xE93AE */    LDR             R2, [SP,#0x58+var_18]
/* 0xE93B0 */    LSLS            R0, R0, #0x1F
/* 0xE93B2 */    IT EQ
/* 0xE93B4 */    ADDEQ           R2, R1, #1; char *
/* 0xE93B6 */    MOV             R0, R8; int
/* 0xE93B8 */    MOV             R1, R5; int
/* 0xE93BA */    BL              sub_E60A8
/* 0xE93BE */    LDR             R0, =(_ZTVN8nlohmann6detail12out_of_rangeE - 0xE93C8); `vtable for'nlohmann::detail::out_of_range ...
/* 0xE93C0 */    LDRB.W          R1, [SP,#0x58+var_20]
/* 0xE93C4 */    ADD             R0, PC; `vtable for'nlohmann::detail::out_of_range
/* 0xE93C6 */    ADDS            R0, #8
/* 0xE93C8 */    STR.W           R0, [R8]
/* 0xE93CC */    LSLS            R0, R1, #0x1F
/* 0xE93CE */    ITT NE
/* 0xE93D0 */    LDRNE           R0, [SP,#0x58+var_18]; void *
/* 0xE93D2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE93D6 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xE93D8 */    POP.W           {R8}
/* 0xE93DC */    POP             {R4-R7,PC}
