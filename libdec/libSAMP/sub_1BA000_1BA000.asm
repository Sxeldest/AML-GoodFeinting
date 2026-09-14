; =========================================================================
; Full Function Name : sub_1BA000
; Start Address       : 0x1BA000
; End Address         : 0x1BA298
; =========================================================================

/* 0x1BA000 */    PUSH            {R4-R11,LR}
/* 0x1BA004 */    ADD             R11, SP, #0x1C
/* 0x1BA008 */    SUB             SP, SP, #0x2C
/* 0x1BA00C */    MOV             R6, R0
/* 0x1BA010 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BA024)
/* 0x1BA014 */    LDR             R1, =(dword_382774 - 0x1BA03C)
/* 0x1BA018 */    MOV             R2, #0
/* 0x1BA01C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BA020 */    LDR             R0, [R0]
/* 0x1BA024 */    STR             R0, [R11,#var_20]
/* 0x1BA028 */    MOV             R0, #0x28958
/* 0x1BA030 */    LDR             R9, [R6,R0]
/* 0x1BA034 */    LDR             R0, [PC,R1]; dword_382774
/* 0x1BA038 */    LDR             R1, [R0]
/* 0x1BA03C */    LDR             R3, [R1,#0x10]
/* 0x1BA040 */    ADD             R1, SP, #0x48+var_24
/* 0x1BA044 */    BLX             R3
/* 0x1BA048 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA04C */    MOV             R8, #2
/* 0x1BA050 */    LDR             R1, [R0]
/* 0x1BA054 */    LDR             R2, [R1,#0x4C]
/* 0x1BA058 */    MOV             R1, #2
/* 0x1BA05C */    BLX             R2
/* 0x1BA060 */    LDR             R10, [R6,#0xC]
/* 0x1BA064 */    STR             R10, [SP,#0x48+var_34]
/* 0x1BA068 */    LDR             R0, [R6,#0x18]
/* 0x1BA06C */    BL              j_ChannelsFromDevFmt
/* 0x1BA070 */    CMP             R0, #1
/* 0x1BA074 */    LDR             R0, [R6,#0x1C]
/* 0x1BA078 */    MOV             R7, #3
/* 0x1BA07C */    MOVWEQ          R7, #2
/* 0x1BA080 */    BL              j_BytesFromDevFmt
/* 0x1BA084 */    CMP             R0, #1
/* 0x1BA088 */    LDR             R0, =(dword_382784 - 0x1BA09C)
/* 0x1BA08C */    MOVWEQ          R8, #3
/* 0x1BA090 */    MOV             R3, R10
/* 0x1BA094 */    LDR             R2, [PC,R0]; dword_382784
/* 0x1BA098 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA09C */    LDR             R1, [R0]
/* 0x1BA0A0 */    LDR             R5, [R1,#0x204]
/* 0x1BA0A4 */    LDR             R1, =(dword_38277C - 0x1BA0B0)
/* 0x1BA0A8 */    ADD             R4, PC, R1; dword_38277C
/* 0x1BA0AC */    LDR             R1, [R4]
/* 0x1BA0B0 */    STMEA           SP, {R7,R8}
/* 0x1BA0B4 */    BLX             R5
/* 0x1BA0B8 */    MOV             R10, R0
/* 0x1BA0BC */    LDR             R0, [R6,#0x18]
/* 0x1BA0C0 */    LDR             R5, [R6,#0x1C]
/* 0x1BA0C4 */    BL              j_ChannelsFromDevFmt
/* 0x1BA0C8 */    STR             R0, [SP,#0x48+var_2C]
/* 0x1BA0CC */    MOV             R0, R5
/* 0x1BA0D0 */    BL              j_BytesFromDevFmt
/* 0x1BA0D4 */    STR             R0, [SP,#0x48+var_30]
/* 0x1BA0D8 */    MOV             R12, #1
/* 0x1BA0DC */    LDR             R0, =(dword_382780 - 0x1BA0E8)
/* 0x1BA0E0 */    LDR             R2, [PC,R0]; dword_382780
/* 0x1BA0E4 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA0E8 */    LDR             R1, [R0]
/* 0x1BA0EC */    LDR             R5, [R1,#0x70]
/* 0x1BA0F0 */    STR             R6, [SP,#0x48+var_28]
/* 0x1BA0F4 */    LDR             R3, [R6,#0x14]
/* 0x1BA0F8 */    LDR             R1, [R4]
/* 0x1BA0FC */    LDR             R6, [SP,#0x48+var_34]
/* 0x1BA100 */    MUL             R3, R3, R10
/* 0x1BA104 */    STMEA           SP, {R6-R8}
/* 0x1BA108 */    STR             R3, [SP,#0x48+var_3C]
/* 0x1BA10C */    MOV             R3, #3
/* 0x1BA110 */    STR             R12, [SP,#0x48+var_38]
/* 0x1BA114 */    BLX             R5
/* 0x1BA118 */    MOV             R8, R0
/* 0x1BA11C */    LDR             R0, =(dword_382788 - 0x1BA12C)
/* 0x1BA120 */    LDR             R2, [R4]
/* 0x1BA124 */    LDR             R3, [PC,R0]; dword_382788
/* 0x1BA128 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA12C */    LDR             R1, [R0]
/* 0x1BA130 */    LDR             R7, [R1,#0x16C]
/* 0x1BA134 */    MOV             R1, R8
/* 0x1BA138 */    BLX             R7
/* 0x1BA13C */    LDR             R0, [SP,#0x48+var_2C]
/* 0x1BA140 */    LDR             R1, [SP,#0x48+var_30]
/* 0x1BA144 */    MUL             R1, R1, R0
/* 0x1BA148 */    MOV             R0, R10
/* 0x1BA14C */    BL              sub_220A6C
/* 0x1BA150 */    MOV             R7, R0
/* 0x1BA154 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA158 */    LDR             R1, [R0]
/* 0x1BA15C */    LDR             R2, [R1,#0x2C0]
/* 0x1BA160 */    MOV             R1, R10
/* 0x1BA164 */    BLX             R2
/* 0x1BA168 */    MOV             R4, R0
/* 0x1BA16C */    B               loc_1BA1CC
/* 0x1BA170 */    LDR             R0, [SP,#0x48+var_28]
/* 0x1BA174 */    MOV             R1, R5
/* 0x1BA178 */    MOV             R2, R7
/* 0x1BA17C */    BL              j_aluMixData
/* 0x1BA180 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA184 */    MOV             R2, R5
/* 0x1BA188 */    MOV             R3, #0
/* 0x1BA18C */    LDR             R1, [R0]
/* 0x1BA190 */    LDR             R6, [R1,#0x37C]
/* 0x1BA194 */    MOV             R1, R4
/* 0x1BA198 */    BLX             R6
/* 0x1BA19C */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA1A0 */    LDR             R2, =(dword_382794 - 0x1BA1B0)
/* 0x1BA1A4 */    LDR             R1, [R0]
/* 0x1BA1A8 */    LDR             R3, [PC,R2]; dword_382794
/* 0x1BA1AC */    LDR             R2, =(dword_38277C - 0x1BA1C4)
/* 0x1BA1B0 */    LDR             R6, [R1,#0x13C]
/* 0x1BA1B4 */    MOV             R1, #0
/* 0x1BA1B8 */    STR             R4, [SP,#0x48+var_48]
/* 0x1BA1BC */    LDR             R2, [PC,R2]; dword_38277C
/* 0x1BA1C0 */    STMFA           SP, {R1,R10}
/* 0x1BA1C4 */    MOV             R1, R8
/* 0x1BA1C8 */    BLX             R6
/* 0x1BA1CC */    LDR             R2, [R9,#4]
/* 0x1BA1D0 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA1D4 */    CMP             R2, #0
/* 0x1BA1D8 */    LDR             R1, [R0]
/* 0x1BA1DC */    BEQ             loc_1BA20C
/* 0x1BA1E0 */    LDR             R3, [R1,#0x378]
/* 0x1BA1E4 */    MOV             R1, R4
/* 0x1BA1E8 */    MOV             R2, #0
/* 0x1BA1EC */    BLX             R3
/* 0x1BA1F0 */    MOV             R5, R0
/* 0x1BA1F4 */    CMP             R5, #0
/* 0x1BA1F8 */    BNE             loc_1BA170
/* 0x1BA1FC */    ADR             R0, aThreadFunction; "thread_function"
/* 0x1BA200 */    ADR             R1, aFailedToGetPoi; "Failed to get pointer to array bytes"
/* 0x1BA204 */    BL              j_al_print
/* 0x1BA208 */    B               loc_1BA1CC
/* 0x1BA20C */    LDR             R7, =(dword_38277C - 0x1BA21C)
/* 0x1BA210 */    LDR             R2, =(dword_38278C - 0x1BA228)
/* 0x1BA214 */    ADD             R4, PC, R7; dword_38277C
/* 0x1BA218 */    LDR             R6, [R1,#0x16C]
/* 0x1BA21C */    MOV             R1, R8
/* 0x1BA220 */    LDR             R3, [PC,R2]; dword_38278C
/* 0x1BA224 */    LDR             R2, [R4]
/* 0x1BA228 */    BLX             R6
/* 0x1BA22C */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA230 */    LDR             R1, =(dword_382790 - 0x1BA244)
/* 0x1BA234 */    LDR             R2, [R4]
/* 0x1BA238 */    LDR             R7, [R0]
/* 0x1BA23C */    LDR             R3, [PC,R1]; dword_382790
/* 0x1BA240 */    MOV             R1, R8
/* 0x1BA244 */    LDR             R7, [R7,#0x16C]
/* 0x1BA248 */    BLX             R7
/* 0x1BA24C */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BA250 */    LDR             R1, [R0]
/* 0x1BA254 */    LDR             R2, [R1,#0x50]
/* 0x1BA258 */    MOV             R1, #0
/* 0x1BA25C */    BLX             R2
/* 0x1BA260 */    LDR             R0, =(dword_382774 - 0x1BA26C)
/* 0x1BA264 */    LDR             R0, [PC,R0]; dword_382774
/* 0x1BA268 */    LDR             R1, [R0]
/* 0x1BA26C */    LDR             R1, [R1,#0x14]
/* 0x1BA270 */    BLX             R1
/* 0x1BA274 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BA284)
/* 0x1BA278 */    LDR             R1, [R11,#var_20]
/* 0x1BA27C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BA280 */    LDR             R0, [R0]
/* 0x1BA284 */    SUBS            R0, R0, R1
/* 0x1BA288 */    MOVEQ           R0, #0
/* 0x1BA28C */    SUBEQ           SP, R11, #0x1C
/* 0x1BA290 */    POPEQ           {R4-R11,PC}
/* 0x1BA294 */    BL              __stack_chk_fail
