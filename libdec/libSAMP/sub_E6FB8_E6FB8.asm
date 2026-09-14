; =========================================================================
; Full Function Name : sub_E6FB8
; Start Address       : 0xE6FB8
; End Address         : 0xE71C0
; =========================================================================

/* 0xE6FB8 */    PUSH            {R4-R7,LR}
/* 0xE6FBA */    ADD             R7, SP, #0xC
/* 0xE6FBC */    PUSH.W          {R8}
/* 0xE6FC0 */    SUB             SP, SP, #8
/* 0xE6FC2 */    MOV             R4, R0
/* 0xE6FC4 */    BL              sub_E7374
/* 0xE6FC8 */    LDR             R0, [R4,#0xC]
/* 0xE6FCA */    SUB.W           R1, R0, #0x31 ; '1'
/* 0xE6FCE */    CMP             R1, #9
/* 0xE6FD0 */    BCS             loc_E7072
/* 0xE6FD2 */    MOVS            R6, #5
/* 0xE6FD4 */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE6FD8 */    UXTB            R1, R0
/* 0xE6FDA */    MOV             R0, R5
/* 0xE6FDC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE6FE0 */    MOV             R0, R4
/* 0xE6FE2 */    BL              sub_E71D0
/* 0xE6FE6 */    SUB.W           R1, R0, #0x30 ; '0'
/* 0xE6FEA */    CMP             R1, #0xA
/* 0xE6FEC */    BCS             loc_E6FF2
/* 0xE6FEE */    LDRB            R1, [R4,#0xC]
/* 0xE6FF0 */    B               loc_E6FDA
/* 0xE6FF2 */    CMP             R0, #0x2E ; '.'
/* 0xE6FF4 */    BEQ             loc_E70EE
/* 0xE6FF6 */    CMP             R0, #0x45 ; 'E'
/* 0xE6FF8 */    IT NE
/* 0xE6FFA */    CMPNE           R0, #0x65 ; 'e'
/* 0xE6FFC */    BNE.W           loc_E712C
/* 0xE7000 */    LDRB            R1, [R4,#0xC]
/* 0xE7002 */    MOV             R0, R5
/* 0xE7004 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE7008 */    MOV             R0, R4
/* 0xE700A */    BL              sub_E71D0
/* 0xE700E */    SUB.W           R1, R0, #0x30 ; '0'
/* 0xE7012 */    CMP             R1, #0xA
/* 0xE7014 */    BCS             loc_E709A
/* 0xE7016 */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE701A */    LDRB            R1, [R4,#0xC]
/* 0xE701C */    MOV             R0, R5
/* 0xE701E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE7022 */    MOV             R0, R4
/* 0xE7024 */    BL              sub_E71D0
/* 0xE7028 */    SUBS            R0, #0x30 ; '0'
/* 0xE702A */    CMP             R0, #9
/* 0xE702C */    BHI             loc_E7046
/* 0xE702E */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE7032 */    LDRB            R1, [R4,#0xC]
/* 0xE7034 */    MOV             R0, R5
/* 0xE7036 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE703A */    MOV             R0, R4
/* 0xE703C */    BL              sub_E71D0
/* 0xE7040 */    SUBS            R0, #0x30 ; '0'
/* 0xE7042 */    CMP             R0, #0xA
/* 0xE7044 */    BCC             loc_E7032
/* 0xE7046 */    MOV             R0, R4
/* 0xE7048 */    BL              sub_E7238
/* 0xE704C */    MOVS            R5, #0
/* 0xE704E */    STR             R5, [SP,#0x18+endptr]
/* 0xE7050 */    BLX             __errno
/* 0xE7054 */    STR             R5, [R0]
/* 0xE7056 */    LDRB.W          R1, [R4,#0x2C]
/* 0xE705A */    LDR             R0, [R4,#0x34]
/* 0xE705C */    LSLS            R1, R1, #0x1F
/* 0xE705E */    IT EQ
/* 0xE7060 */    ADDEQ.W         R0, R4, #0x2D ; '-'; nptr
/* 0xE7064 */    ADD             R1, SP, #0x18+endptr; endptr
/* 0xE7066 */    BLX             strtod
/* 0xE706A */    STRD.W          R0, R1, [R4,#0x50]
/* 0xE706E */    MOVS            R0, #7
/* 0xE7070 */    B               loc_E7178
/* 0xE7072 */    CMP             R0, #0x30 ; '0'
/* 0xE7074 */    BEQ             loc_E70C0
/* 0xE7076 */    CMP             R0, #0x2D ; '-'
/* 0xE7078 */    BNE             loc_E7084
/* 0xE707A */    ADD.W           R0, R4, #0x2C ; ','
/* 0xE707E */    MOVS            R1, #0x2D ; '-'
/* 0xE7080 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE7084 */    MOV             R0, R4
/* 0xE7086 */    BL              sub_E71D0
/* 0xE708A */    SUB.W           R1, R0, #0x31 ; '1'
/* 0xE708E */    CMP             R1, #9
/* 0xE7090 */    BCS.W           loc_E71A8
/* 0xE7094 */    LDR             R0, [R4,#0xC]
/* 0xE7096 */    MOVS            R6, #6
/* 0xE7098 */    B               loc_E6FD4
/* 0xE709A */    CMP             R0, #0x2D ; '-'
/* 0xE709C */    IT NE
/* 0xE709E */    CMPNE           R0, #0x2B ; '+'
/* 0xE70A0 */    BNE             loc_E70E0
/* 0xE70A2 */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE70A6 */    LDRB            R1, [R4,#0xC]
/* 0xE70A8 */    MOV             R0, R5
/* 0xE70AA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE70AE */    MOV             R0, R4
/* 0xE70B0 */    BL              sub_E71D0
/* 0xE70B4 */    SUBS            R0, #0x30 ; '0'
/* 0xE70B6 */    CMP             R0, #0xA
/* 0xE70B8 */    BCC             loc_E701A
/* 0xE70BA */    LDR             R0, =(aInvalidNumberE - 0xE70C0); "invalid number; expected digit after ex"... ...
/* 0xE70BC */    ADD             R0, PC; "invalid number; expected digit after ex"...
/* 0xE70BE */    B               loc_E7174
/* 0xE70C0 */    ADD.W           R0, R4, #0x2C ; ','
/* 0xE70C4 */    MOVS            R1, #0x30 ; '0'
/* 0xE70C6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE70CA */    MOVS            R6, #5
/* 0xE70CC */    MOV             R0, R4
/* 0xE70CE */    BL              sub_E71D0
/* 0xE70D2 */    CMP             R0, #0x65 ; 'e'
/* 0xE70D4 */    IT NE
/* 0xE70D6 */    CMPNE           R0, #0x45 ; 'E'
/* 0xE70D8 */    BNE             loc_E70E6
/* 0xE70DA */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE70DE */    B               loc_E7000
/* 0xE70E0 */    LDR             R0, =(aInvalidNumberE_0 - 0xE70E6); "invalid number; expected '+', '-', or d"... ...
/* 0xE70E2 */    ADD             R0, PC; "invalid number; expected '+', '-', or d"...
/* 0xE70E4 */    B               loc_E7174
/* 0xE70E6 */    CMP             R0, #0x2E ; '.'
/* 0xE70E8 */    BNE             loc_E712C
/* 0xE70EA */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE70EE */    LDRB.W          R1, [R4,#0x58]
/* 0xE70F2 */    MOV             R0, R5
/* 0xE70F4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE70F8 */    MOV             R0, R4
/* 0xE70FA */    BL              sub_E71D0
/* 0xE70FE */    SUBS            R0, #0x30 ; '0'
/* 0xE7100 */    CMP             R0, #9
/* 0xE7102 */    BHI             loc_E7170
/* 0xE7104 */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE7108 */    LDRB            R1, [R4,#0xC]
/* 0xE710A */    MOV             R0, R5
/* 0xE710C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE7110 */    MOV             R0, R4
/* 0xE7112 */    BL              sub_E71D0
/* 0xE7116 */    SUB.W           R1, R0, #0x30 ; '0'
/* 0xE711A */    CMP             R1, #0xA
/* 0xE711C */    BCC             loc_E7108
/* 0xE711E */    CMP             R0, #0x65 ; 'e'
/* 0xE7120 */    BEQ.W           loc_E7000
/* 0xE7124 */    CMP             R0, #0x45 ; 'E'
/* 0xE7126 */    BEQ.W           loc_E7000
/* 0xE712A */    B               loc_E7046
/* 0xE712C */    MOV             R0, R4
/* 0xE712E */    BL              sub_E7238
/* 0xE7132 */    MOVS            R5, #0
/* 0xE7134 */    STR             R5, [SP,#0x18+endptr]
/* 0xE7136 */    BLX             __errno
/* 0xE713A */    MOV             R8, R0
/* 0xE713C */    CMP             R6, #6
/* 0xE713E */    STR             R5, [R0]
/* 0xE7140 */    BEQ             loc_E7180
/* 0xE7142 */    CMP             R6, #5
/* 0xE7144 */    BNE.W           loc_E7056
/* 0xE7148 */    LDRB.W          R1, [R4,#0x2C]
/* 0xE714C */    MOVS            R2, #0xA; base
/* 0xE714E */    LDR             R0, [R4,#0x34]
/* 0xE7150 */    LSLS            R1, R1, #0x1F
/* 0xE7152 */    IT EQ
/* 0xE7154 */    ADDEQ.W         R0, R4, #0x2D ; '-'; nptr
/* 0xE7158 */    ADD             R1, SP, #0x18+endptr; endptr
/* 0xE715A */    BLX             strtoull
/* 0xE715E */    LDR.W           R2, [R8]
/* 0xE7162 */    CMP             R2, #0
/* 0xE7164 */    BNE.W           loc_E7056
/* 0xE7168 */    STRD.W          R0, R1, [R4,#0x48]
/* 0xE716C */    MOVS            R0, #5
/* 0xE716E */    B               loc_E7178
/* 0xE7170 */    LDR             R0, =(aInvalidNumberE_1 - 0xE7176); "invalid number; expected digit after '."... ...
/* 0xE7172 */    ADD             R0, PC; "invalid number; expected digit after '."...
/* 0xE7174 */    STR             R0, [R4,#0x38]
/* 0xE7176 */    MOVS            R0, #0xE
/* 0xE7178 */    ADD             SP, SP, #8
/* 0xE717A */    POP.W           {R8}
/* 0xE717E */    POP             {R4-R7,PC}
/* 0xE7180 */    LDRB.W          R1, [R4,#0x2C]
/* 0xE7184 */    MOVS            R2, #0xA; base
/* 0xE7186 */    LDR             R0, [R4,#0x34]
/* 0xE7188 */    LSLS            R1, R1, #0x1F
/* 0xE718A */    IT EQ
/* 0xE718C */    ADDEQ.W         R0, R4, #0x2D ; '-'; nptr
/* 0xE7190 */    ADD             R1, SP, #0x18+endptr; endptr
/* 0xE7192 */    BLX             strtoll
/* 0xE7196 */    LDR.W           R2, [R8]
/* 0xE719A */    CMP             R2, #0
/* 0xE719C */    BNE.W           loc_E7056
/* 0xE71A0 */    STRD.W          R0, R1, [R4,#0x40]
/* 0xE71A4 */    MOVS            R0, #6
/* 0xE71A6 */    B               loc_E7178
/* 0xE71A8 */    CMP             R0, #0x30 ; '0'
/* 0xE71AA */    BNE             loc_E71BA
/* 0xE71AC */    LDRB            R1, [R4,#0xC]
/* 0xE71AE */    ADD.W           R0, R4, #0x2C ; ','
/* 0xE71B2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE71B6 */    MOVS            R6, #6
/* 0xE71B8 */    B               loc_E70CC
/* 0xE71BA */    LDR             R0, =(aInvalidNumberE_2 - 0xE71C0); "invalid number; expected digit after '-"... ...
/* 0xE71BC */    ADD             R0, PC; "invalid number; expected digit after '-"...
/* 0xE71BE */    B               loc_E7174
