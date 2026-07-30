; =========================================================================
; Full Function Name : sub_160074
; Start Address       : 0x160074
; End Address         : 0x16036A
; =========================================================================

/* 0x160074 */    PUSH            {R4-R7,LR}
/* 0x160076 */    ADD             R7, SP, #0xC
/* 0x160078 */    PUSH.W          {R8-R11}
/* 0x16007C */    SUB             SP, SP, #4
/* 0x16007E */    VPUSH           {D8-D9}
/* 0x160082 */    SUB             SP, SP, #0x38
/* 0x160084 */    MOV             R11, R2
/* 0x160086 */    MOV             R4, R1
/* 0x160088 */    STR             R1, [SP,#0x68+var_34]
/* 0x16008A */    MOV             R6, R3
/* 0x16008C */    STR             R3, [SP,#0x68+var_68]
/* 0x16008E */    MOVS            R1, #0
/* 0x160090 */    MOV             R2, R4
/* 0x160092 */    MOV             R3, R11
/* 0x160094 */    MOV             R9, R0
/* 0x160096 */    BL              sub_1603B4
/* 0x16009A */    MOV             R5, R0
/* 0x16009C */    LDR             R0, =(off_2349C8 - 0x1600A6)
/* 0x16009E */    LDR             R1, =(aSaMpHasUnhandl - 0x1600A8); "======= SA:MP ({}) HAS UNHANDLED EXCEPT"... ...
/* 0x1600A0 */    MOVS            R2, #0x32 ; '2'
/* 0x1600A2 */    ADD             R0, PC; off_2349C8
/* 0x1600A4 */    ADD             R1, PC; "======= SA:MP ({}) HAS UNHANDLED EXCEPT"...
/* 0x1600A6 */    LDR             R3, [R0]; off_23C950
/* 0x1600A8 */    MOVS            R0, #3
/* 0x1600AA */    BL              sub_DC970
/* 0x1600AE */    CBZ             R6, loc_1600CA
/* 0x1600B0 */    LDR             R0, [R6,#8]
/* 0x1600B2 */    CBZ             R0, loc_1600BE
/* 0x1600B4 */    LDR             R0, [R6,#0x10]
/* 0x1600B6 */    CBZ             R0, loc_1600BE
/* 0x1600B8 */    LDR             R0, [R6,#0xC]
/* 0x1600BA */    CMP             R0, #2
/* 0x1600BC */    BNE             loc_1600CA
/* 0x1600BE */    LDR             R1, =(aTryHandleExcep - 0x1600C8); "TRY HANDLE EXCEPTION WITHOUT A STACK!!!" ...
/* 0x1600C0 */    MOVS            R0, #3; int
/* 0x1600C2 */    MOVS            R2, #0x27 ; '''
/* 0x1600C4 */    ADD             R1, PC; "TRY HANDLE EXCEPTION WITHOUT A STACK!!!"
/* 0x1600C6 */    BL              sub_ED4F8
/* 0x1600CA */    CMP             R5, #1
/* 0x1600CC */    BNE             loc_1600D4
/* 0x1600CE */    MOV.W           R8, #1
/* 0x1600D2 */    B               loc_1600E4
/* 0x1600D4 */    MOV             R0, R9
/* 0x1600D6 */    MOVS            R1, #3
/* 0x1600D8 */    MOV             R2, R4
/* 0x1600DA */    MOV             R3, R11
/* 0x1600DC */    STR             R6, [SP,#0x68+var_68]
/* 0x1600DE */    BL              sub_1603B4
/* 0x1600E2 */    MOV             R8, R0
/* 0x1600E4 */    CMP.W           R11, #0
/* 0x1600E8 */    BEQ             loc_16011A
/* 0x1600EA */    MOV             R5, R11
/* 0x1600EC */    MOV             R0, R4
/* 0x1600EE */    LDR.W           R1, [R5,#8]!
/* 0x1600F2 */    BL              sub_160468
/* 0x1600F6 */    ADD.W           R1, R9, R4,LSL#6
/* 0x1600FA */    STR             R0, [SP,#0x68+var_48]
/* 0x1600FC */    ADDW            R3, R1, #0xC38
/* 0x160100 */    LDRB            R1, [R0]
/* 0x160102 */    SUBS            R0, R5, #4
/* 0x160104 */    CBZ             R1, loc_160134
/* 0x160106 */    LDR             R1, =(aErrno_0 - 0x160114); "{}: {} (errno = {})" ...
/* 0x160108 */    ADD             R2, SP, #0x68+var_48
/* 0x16010A */    STRD.W          R2, R0, [SP,#0x68+var_68]
/* 0x16010E */    MOVS            R0, #3
/* 0x160110 */    ADD             R1, PC; "{}: {} (errno = {})"
/* 0x160112 */    MOVS            R2, #0x13
/* 0x160114 */    BL              sub_16096C
/* 0x160118 */    B               loc_160144
/* 0x16011A */    LDR             R1, =(aException - 0x16012A); "Exception {} - \"{}\"" ...
/* 0x16011C */    ADD.W           R0, R9, R4,LSL#6
/* 0x160120 */    ADDW            R0, R0, #0xC38
/* 0x160124 */    ADD             R3, SP, #0x68+var_34
/* 0x160126 */    ADD             R1, PC; "Exception {} - \"{}\""
/* 0x160128 */    STR             R0, [SP,#0x68+var_68]
/* 0x16012A */    MOVS            R0, #3
/* 0x16012C */    MOVS            R2, #0x13
/* 0x16012E */    BL              sub_160B2C
/* 0x160132 */    B               loc_160168
/* 0x160134 */    LDR             R1, =(aCodeErrno - 0x160142); "{}: code = {}, errno = {}" ...
/* 0x160136 */    MOVS            R2, #0x19
/* 0x160138 */    STRD.W          R5, R0, [SP,#0x68+var_68]
/* 0x16013C */    MOVS            R0, #3
/* 0x16013E */    ADD             R1, PC; "{}: code = {}, errno = {}"
/* 0x160140 */    BL              sub_160A4C
/* 0x160144 */    CMP             R4, #0x1F
/* 0x160146 */    BHI             loc_160168
/* 0x160148 */    MOVS            R0, #1
/* 0x16014A */    LSLS            R0, R4
/* 0x16014C */    TST.W           R0, #0x9B0
/* 0x160150 */    BEQ.W           loc_160338
/* 0x160154 */    LDR.W           R0, [R11,#0xC]
/* 0x160158 */    ADD             R3, SP, #0x68+var_48
/* 0x16015A */    LDR             R1, =(aExceptionAddre - 0x160166); "Exception address: {:X}" ...
/* 0x16015C */    MOVS            R2, #0x17
/* 0x16015E */    STR             R0, [SP,#0x68+var_48]
/* 0x160160 */    MOVS            R0, #3
/* 0x160162 */    ADD             R1, PC; "Exception address: {:X}"
/* 0x160164 */    BL              sub_10B6E4
/* 0x160168 */    CMP.W           R8, #1
/* 0x16016C */    BNE             loc_160174
/* 0x16016E */    MOV.W           R10, #1
/* 0x160172 */    B               loc_160184
/* 0x160174 */    LDR             R2, [SP,#0x68+var_34]
/* 0x160176 */    MOV             R0, R9
/* 0x160178 */    MOVS            R1, #6
/* 0x16017A */    MOV             R3, R11
/* 0x16017C */    STR             R6, [SP,#0x68+var_68]
/* 0x16017E */    BL              sub_1603B4
/* 0x160182 */    MOV             R10, R0
/* 0x160184 */    CMP             R6, #0
/* 0x160186 */    BEQ.W           loc_1602E2
/* 0x16018A */    LDR             R1, =(byte_8F794 - 0x160196)
/* 0x16018C */    MOVS            R0, #3; int
/* 0x16018E */    MOVS            R2, #0
/* 0x160190 */    MOV             R4, R9
/* 0x160192 */    ADD             R1, PC; byte_8F794 ; text
/* 0x160194 */    MOV.W           R9, #0
/* 0x160198 */    BL              sub_ED4F8
/* 0x16019C */    LDR             R1, =(aCpu - 0x1601A6); "================== CPU ================"... ...
/* 0x16019E */    MOVS            R0, #3; int
/* 0x1601A0 */    MOVS            R2, #0x29 ; ')'
/* 0x1601A2 */    ADD             R1, PC; "================== CPU ================"...
/* 0x1601A4 */    BL              sub_ED4F8
/* 0x1601A8 */    CMP.W           R10, #1
/* 0x1601AC */    STRD.W          R4, R11, [SP,#0x68+var_50]
/* 0x1601B0 */    BNE             loc_1601B6
/* 0x1601B2 */    MOVS            R0, #1
/* 0x1601B4 */    B               loc_1601C4
/* 0x1601B6 */    LDR             R2, [SP,#0x68+var_34]
/* 0x1601B8 */    MOV             R0, R4
/* 0x1601BA */    MOVS            R1, #4
/* 0x1601BC */    MOV             R3, R11
/* 0x1601BE */    STR             R6, [SP,#0x68+var_68]
/* 0x1601C0 */    BL              sub_1603B4
/* 0x1601C4 */    STR             R0, [SP,#0x68+var_58]
/* 0x1601C6 */    MOVS            R0, #3; int
/* 0x1601C8 */    LDR             R1, =(aRegisters - 0x1601D0); "Registers:" ...
/* 0x1601CA */    MOVS            R2, #0xA
/* 0x1601CC */    ADD             R1, PC; "Registers:"
/* 0x1601CE */    BL              sub_ED4F8
/* 0x1601D2 */    STR.W           R9, [SP,#0x68+var_38]
/* 0x1601D6 */    ADD.W           R10, R6, #0x60 ; '`'
/* 0x1601DA */    STR             R6, [SP,#0x68+var_54]
/* 0x1601DC */    ADD.W           R11, R6, #0x20 ; ' '
/* 0x1601E0 */    LDR             R5, =(aR08xR08x_0 - 0x1601EE); " R{}: {:08X} |  R{}: {:08X}" ...
/* 0x1601E2 */    ADD.W           R8, SP, #0x68+var_48
/* 0x1601E6 */    LDR             R4, =(aR08xR08x - 0x1601F0); "R{}: {:08X} | R{}: {:08X}" ...
/* 0x1601E8 */    ADD             R6, SP, #0x68+var_38
/* 0x1601EA */    ADD             R5, PC; " R{}: {:08X} |  R{}: {:08X}"
/* 0x1601EC */    ADD             R4, PC; "R{}: {:08X} | R{}: {:08X}"
/* 0x1601EE */    ADD.W           R0, R9, #1
/* 0x1601F2 */    CMP.W           R9, #9
/* 0x1601F6 */    BGT             loc_16020C
/* 0x1601F8 */    STR             R0, [SP,#0x68+var_48]
/* 0x1601FA */    ADD.W           R0, R11, #4
/* 0x1601FE */    STR             R0, [SP,#0x68+var_60]
/* 0x160200 */    MOVS            R0, #3
/* 0x160202 */    STRD.W          R11, R8, [SP,#0x68+var_68]
/* 0x160206 */    MOV             R1, R5
/* 0x160208 */    MOVS            R2, #0x1B
/* 0x16020A */    B               loc_16021E
/* 0x16020C */    STR             R0, [SP,#0x68+var_48]
/* 0x16020E */    ADD.W           R0, R11, #4
/* 0x160212 */    STR             R0, [SP,#0x68+var_60]
/* 0x160214 */    MOVS            R0, #3
/* 0x160216 */    MOV             R1, R4
/* 0x160218 */    MOVS            R2, #0x19
/* 0x16021A */    STRD.W          R11, R8, [SP,#0x68+var_68]
/* 0x16021E */    MOV             R3, R6
/* 0x160220 */    BL              sub_160CD8
/* 0x160224 */    LDR             R0, [SP,#0x68+var_38]
/* 0x160226 */    ADD.W           R11, R11, #8
/* 0x16022A */    CMP             R11, R10
/* 0x16022C */    ADD.W           R9, R0, #2
/* 0x160230 */    STR.W           R9, [SP,#0x68+var_38]
/* 0x160234 */    BCC             loc_1601EE
/* 0x160236 */    LDR             R1, =(byte_8F794 - 0x160240)
/* 0x160238 */    MOVS            R0, #3; int
/* 0x16023A */    MOVS            R2, #0
/* 0x16023C */    ADD             R1, PC; byte_8F794 ; text
/* 0x16023E */    MOV             R11, R1
/* 0x160240 */    BL              sub_ED4F8
/* 0x160244 */    LDR             R1, =(aCalltrace - 0x16024E); "Calltrace:" ...
/* 0x160246 */    MOVS            R0, #3; int
/* 0x160248 */    MOVS            R2, #0xA
/* 0x16024A */    ADD             R1, PC; "Calltrace:"
/* 0x16024C */    BL              sub_ED4F8
/* 0x160250 */    LDR             R6, [SP,#0x68+var_54]
/* 0x160252 */    VMOV.I32        Q4, #0
/* 0x160256 */    MOV             R1, R8
/* 0x160258 */    LDR             R0, [R6,#0x5C]
/* 0x16025A */    VST1.64         {D8-D9}, [R8]
/* 0x16025E */    BLX             dladdr
/* 0x160262 */    LDR             R5, [SP,#0x68+var_50]
/* 0x160264 */    MOV             R2, R8
/* 0x160266 */    LDR             R1, [R6,#0x5C]
/* 0x160268 */    MOVS            R3, #1
/* 0x16026A */    MOV.W           R10, #1
/* 0x16026E */    LDR             R0, [R5]
/* 0x160270 */    LDR             R4, [R0,#0xC]
/* 0x160272 */    MOV             R0, R5
/* 0x160274 */    BLX             R4
/* 0x160276 */    LDR             R0, [R6,#0x58]
/* 0x160278 */    MOV             R1, R8
/* 0x16027A */    VST1.64         {D8-D9}, [R8]
/* 0x16027E */    BLX             dladdr
/* 0x160282 */    LDR             R0, [R5]
/* 0x160284 */    MOV             R2, R8
/* 0x160286 */    LDR             R1, [R6,#0x58]
/* 0x160288 */    MOVS            R3, #0
/* 0x16028A */    MOV             R9, R5
/* 0x16028C */    LDR             R4, [R0,#0xC]
/* 0x16028E */    MOV             R0, R5
/* 0x160290 */    BLX             R4
/* 0x160292 */    MOVS            R0, #3; int
/* 0x160294 */    MOV             R1, R11; text
/* 0x160296 */    MOVS            R2, #0
/* 0x160298 */    BL              sub_ED4F8
/* 0x16029C */    MOVS            R0, #3; int
/* 0x16029E */    MOV             R1, R11; text
/* 0x1602A0 */    MOVS            R2, #0
/* 0x1602A2 */    BL              sub_ED4F8
/* 0x1602A6 */    LDR             R1, =(aBacktrace - 0x1602B0); "================ BACKTRACE ============"... ...
/* 0x1602A8 */    MOVS            R0, #3; int
/* 0x1602AA */    MOVS            R2, #0x2B ; '+'
/* 0x1602AC */    ADD             R1, PC; "================ BACKTRACE ============"...
/* 0x1602AE */    BL              sub_ED4F8
/* 0x1602B2 */    LDR             R0, [SP,#0x68+var_58]
/* 0x1602B4 */    LDR.W           R11, [SP,#0x68+var_4C]
/* 0x1602B8 */    CMP             R0, #1
/* 0x1602BA */    BEQ             loc_1602CC
/* 0x1602BC */    LDR             R2, [SP,#0x68+var_34]
/* 0x1602BE */    MOV             R0, R9
/* 0x1602C0 */    MOVS            R1, #5
/* 0x1602C2 */    MOV             R3, R11
/* 0x1602C4 */    STR             R6, [SP,#0x68+var_68]
/* 0x1602C6 */    BL              sub_1603B4
/* 0x1602CA */    MOV             R10, R0
/* 0x1602CC */    LDR             R0, =(sub_1604F4+1 - 0x1602DA)
/* 0x1602CE */    MOVS            R1, #0x40 ; '@'
/* 0x1602D0 */    STR             R1, [SP,#0x68+var_44]
/* 0x1602D2 */    MOVS            R2, #0
/* 0x1602D4 */    LDR             R1, [R6,#0x5C]
/* 0x1602D6 */    ADD             R0, PC; sub_1604F4
/* 0x1602D8 */    STR             R1, [SP,#0x68+var_40]
/* 0x1602DA */    ADD             R1, SP, #0x68+var_48
/* 0x1602DC */    STR             R2, [SP,#0x68+var_48]
/* 0x1602DE */    BLX             sub_2240F8
/* 0x1602E2 */    LDR             R2, [SP,#0x68+var_34]
/* 0x1602E4 */    CMP.W           R10, #1
/* 0x1602E8 */    BNE             loc_1602FA
/* 0x1602EA */    MOV             R0, R9
/* 0x1602EC */    MOVS            R1, #2
/* 0x1602EE */    MOV             R3, R11
/* 0x1602F0 */    STR             R6, [SP,#0x68+var_68]
/* 0x1602F2 */    BL              sub_1603B4
/* 0x1602F6 */    MOVS            R0, #1
/* 0x1602F8 */    B               loc_16035C
/* 0x1602FA */    MOV             R0, R9
/* 0x1602FC */    MOVS            R1, #1
/* 0x1602FE */    MOV             R3, R11
/* 0x160300 */    STR             R6, [SP,#0x68+var_68]
/* 0x160302 */    BL              sub_1603B4
/* 0x160306 */    CBZ             R0, loc_16035C
/* 0x160308 */    CMP             R0, #1
/* 0x16030A */    BNE             loc_160310
/* 0x16030C */    LDR             R2, [SP,#0x68+var_34]
/* 0x16030E */    B               loc_160324
/* 0x160310 */    LDR             R2, [SP,#0x68+var_34]
/* 0x160312 */    MOVS            R0, #0
/* 0x160314 */    LDR             R1, =(unk_BA784 - 0x16031A)
/* 0x160316 */    ADD             R1, PC; unk_BA784
/* 0x160318 */    LDR             R3, [R1,R0]
/* 0x16031A */    CMP             R3, R2
/* 0x16031C */    BEQ             loc_16035A
/* 0x16031E */    ADDS            R0, #4
/* 0x160320 */    CMP             R0, #8
/* 0x160322 */    BNE             loc_160318
/* 0x160324 */    MOV             R0, R9
/* 0x160326 */    MOVS            R1, #2
/* 0x160328 */    MOV             R3, R11
/* 0x16032A */    STR             R6, [SP,#0x68+var_68]
/* 0x16032C */    BL              sub_1603B4
/* 0x160330 */    CMP             R0, #0
/* 0x160332 */    IT NE
/* 0x160334 */    MOVNE           R0, #1
/* 0x160336 */    B               loc_16035C
/* 0x160338 */    CMP             R4, #0x1F
/* 0x16033A */    BNE.W           loc_160168
/* 0x16033E */    LDR.W           R0, [R11,#0xC]
/* 0x160342 */    ADD.W           R3, R11, #0x10
/* 0x160346 */    LDR             R1, =(aExceptionAtSys - 0x160352); "Exception at syscall: id = {}, address "... ...
/* 0x160348 */    MOVS            R2, #0x2D ; '-'
/* 0x16034A */    STR             R0, [SP,#0x68+var_48]
/* 0x16034C */    ADD             R0, SP, #0x68+var_48
/* 0x16034E */    ADD             R1, PC; "Exception at syscall: id = {}, address "...
/* 0x160350 */    STR             R0, [SP,#0x68+var_68]
/* 0x160352 */    MOVS            R0, #3
/* 0x160354 */    BL              sub_160C00
/* 0x160358 */    B               loc_160168
/* 0x16035A */    MOVS            R0, #0
/* 0x16035C */    ADD             SP, SP, #0x38 ; '8'
/* 0x16035E */    VPOP            {D8-D9}
/* 0x160362 */    ADD             SP, SP, #4
/* 0x160364 */    POP.W           {R8-R11}
/* 0x160368 */    POP             {R4-R7,PC}
