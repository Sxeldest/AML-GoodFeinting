; =========================================================================
; Full Function Name : sub_157CB8
; Start Address       : 0x157CB8
; End Address         : 0x157D5E
; =========================================================================

/* 0x157CB8 */    PUSH            {R4-R7,LR}
/* 0x157CBA */    ADD             R7, SP, #0xC
/* 0x157CBC */    PUSH.W          {R11}
/* 0x157CC0 */    SUB.W           SP, SP, #0x810
/* 0x157CC4 */    MOV             R6, R0
/* 0x157CC6 */    MOVS            R0, #0x2C ; ','; unsigned int
/* 0x157CC8 */    MOV             R4, R1
/* 0x157CCA */    BLX             j__Znwj; operator new(uint)
/* 0x157CCE */    MOV             R5, R0
/* 0x157CD0 */    MOVW            R1, #0xBB80
/* 0x157CD4 */    MOVS            R2, #2
/* 0x157CD6 */    BL              sub_157AF0
/* 0x157CDA */    LDR             R0, =(off_234E60 - 0x157CE0)
/* 0x157CDC */    ADD             R0, PC; off_234E60
/* 0x157CDE */    LDR             R0, [R0]; `vtable for'BufferedAudioRecorder ...
/* 0x157CE0 */    ADD.W           R1, R0, #8
/* 0x157CE4 */    MOV             R0, R5
/* 0x157CE6 */    STR.W           R1, [R0],#0x18; int
/* 0x157CEA */    MOV             R1, #0x17700; unsigned int
/* 0x157CF2 */    BL              sub_15BBFE
/* 0x157CF6 */    LDR             R0, =(off_234E64 - 0x157D02)
/* 0x157CF8 */    MOVS            R1, #0
/* 0x157CFA */    STRD.W          R1, R1, [R5,#0x24]
/* 0x157CFE */    ADD             R0, PC; off_234E64
/* 0x157D00 */    LDR             R1, [R4]
/* 0x157D02 */    LDR             R0, [R0]; `vtable for'BassAudioRecorder ...
/* 0x157D04 */    ADDS            R0, #8
/* 0x157D06 */    STR             R0, [R5]
/* 0x157D08 */    MOV             R0, R5
/* 0x157D0A */    BL              sub_157B14
/* 0x157D0E */    LDR             R0, [R6]
/* 0x157D10 */    STR             R5, [R6]
/* 0x157D12 */    CBZ             R0, loc_157D1A
/* 0x157D14 */    LDR             R1, [R0]
/* 0x157D16 */    LDR             R1, [R1,#4]
/* 0x157D18 */    BLX             R1
/* 0x157D1A */    ADD.W           R1, R4, #0x10
/* 0x157D1E */    ADD             R0, SP, #0x820+var_81C
/* 0x157D20 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x157D24 */    LDRB.W          R1, [SP,#0x820+var_81C]
/* 0x157D28 */    LDR             R3, [SP,#0x820+var_814]
/* 0x157D2A */    LDR             R2, =(aSelectedRecord - 0x157D36); "Selected recording device: %s" ...
/* 0x157D2C */    LSLS            R1, R1, #0x1F
/* 0x157D2E */    IT EQ
/* 0x157D30 */    ADDEQ           R3, R0, #1
/* 0x157D32 */    ADD             R2, PC; "Selected recording device: %s"
/* 0x157D34 */    ADD.W           R0, SP, #0x820+s
/* 0x157D38 */    BL              sub_157FA8
/* 0x157D3C */    ADD.W           R1, SP, #0x820+s; s
/* 0x157D40 */    MOVS            R0, #4; int
/* 0x157D42 */    BL              sub_159B70
/* 0x157D46 */    LDRB.W          R0, [SP,#0x820+var_81C]
/* 0x157D4A */    LSLS            R0, R0, #0x1F
/* 0x157D4C */    ITT NE
/* 0x157D4E */    LDRNE           R0, [SP,#0x820+var_814]; void *
/* 0x157D50 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x157D54 */    ADD.W           SP, SP, #0x810
/* 0x157D58 */    POP.W           {R11}
/* 0x157D5C */    POP             {R4-R7,PC}
