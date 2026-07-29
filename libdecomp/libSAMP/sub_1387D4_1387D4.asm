; =========================================================================
; Full Function Name : sub_1387D4
; Start Address       : 0x1387D4
; End Address         : 0x138854
; =========================================================================

/* 0x1387D4 */    PUSH            {R4-R7,LR}
/* 0x1387D6 */    ADD             R7, SP, #0xC
/* 0x1387D8 */    PUSH.W          {R8-R10}
/* 0x1387DC */    SUB             SP, SP, #0x10
/* 0x1387DE */    MOV             R10, R1
/* 0x1387E0 */    LDR             R1, =(byte_8F794 - 0x1387EA)
/* 0x1387E2 */    ADD             R6, SP, #0x28+var_24
/* 0x1387E4 */    MOV             R4, R0
/* 0x1387E6 */    ADD             R1, PC; byte_8F794 ; s
/* 0x1387E8 */    MOV             R8, R3
/* 0x1387EA */    MOV             R0, R6; int
/* 0x1387EC */    MOV             R5, R2
/* 0x1387EE */    BL              sub_DC6DC
/* 0x1387F2 */    MOV             R0, R4
/* 0x1387F4 */    MOV             R1, R6
/* 0x1387F6 */    MOVS            R2, #0
/* 0x1387F8 */    BL              sub_13CE34
/* 0x1387FC */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x138800 */    LDR.W           R9, [R7,#arg_0]
/* 0x138804 */    LSLS            R0, R0, #0x1F
/* 0x138806 */    ITT NE
/* 0x138808 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x13880A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13880E */    LDR             R0, =(_ZTVN11ButtonVoice4iconE - 0x138818); `vtable for'ButtonVoice::icon ...
/* 0x138810 */    STRD.W          R5, R8, [R4,#0x74]
/* 0x138814 */    ADD             R0, PC; `vtable for'ButtonVoice::icon
/* 0x138816 */    STRB.W          R10, [R4,#0x70]
/* 0x13881A */    ADDS            R0, #8
/* 0x13881C */    STR             R0, [R4]
/* 0x13881E */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x138822 */    MOV             R1, R9
/* 0x138824 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x138828 */    LDRD.W          R3, R2, [R7,#arg_4]
/* 0x13882C */    LDRD.W          R1, R0, [R7,#arg_C]
/* 0x138830 */    VLD1.32         {D16-D17}, [R3]
/* 0x138834 */    ADD.W           R3, R4, #0x88
/* 0x138838 */    VST1.32         {D16-D17}, [R3]!
/* 0x13883C */    VLD1.32         {D16-D17}, [R2]
/* 0x138840 */    VST1.32         {D16-D17}, [R3]!
/* 0x138844 */    STR.W           R0, [R4,#0xAC]
/* 0x138848 */    MOV             R0, R4
/* 0x13884A */    STR             R1, [R3]
/* 0x13884C */    ADD             SP, SP, #0x10
/* 0x13884E */    POP.W           {R8-R10}
/* 0x138852 */    POP             {R4-R7,PC}
