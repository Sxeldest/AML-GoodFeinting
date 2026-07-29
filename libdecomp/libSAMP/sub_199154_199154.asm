; =========================================================================
; Full Function Name : sub_199154
; Start Address       : 0x199154
; End Address         : 0x19949E
; =========================================================================

/* 0x199154 */    PUSH            {R4-R7,LR}
/* 0x199156 */    ADD             R7, SP, #0xC
/* 0x199158 */    PUSH.W          {R8-R11}
/* 0x19915C */    SUB             SP, SP, #0x34
/* 0x19915E */    STR.W           R0, [R7,#var_3C]
/* 0x199162 */    MOV             R10, R1
/* 0x199164 */    LDR             R0, =(__stack_chk_guard_ptr - 0x199174)
/* 0x199166 */    MOVW            R9, #0x8000
/* 0x19916A */    LDRD.W          R1, R8, [R7,#arg_0]
/* 0x19916E */    MOV             R6, R2
/* 0x199170 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x199172 */    MOVT            R9, #0xFFFF
/* 0x199176 */    CMP             R3, #2
/* 0x199178 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19917A */    LDR             R0, [R0]
/* 0x19917C */    STR.W           R0, [R7,#var_24]
/* 0x199180 */    MOV             R0, R3
/* 0x199182 */    STR.W           R0, [R7,#var_38]
/* 0x199186 */    BNE             loc_199226
/* 0x199188 */    CMP             R1, #1
/* 0x19918A */    ITT EQ
/* 0x19918C */    LDREQ           R0, [R7,#arg_C]
/* 0x19918E */    CMPEQ           R0, #0
/* 0x199190 */    BNE             loc_199226
/* 0x199192 */    LDR             R0, [R7,#arg_8]
/* 0x199194 */    CMP             R6, #1
/* 0x199196 */    LDRD.W          R9, R4, [R0]
/* 0x19919A */    BLT             loc_19921E
/* 0x19919C */    LDR.W           R0, [R7,#var_3C]
/* 0x1991A0 */    ADD.W           R3, R10, #2
/* 0x1991A4 */    MOVW            R10, #0x8000
/* 0x1991A8 */    LDRD.W          R11, R1, [R0]
/* 0x1991AC */    MOVT            R10, #0xFFFF
/* 0x1991B0 */    LDRSH.W         R12, [R8]
/* 0x1991B4 */    MOVW            R8, #0x7FFF
/* 0x1991B8 */    MOV.W           LR, R12,LSL#1
/* 0x1991BC */    LDR.W           R5, [R1],#4
/* 0x1991C0 */    LDR.W           R0, [R11],#4
/* 0x1991C4 */    ADD             R4, R5
/* 0x1991C6 */    ADD.W           R5, R4, #0x800
/* 0x1991CA */    ASRS            R2, R5, #0xC
/* 0x1991CC */    CMP             R2, R10
/* 0x1991CE */    MOV             R2, R10
/* 0x1991D0 */    IT GT
/* 0x1991D2 */    ASRGT           R2, R5, #0xC
/* 0x1991D4 */    CMP             R2, R8
/* 0x1991D6 */    IT GE
/* 0x1991D8 */    MOVGE           R2, R8
/* 0x1991DA */    STRH            R2, [R3]
/* 0x1991DC */    ADD.W           R2, R0, R9
/* 0x1991E0 */    ADD.W           R5, R2, #0x800
/* 0x1991E4 */    ASRS            R0, R5, #0xC
/* 0x1991E6 */    CMP             R0, R10
/* 0x1991E8 */    MOV             R0, R10
/* 0x1991EA */    IT GT
/* 0x1991EC */    ASRGT           R0, R5, #0xC
/* 0x1991EE */    UXTH            R5, R2
/* 0x1991F0 */    MUL.W           R9, R5, R12
/* 0x1991F4 */    UXTH            R5, R4
/* 0x1991F6 */    ASRS            R2, R2, #0x10
/* 0x1991F8 */    ASRS            R4, R4, #0x10
/* 0x1991FA */    MUL.W           R5, R5, R12
/* 0x1991FE */    CMP             R0, R8
/* 0x199200 */    MUL.W           R4, R4, LR
/* 0x199204 */    IT GE
/* 0x199206 */    MOVGE           R0, R8
/* 0x199208 */    STRH.W          R0, [R3,#-2]
/* 0x19920C */    MUL.W           R2, R2, LR
/* 0x199210 */    ADDS            R3, #4
/* 0x199212 */    SUBS            R6, #1
/* 0x199214 */    ADD.W           R4, R4, R5,ASR#15
/* 0x199218 */    ADD.W           R9, R2, R9,ASR#15
/* 0x19921C */    BNE             loc_1991BC
/* 0x19921E */    LDR             R0, [R7,#arg_8]
/* 0x199220 */    STRD.W          R9, R4, [R0]
/* 0x199224 */    B               loc_19947E
/* 0x199226 */    MOVS            R0, #7
/* 0x199228 */    MOV             R5, R1
/* 0x19922A */    ADD.W           R0, R0, R6,LSL#2
/* 0x19922E */    BIC.W           R4, R0, #7
/* 0x199232 */    MOV             R0, R6
/* 0x199234 */    BLX             sub_220A40
/* 0x199238 */    MOV             R12, R0
/* 0x19923A */    SUB.W           R0, SP, R4
/* 0x19923E */    MOV             R2, R5
/* 0x199240 */    STR.W           R0, [R7,#var_44]
/* 0x199244 */    MOV             SP, R0
/* 0x199246 */    LDRSH.W         R4, [R8]
/* 0x19924A */    MOV.W           R11, R2,LSL#2
/* 0x19924E */    LDR.W           R0, [R7,#var_38]
/* 0x199252 */    MOVS            R1, #0
/* 0x199254 */    LDR.W           R8, [R7,#arg_C]
/* 0x199258 */    STR.W           R6, [R7,#var_40]
/* 0x19925C */    MOV.W           LR, R0,LSL#1
/* 0x199260 */    LSLS            R0, R4, #1
/* 0x199262 */    STR.W           R0, [R7,#var_2C]
/* 0x199266 */    MOVS            R0, #0
/* 0x199268 */    STR.W           R0, [R7,#var_34]
/* 0x19926C */    STR.W           R4, [R7,#var_28]
/* 0x199270 */    STRD.W          R11, R12, [R7,#var_4C]
/* 0x199274 */    LDR.W           R0, [R7,#var_3C]
/* 0x199278 */    CMP             R2, #2
/* 0x19927A */    STR.W           R1, [R7,#var_30]
/* 0x19927E */    LDR.W           R11, [R0,R1,LSL#2]
/* 0x199282 */    LDR             R0, [R7,#arg_8]
/* 0x199284 */    LDR.W           R12, [R0,R1,LSL#2]
/* 0x199288 */    BLT             loc_1992D4
/* 0x19928A */    MOV             R5, R8
/* 0x19928C */    LDR.W           R2, [R7,#var_44]
/* 0x199290 */    LDR.W           R8, [R7,#var_2C]
/* 0x199294 */    CMP             R6, #1
/* 0x199296 */    MOV             R0, R6
/* 0x199298 */    BLT             loc_1992BE
/* 0x19929A */    LDR.W           R1, [R11],#4
/* 0x19929E */    SUBS            R0, #1
/* 0x1992A0 */    ADD             R1, R12
/* 0x1992A2 */    STR.W           R1, [R2],#4
/* 0x1992A6 */    UXTH            R3, R1
/* 0x1992A8 */    MUL.W           R3, R4, R3
/* 0x1992AC */    MOV.W           R4, R1,ASR#16
/* 0x1992B0 */    MUL.W           R4, R8, R4
/* 0x1992B4 */    ADD.W           R12, R4, R3,ASR#15
/* 0x1992B8 */    LDR.W           R4, [R7,#var_28]
/* 0x1992BC */    BNE             loc_19929A
/* 0x1992BE */    LDR.W           R1, [R7,#var_30]
/* 0x1992C2 */    MOV             R8, R5
/* 0x1992C4 */    LDR             R0, [R7,#arg_8]
/* 0x1992C6 */    LDR             R2, [R7,#arg_0]
/* 0x1992C8 */    STR.W           R12, [R0,R1,LSL#2]
/* 0x1992CC */    MOVS            R0, #1
/* 0x1992CE */    STR.W           R0, [R7,#var_34]
/* 0x1992D2 */    B               loc_1993C2
/* 0x1992D4 */    CMP.W           R8, #0
/* 0x1992D8 */    BEQ             loc_19934E
/* 0x1992DA */    LDR.W           R5, [R7,#var_2C]
/* 0x1992DE */    CMP             R6, #1
/* 0x1992E0 */    BLT             loc_19939C
/* 0x1992E2 */    MOV.W           R8, #0
/* 0x1992E6 */    MOV             R9, R6
/* 0x1992E8 */    LDR.W           R0, [R11]
/* 0x1992EC */    LDRSH.W         R2, [R10,R8]
/* 0x1992F0 */    ADD             R0, R12
/* 0x1992F2 */    UXTH            R1, R0
/* 0x1992F4 */    ASRS            R3, R0, #0x10
/* 0x1992F6 */    MULS            R1, R4
/* 0x1992F8 */    ADD.W           R4, R0, #0x800
/* 0x1992FC */    MOVW            R0, #0x7FFF
/* 0x199300 */    MULS            R3, R5
/* 0x199302 */    MOVW            R5, #0x8000
/* 0x199306 */    ASRS            R6, R4, #0xC
/* 0x199308 */    MOVT            R5, #0xFFFF
/* 0x19930C */    CMP             R6, R5
/* 0x19930E */    MOV             R6, R5
/* 0x199310 */    IT GT
/* 0x199312 */    ASRGT           R6, R4, #0xC
/* 0x199314 */    CMP             R6, R0
/* 0x199316 */    ADD.W           R12, R3, R1,ASR#15
/* 0x19931A */    IT GE
/* 0x19931C */    MOVGE           R6, R0
/* 0x19931E */    SXTAH.W         R2, R2, R6
/* 0x199322 */    CMP.W           R2, #0x8000
/* 0x199326 */    BGE             loc_199338
/* 0x199328 */    MOV             R0, #0xFFFF8000
/* 0x199330 */    CMP             R2, R0
/* 0x199332 */    IT LE
/* 0x199334 */    MOVLE           R2, R0
/* 0x199336 */    MOV             R0, R2
/* 0x199338 */    STRH.W          R0, [R10,R8]
/* 0x19933C */    ADD             R8, LR
/* 0x19933E */    SUBS.W          R9, R9, #1
/* 0x199342 */    LDRD.W          R5, R4, [R7,#var_2C]
/* 0x199346 */    ADD.W           R11, R11, #4
/* 0x19934A */    BNE             loc_1992E8
/* 0x19934C */    B               loc_19939C
/* 0x19934E */    LDR.W           R5, [R7,#var_2C]
/* 0x199352 */    CMP             R6, #1
/* 0x199354 */    MOV             R0, R10
/* 0x199356 */    MOV             R2, R6
/* 0x199358 */    BLT             loc_19939C
/* 0x19935A */    LDR.W           R1, [R11],#4
/* 0x19935E */    ADD             R1, R12
/* 0x199360 */    UXTH            R3, R1
/* 0x199362 */    ASRS            R6, R1, #0x10
/* 0x199364 */    ADD.W           R1, R1, #0x800
/* 0x199368 */    MULS            R6, R5
/* 0x19936A */    MOVW            R5, #0x8000
/* 0x19936E */    MULS            R3, R4
/* 0x199370 */    ASRS            R4, R1, #0xC
/* 0x199372 */    MOVT            R5, #0xFFFF
/* 0x199376 */    CMP             R4, R5
/* 0x199378 */    MOV             R4, R5
/* 0x19937A */    LDR.W           R5, [R7,#var_2C]
/* 0x19937E */    IT GT
/* 0x199380 */    ASRGT           R4, R1, #0xC
/* 0x199382 */    MOVW            R1, #0x7FFF
/* 0x199386 */    CMP             R4, R1
/* 0x199388 */    IT GE
/* 0x19938A */    MOVGE           R4, R1
/* 0x19938C */    SUBS            R2, #1
/* 0x19938E */    STRH            R4, [R0]
/* 0x199390 */    ADD.W           R12, R6, R3,ASR#15
/* 0x199394 */    LDR.W           R4, [R7,#var_28]
/* 0x199398 */    ADD             R0, LR
/* 0x19939A */    BNE             loc_19935A
/* 0x19939C */    LDR.W           R1, [R7,#var_30]
/* 0x1993A0 */    MOVW            R9, #0x8000
/* 0x1993A4 */    LDR             R0, [R7,#arg_8]
/* 0x1993A6 */    MOVT            R9, #0xFFFF
/* 0x1993AA */    LDR             R5, [R7,#arg_0]
/* 0x1993AC */    LDR.W           R8, [R7,#arg_C]
/* 0x1993B0 */    STR.W           R12, [R0,R1,LSL#2]
/* 0x1993B4 */    MOV             R2, R5
/* 0x1993B6 */    LDR.W           R0, [R7,#var_34]
/* 0x1993BA */    LDR.W           R6, [R7,#var_40]
/* 0x1993BE */    CMP             R0, #0
/* 0x1993C0 */    BEQ             loc_199468
/* 0x1993C2 */    LDRD.W          R11, R12, [R7,#var_4C]
/* 0x1993C6 */    CMP.W           R8, #0
/* 0x1993CA */    BEQ             loc_199428
/* 0x1993CC */    CMP.W           R12, #1
/* 0x1993D0 */    BLT             loc_19946E
/* 0x1993D2 */    LDR.W           R3, [R7,#var_44]
/* 0x1993D6 */    MOVS            R0, #0
/* 0x1993D8 */    MOV             R2, R12
/* 0x1993DA */    LDR             R1, [R3]
/* 0x1993DC */    LDRSH.W         R6, [R10,R0]
/* 0x1993E0 */    ADD.W           R4, R1, #0x800
/* 0x1993E4 */    MOVW            R1, #0x7FFF
/* 0x1993E8 */    ASRS            R5, R4, #0xC
/* 0x1993EA */    CMP             R5, R9
/* 0x1993EC */    MOV             R5, R9
/* 0x1993EE */    IT GT
/* 0x1993F0 */    ASRGT           R5, R4, #0xC
/* 0x1993F2 */    CMP             R5, R1
/* 0x1993F4 */    IT GE
/* 0x1993F6 */    MOVGE           R5, R1
/* 0x1993F8 */    SXTAH.W         R4, R6, R5
/* 0x1993FC */    CMP.W           R4, #0x8000
/* 0x199400 */    BGE             loc_19940A
/* 0x199402 */    CMP             R4, R9
/* 0x199404 */    IT LE
/* 0x199406 */    MOVLE           R4, R9
/* 0x199408 */    MOV             R1, R4
/* 0x19940A */    STRH.W          R1, [R10,R0]
/* 0x19940E */    ADD             R3, R11
/* 0x199410 */    ADD             R0, LR
/* 0x199412 */    SUBS            R2, #1
/* 0x199414 */    BNE             loc_1993DA
/* 0x199416 */    LDR             R5, [R7,#arg_0]
/* 0x199418 */    LDR.W           R6, [R7,#var_40]
/* 0x19941C */    LDR.W           R4, [R7,#var_28]
/* 0x199420 */    LDR.W           R1, [R7,#var_30]
/* 0x199424 */    MOV             R2, R5
/* 0x199426 */    B               loc_19946E
/* 0x199428 */    CMP.W           R12, #1
/* 0x19942C */    MOVW            R5, #0x7FFF
/* 0x199430 */    BLT             loc_19946E
/* 0x199432 */    LDR.W           R2, [R7,#var_44]
/* 0x199436 */    MOVS            R0, #0
/* 0x199438 */    MOV             R3, R12
/* 0x19943A */    LDR             R1, [R2]
/* 0x19943C */    ADD             R2, R11
/* 0x19943E */    ADD.W           R1, R1, #0x800
/* 0x199442 */    ASRS            R6, R1, #0xC
/* 0x199444 */    CMP             R6, R9
/* 0x199446 */    MOV             R6, R9
/* 0x199448 */    IT GT
/* 0x19944A */    ASRGT           R6, R1, #0xC
/* 0x19944C */    CMP             R6, R5
/* 0x19944E */    IT GE
/* 0x199450 */    MOVGE           R6, R5
/* 0x199452 */    SUBS            R3, #1
/* 0x199454 */    STRH.W          R6, [R10,R0]
/* 0x199458 */    ADD             R0, LR
/* 0x19945A */    BNE             loc_19943A
/* 0x19945C */    LDR.W           R6, [R7,#var_40]
/* 0x199460 */    LDR.W           R1, [R7,#var_30]
/* 0x199464 */    LDR             R2, [R7,#arg_0]
/* 0x199466 */    B               loc_19946E
/* 0x199468 */    MOVS            R0, #0
/* 0x19946A */    STR.W           R0, [R7,#var_34]
/* 0x19946E */    LDR.W           R0, [R7,#var_38]
/* 0x199472 */    ADDS            R1, #1
/* 0x199474 */    ADD.W           R10, R10, #2
/* 0x199478 */    CMP             R1, R0
/* 0x19947A */    BLT.W           loc_199274
/* 0x19947E */    LDR             R0, =(__stack_chk_guard_ptr - 0x199488)
/* 0x199480 */    LDR.W           R1, [R7,#var_24]
/* 0x199484 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x199486 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x199488 */    LDR             R0, [R0]
/* 0x19948A */    SUBS            R0, R0, R1
/* 0x19948C */    ITTTT EQ
/* 0x19948E */    SUBEQ.W         R4, R7, #-var_1C
/* 0x199492 */    MOVEQ           SP, R4
/* 0x199494 */    POPEQ.W         {R8-R11}
/* 0x199498 */    POPEQ           {R4-R7,PC}
/* 0x19949A */    BLX             __stack_chk_fail
