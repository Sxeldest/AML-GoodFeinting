; =========================================================================
; Full Function Name : silk_resampler_private_down_FIR
; Start Address       : 0x193274
; End Address         : 0x1938BA
; =========================================================================

/* 0x193274 */    PUSH            {R4-R7,LR}
/* 0x193276 */    ADD             R7, SP, #0xC
/* 0x193278 */    PUSH.W          {R8-R11}
/* 0x19327C */    SUB             SP, SP, #0x44
/* 0x19327E */    MOV             R4, R0
/* 0x193280 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x19328C)
/* 0x193284 */    MOV             R10, R2
/* 0x193286 */    MOV             R11, R1
/* 0x193288 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19328A */    MOVS            R1, #7
/* 0x19328C */    MOV             R5, R3
/* 0x19328E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x193290 */    LDR             R0, [R0]
/* 0x193292 */    STR.W           R0, [R7,#var_24]
/* 0x193296 */    LDR.W           R6, [R4,#0x10C]
/* 0x19329A */    LDR.W           R2, [R4,#0x114]
/* 0x19329E */    ADDS            R0, R2, R6
/* 0x1932A0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1932A4 */    BIC.W           R0, R0, #7
/* 0x1932A8 */    SUB.W           R9, SP, R0
/* 0x1932AC */    MOV             SP, R9
/* 0x1932AE */    ADD.W           R1, R4, #0x18; src
/* 0x1932B2 */    STR.W           R2, [R7,#var_28]
/* 0x1932B6 */    LSLS            R2, R2, #2; n
/* 0x1932B8 */    MOV             R0, R9; dest
/* 0x1932BA */    STR.W           R1, [R7,#dest]
/* 0x1932BE */    BLX             j_memcpy
/* 0x1932C2 */    LDR.W           R0, [R4,#0x110]
/* 0x1932C6 */    STR.W           R0, [R7,#var_30]
/* 0x1932CA */    LDR.W           R8, [R4,#0x128]
/* 0x1932CE */    STR.W           R4, [R7,#var_58]
/* 0x1932D2 */    ADD.W           R0, R8, #4
/* 0x1932D6 */    STR.W           R0, [R7,#var_44]
/* 0x1932DA */    MOV             R3, R8
/* 0x1932DC */    STR.W           R9, [R7,#var_2C]
/* 0x1932E0 */    STR.W           R8, [R7,#var_48]
/* 0x1932E4 */    B               loc_193310
/* 0x1932E6 */    LDR.W           R4, [R7,#var_58]
/* 0x1932EA */    ADD.W           R1, R9, R6,LSL#2; src
/* 0x1932EE */    LDR.W           R0, [R4,#0x114]
/* 0x1932F2 */    STR.W           R0, [R7,#var_28]
/* 0x1932F6 */    LSLS            R2, R0, #2; n
/* 0x1932F8 */    MOV             R0, R9; dest
/* 0x1932FA */    BLX             j_memcpy
/* 0x1932FE */    LDR.W           R0, [R4,#0x10C]
/* 0x193302 */    LDR.W           R10, [R7,#var_54]
/* 0x193306 */    LDR.W           R3, [R4,#0x128]
/* 0x19330A */    ADD.W           R10, R10, R6,LSL#1
/* 0x19330E */    MOV             R6, R0
/* 0x193310 */    CMP             R5, R6
/* 0x193312 */    IT LT
/* 0x193314 */    MOVLT           R6, R5
/* 0x193316 */    SUB             SP, SP, #8
/* 0x193318 */    LDR.W           R0, [R7,#var_28]
/* 0x19331C */    MOV             R2, R10
/* 0x19331E */    STR             R6, [SP,#0x68+var_68]
/* 0x193320 */    ADD.W           R1, R9, R0,LSL#2
/* 0x193324 */    MOV             R0, R4
/* 0x193326 */    BLX             j_silk_resampler_private_AR2
/* 0x19332A */    ADD             SP, SP, #8
/* 0x19332C */    LDR.W           R1, [R4,#0x114]
/* 0x193330 */    LSLS            R0, R6, #0x10
/* 0x193332 */    STR.W           R0, [R7,#var_28]
/* 0x193336 */    CMP             R1, #0x12
/* 0x193338 */    STR.W           R5, [R7,#var_4C]
/* 0x19333C */    STRD.W          R10, R6, [R7,#var_54]
/* 0x193340 */    BEQ.W           loc_193538
/* 0x193344 */    CMP             R1, #0x18
/* 0x193346 */    BEQ.W           loc_19371E
/* 0x19334A */    CMP             R1, #0x24 ; '$'
/* 0x19334C */    BNE.W           loc_193878
/* 0x193350 */    CMP             R0, #1
/* 0x193352 */    BLT.W           loc_193878
/* 0x193356 */    MOV.W           R12, #0
/* 0x19335A */    MOV.W           R0, R12,ASR#16
/* 0x19335E */    LDRSH.W         R6, [R8,#4]
/* 0x193362 */    ADD.W           R2, R9, R0,LSL#2
/* 0x193366 */    LDR.W           R3, [R9,R0,LSL#2]
/* 0x19336A */    ADD.W           LR, R2, #4
/* 0x19336E */    LDR.W           R0, [R2,#0x8C]
/* 0x193372 */    LDRSH.W         R5, [R8,#6]
/* 0x193376 */    ADD             R0, R3
/* 0x193378 */    LDRSH.W         R4, [R8,#8]
/* 0x19337C */    LDRSH.W         R10, [R8,#0xA]
/* 0x193380 */    UXTH            R1, R0
/* 0x193382 */    MULS            R1, R6
/* 0x193384 */    ASRS            R1, R1, #0x10
/* 0x193386 */    SMLATB.W        R0, R0, R6, R1
/* 0x19338A */    LDM.W           LR, {R1,R6,LR}
/* 0x19338E */    LDR.W           R3, [R2,#0x88]
/* 0x193392 */    LDR.W           R9, [R2,#0x10]
/* 0x193396 */    ADD             R1, R3
/* 0x193398 */    LDR.W           R3, [R2,#0x80]
/* 0x19339C */    SMLATB.W        R0, R1, R5, R0
/* 0x1933A0 */    UXTH            R1, R1
/* 0x1933A2 */    MULS            R1, R5
/* 0x1933A4 */    ADD             R3, LR
/* 0x1933A6 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1933AA */    LDR.W           R1, [R2,#0x84]
/* 0x1933AE */    ADD             R1, R6
/* 0x1933B0 */    LDRSH.W         R6, [R8,#0xC]
/* 0x1933B4 */    SMLATB.W        R0, R1, R4, R0
/* 0x1933B8 */    UXTH            R1, R1
/* 0x1933BA */    MULS            R1, R4
/* 0x1933BC */    ADD.W           R0, R0, R1,ASR#16
/* 0x1933C0 */    LDR             R1, [R2,#0x7C]
/* 0x1933C2 */    SMLATB.W        R0, R3, R10, R0
/* 0x1933C6 */    UXTH            R3, R3
/* 0x1933C8 */    MUL.W           R3, R3, R10
/* 0x1933CC */    ADD             R1, R9
/* 0x1933CE */    LDR.W           R9, [R7,#var_2C]
/* 0x1933D2 */    UXTH            R5, R1
/* 0x1933D4 */    MULS            R5, R6
/* 0x1933D6 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1933DA */    SMLATB.W        R0, R1, R6, R0
/* 0x1933DE */    LDRD.W          R3, R1, [R2,#0x14]
/* 0x1933E2 */    LDR             R6, [R2,#0x74]
/* 0x1933E4 */    ADD             R1, R6
/* 0x1933E6 */    LDRSH.W         R6, [R8,#0xE]
/* 0x1933EA */    ADD.W           R0, R0, R5,ASR#16
/* 0x1933EE */    LDR             R5, [R2,#0x78]
/* 0x1933F0 */    UXTH            R4, R1
/* 0x1933F2 */    ADD             R3, R5
/* 0x1933F4 */    LDRSH.W         R5, [R8,#0x10]
/* 0x1933F8 */    SMLATB.W        R0, R3, R6, R0
/* 0x1933FC */    UXTH            R3, R3
/* 0x1933FE */    MULS            R3, R6
/* 0x193400 */    MULS            R4, R5
/* 0x193402 */    ADD.W           R0, R0, R3,ASR#16
/* 0x193406 */    SMLATB.W        R0, R1, R5, R0
/* 0x19340A */    LDRD.W          R3, R1, [R2,#0x1C]
/* 0x19340E */    LDR             R6, [R2,#0x6C]
/* 0x193410 */    LDR             R5, [R2,#0x70]
/* 0x193412 */    ADD             R1, R6
/* 0x193414 */    LDRSH.W         R6, [R8,#0x12]
/* 0x193418 */    ADD             R3, R5
/* 0x19341A */    ADD.W           R0, R0, R4,ASR#16
/* 0x19341E */    LDRSH.W         R5, [R8,#0x14]
/* 0x193422 */    UXTH            R4, R1
/* 0x193424 */    SMLATB.W        R0, R3, R6, R0
/* 0x193428 */    UXTH            R3, R3
/* 0x19342A */    MULS            R3, R6
/* 0x19342C */    MULS            R4, R5
/* 0x19342E */    ADD.W           R0, R0, R3,ASR#16
/* 0x193432 */    SMLATB.W        R0, R1, R5, R0
/* 0x193436 */    LDRD.W          R3, R1, [R2,#0x24]
/* 0x19343A */    LDR             R6, [R2,#0x64]
/* 0x19343C */    LDR             R5, [R2,#0x68]
/* 0x19343E */    ADD             R1, R6
/* 0x193440 */    LDRSH.W         R6, [R8,#0x16]
/* 0x193444 */    ADD             R3, R5
/* 0x193446 */    ADD.W           R0, R0, R4,ASR#16
/* 0x19344A */    LDRSH.W         R5, [R8,#0x18]
/* 0x19344E */    UXTH            R4, R1
/* 0x193450 */    SMLATB.W        R0, R3, R6, R0
/* 0x193454 */    UXTH            R3, R3
/* 0x193456 */    MULS            R3, R6
/* 0x193458 */    MULS            R4, R5
/* 0x19345A */    ADD.W           R0, R0, R3,ASR#16
/* 0x19345E */    SMLATB.W        R0, R1, R5, R0
/* 0x193462 */    LDRD.W          R3, R1, [R2,#0x2C]
/* 0x193466 */    LDR             R6, [R2,#0x5C]
/* 0x193468 */    LDR             R5, [R2,#0x60]
/* 0x19346A */    ADD             R1, R6
/* 0x19346C */    LDRSH.W         R6, [R8,#0x1A]
/* 0x193470 */    ADD             R3, R5
/* 0x193472 */    ADD.W           R0, R0, R4,ASR#16
/* 0x193476 */    LDRSH.W         R5, [R8,#0x1C]
/* 0x19347A */    UXTH            R4, R1
/* 0x19347C */    SMLATB.W        R0, R3, R6, R0
/* 0x193480 */    UXTH            R3, R3
/* 0x193482 */    MULS            R3, R6
/* 0x193484 */    MULS            R4, R5
/* 0x193486 */    ADD.W           R0, R0, R3,ASR#16
/* 0x19348A */    SMLATB.W        R0, R1, R5, R0
/* 0x19348E */    LDRD.W          R3, R1, [R2,#0x34]
/* 0x193492 */    LDR             R6, [R2,#0x54]
/* 0x193494 */    LDR             R5, [R2,#0x58]
/* 0x193496 */    ADD             R1, R6
/* 0x193498 */    LDRSH.W         R6, [R8,#0x1E]
/* 0x19349C */    ADD             R3, R5
/* 0x19349E */    ADD.W           R0, R0, R4,ASR#16
/* 0x1934A2 */    LDRSH.W         R5, [R8,#0x20]
/* 0x1934A6 */    UXTH            R4, R1
/* 0x1934A8 */    SMLATB.W        R0, R3, R6, R0
/* 0x1934AC */    UXTH            R3, R3
/* 0x1934AE */    MULS            R3, R6
/* 0x1934B0 */    MULS            R4, R5
/* 0x1934B2 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1934B6 */    SMLATB.W        R0, R1, R5, R0
/* 0x1934BA */    LDRD.W          R3, R1, [R2,#0x3C]
/* 0x1934BE */    LDR             R6, [R2,#0x4C]
/* 0x1934C0 */    LDR             R5, [R2,#0x50]
/* 0x1934C2 */    ADD             R1, R6
/* 0x1934C4 */    LDRSH.W         R6, [R8,#0x22]
/* 0x1934C8 */    ADD             R3, R5
/* 0x1934CA */    ADD.W           R0, R0, R4,ASR#16
/* 0x1934CE */    LDRSH.W         R5, [R8,#0x24]
/* 0x1934D2 */    UXTH            R4, R1
/* 0x1934D4 */    SMLATB.W        R0, R3, R6, R0
/* 0x1934D8 */    UXTH            R3, R3
/* 0x1934DA */    MULS            R3, R6
/* 0x1934DC */    MULS            R4, R5
/* 0x1934DE */    ADD.W           R0, R0, R3,ASR#16
/* 0x1934E2 */    LDRD.W          R3, R2, [R2,#0x44]
/* 0x1934E6 */    SMLATB.W        R0, R1, R5, R0
/* 0x1934EA */    LDRSH.W         R6, [R8,#0x26]
/* 0x1934EE */    ADDS            R1, R2, R3
/* 0x1934F0 */    UXTH            R2, R1
/* 0x1934F2 */    MULS            R2, R6
/* 0x1934F4 */    ADD.W           R0, R0, R4,ASR#16
/* 0x1934F8 */    SMLATB.W        R0, R1, R6, R0
/* 0x1934FC */    MOVS            R1, #1
/* 0x1934FE */    ADD.W           R0, R0, R2,ASR#16
/* 0x193502 */    MOV             R2, #0xFFFF8000
/* 0x19350A */    ADD.W           R0, R1, R0,ASR#5
/* 0x19350E */    ASRS            R1, R0, #1
/* 0x193510 */    CMP             R1, R2
/* 0x193512 */    MOV             R1, R2
/* 0x193514 */    IT GT
/* 0x193516 */    ASRGT           R1, R0, #1
/* 0x193518 */    MOVW            R0, #0x7FFF
/* 0x19351C */    CMP             R1, R0
/* 0x19351E */    IT GE
/* 0x193520 */    MOVGE           R1, R0
/* 0x193522 */    STRH.W          R1, [R11],#2
/* 0x193526 */    LDR.W           R0, [R7,#var_30]
/* 0x19352A */    ADD             R12, R0
/* 0x19352C */    LDR.W           R0, [R7,#var_28]
/* 0x193530 */    CMP             R12, R0
/* 0x193532 */    BLT.W           loc_19335A
/* 0x193536 */    B               loc_193878
/* 0x193538 */    CMP             R0, #1
/* 0x19353A */    BLT.W           loc_193878
/* 0x19353E */    LDR.W           R1, [R4,#0x118]
/* 0x193542 */    MOV.W           LR, #0
/* 0x193546 */    SUBS            R0, R1, #1
/* 0x193548 */    STR.W           R0, [R7,#var_3C]
/* 0x19354C */    SXTH            R0, R1
/* 0x19354E */    STR.W           R0, [R7,#var_40]
/* 0x193552 */    LDR.W           R0, [R7,#var_40]
/* 0x193556 */    UXTH.W          R1, LR
/* 0x19355A */    LDR.W           R8, [R7,#var_44]
/* 0x19355E */    MOV.W           R4, LR,ASR#16
/* 0x193562 */    STR.W           R11, [R7,#var_34]
/* 0x193566 */    MULS            R0, R1
/* 0x193568 */    LDR.W           R10, [R9,R4,LSL#2]
/* 0x19356C */    ADD.W           R4, R9, R4,LSL#2
/* 0x193570 */    UXTH.W          R12, R10
/* 0x193574 */    STR.W           R0, [R7,#var_38]
/* 0x193578 */    ASRS            R2, R0, #0x10
/* 0x19357A */    ADD.W           R2, R2, R2,LSL#3
/* 0x19357E */    LDRSH.W         R11, [R8,R2,LSL#1]
/* 0x193582 */    ADD.W           R2, R8, R2,LSL#1
/* 0x193586 */    LDRD.W          R6, R5, [R4,#4]
/* 0x19358A */    MUL.W           R0, R12, R11
/* 0x19358E */    ASRS            R0, R0, #0x10
/* 0x193590 */    SMLATB.W        R12, R10, R11, R0
/* 0x193594 */    LDRD.W          R11, R10, [R4,#0xC]
/* 0x193598 */    LDRSH.W         R0, [R2,#2]
/* 0x19359C */    LDRSH.W         R3, [R2,#4]
/* 0x1935A0 */    LDRSH.W         R9, [R2,#6]
/* 0x1935A4 */    SMLATB.W        R12, R6, R0, R12
/* 0x1935A8 */    UXTH            R6, R6
/* 0x1935AA */    MULS            R0, R6
/* 0x1935AC */    UXTH            R6, R5
/* 0x1935AE */    LDRSH.W         R1, [R2,#8]
/* 0x1935B2 */    ADD.W           R0, R12, R0,ASR#16
/* 0x1935B6 */    SMLATB.W        R0, R5, R3, R0
/* 0x1935BA */    MULS            R3, R6
/* 0x1935BC */    ADD.W           R0, R0, R3,ASR#16
/* 0x1935C0 */    UXTH.W          R3, R11
/* 0x1935C4 */    MUL.W           R3, R3, R9
/* 0x1935C8 */    SMLATB.W        R0, R11, R9, R0
/* 0x1935CC */    LDR.W           R11, [R7,#var_34]
/* 0x1935D0 */    LDR.W           R9, [R7,#var_2C]
/* 0x1935D4 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1935D8 */    UXTH.W          R3, R10
/* 0x1935DC */    MULS            R3, R1
/* 0x1935DE */    SMLATB.W        R0, R10, R1, R0
/* 0x1935E2 */    LDR             R1, [R4,#0x14]
/* 0x1935E4 */    UXTH            R6, R1
/* 0x1935E6 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1935EA */    LDRSH.W         R3, [R2,#0xA]
/* 0x1935EE */    MULS            R6, R3
/* 0x1935F0 */    SMLATB.W        R0, R1, R3, R0
/* 0x1935F4 */    LDR             R1, [R4,#0x18]
/* 0x1935F6 */    LDRSH.W         R3, [R2,#0xC]
/* 0x1935FA */    ADD.W           R0, R0, R6,ASR#16
/* 0x1935FE */    UXTH            R6, R1
/* 0x193600 */    MULS            R6, R3
/* 0x193602 */    SMLATB.W        R0, R1, R3, R0
/* 0x193606 */    LDR             R1, [R4,#0x1C]
/* 0x193608 */    LDRSH.W         R3, [R2,#0xE]
/* 0x19360C */    ADD.W           R0, R0, R6,ASR#16
/* 0x193610 */    UXTH            R6, R1
/* 0x193612 */    MULS            R6, R3
/* 0x193614 */    SMLATB.W        R0, R1, R3, R0
/* 0x193618 */    LDRSH.W         R1, [R2,#0x10]
/* 0x19361C */    LDR             R2, [R4,#0x20]
/* 0x19361E */    ADD.W           R0, R0, R6,ASR#16
/* 0x193622 */    LDRD.W          R6, R5, [R7,#var_3C]
/* 0x193626 */    UXTH            R3, R2
/* 0x193628 */    SMLATB.W        R0, R2, R1, R0
/* 0x19362C */    SUB.W           R6, R6, R5,ASR#16
/* 0x193630 */    MULS            R3, R1
/* 0x193632 */    LDR             R5, [R4,#0x44]
/* 0x193634 */    ADD.W           R1, R6, R6,LSL#3
/* 0x193638 */    LDRSH.W         R2, [R8,R1,LSL#1]
/* 0x19363C */    ADD.W           R1, R8, R1,LSL#1
/* 0x193640 */    LDR.W           R8, [R7,#var_48]
/* 0x193644 */    ADD.W           R0, R0, R3,ASR#16
/* 0x193648 */    UXTH            R3, R5
/* 0x19364A */    LDRSH.W         R6, [R1,#4]
/* 0x19364E */    MULS            R3, R2
/* 0x193650 */    LDRSH.W         R12, [R1,#8]
/* 0x193654 */    SMLATB.W        R0, R5, R2, R0
/* 0x193658 */    LDR             R2, [R4,#0x40]
/* 0x19365A */    LDRSH.W         R5, [R1,#6]
/* 0x19365E */    ADD.W           R0, R0, R3,ASR#16
/* 0x193662 */    LDRSH.W         R3, [R1,#2]
/* 0x193666 */    SMLATB.W        R0, R2, R3, R0
/* 0x19366A */    UXTH            R2, R2
/* 0x19366C */    MULS            R2, R3
/* 0x19366E */    ADD.W           R0, R0, R2,ASR#16
/* 0x193672 */    LDR             R2, [R4,#0x3C]
/* 0x193674 */    SMLATB.W        R0, R2, R6, R0
/* 0x193678 */    UXTH            R2, R2
/* 0x19367A */    MULS            R2, R6
/* 0x19367C */    ADD.W           R0, R0, R2,ASR#16
/* 0x193680 */    LDR             R2, [R4,#0x38]
/* 0x193682 */    UXTH            R3, R2
/* 0x193684 */    SMLATB.W        R0, R2, R5, R0
/* 0x193688 */    MULS            R3, R5
/* 0x19368A */    LDR             R2, [R4,#0x34]
/* 0x19368C */    LDRSH.W         R5, [R1,#0xA]
/* 0x193690 */    ADD.W           R0, R0, R3,ASR#16
/* 0x193694 */    LDR             R3, [R4,#0x30]
/* 0x193696 */    SMLATB.W        R0, R2, R12, R0
/* 0x19369A */    UXTH            R2, R2
/* 0x19369C */    MUL.W           R2, R2, R12
/* 0x1936A0 */    UXTH            R6, R3
/* 0x1936A2 */    MULS            R6, R5
/* 0x1936A4 */    ADD.W           R0, R0, R2,ASR#16
/* 0x1936A8 */    LDR             R2, [R4,#0x2C]
/* 0x1936AA */    SMLATB.W        R0, R3, R5, R0
/* 0x1936AE */    LDRSH.W         R3, [R1,#0xC]
/* 0x1936B2 */    LDR             R5, [R4,#0x28]
/* 0x1936B4 */    ADD.W           R0, R0, R6,ASR#16
/* 0x1936B8 */    LDRSH.W         R6, [R1,#0xE]
/* 0x1936BC */    SMLATB.W        R12, R2, R3, R0
/* 0x1936C0 */    UXTH            R2, R2
/* 0x1936C2 */    MULS            R2, R3
/* 0x1936C4 */    UXTH            R0, R5
/* 0x1936C6 */    LDR             R3, [R4,#0x24]
/* 0x1936C8 */    MULS            R0, R6
/* 0x1936CA */    LDRSH.W         R1, [R1,#0x10]
/* 0x1936CE */    ADD.W           R2, R12, R2,ASR#16
/* 0x1936D2 */    SMLATB.W        R2, R5, R6, R2
/* 0x1936D6 */    UXTH            R6, R3
/* 0x1936D8 */    MULS            R6, R1
/* 0x1936DA */    ADD.W           R0, R2, R0,ASR#16
/* 0x1936DE */    MOVW            R2, #0x8000
/* 0x1936E2 */    SMLATB.W        R0, R3, R1, R0
/* 0x1936E6 */    MOVS            R1, #1
/* 0x1936E8 */    MOVT            R2, #0xFFFF
/* 0x1936EC */    ADD.W           R0, R0, R6,ASR#16
/* 0x1936F0 */    ADD.W           R0, R1, R0,ASR#5
/* 0x1936F4 */    ASRS            R1, R0, #1
/* 0x1936F6 */    CMP             R1, R2
/* 0x1936F8 */    MOV             R1, R2
/* 0x1936FA */    IT GT
/* 0x1936FC */    ASRGT           R1, R0, #1
/* 0x1936FE */    MOVW            R0, #0x7FFF
/* 0x193702 */    CMP             R1, R0
/* 0x193704 */    IT GE
/* 0x193706 */    MOVGE           R1, R0
/* 0x193708 */    STRH.W          R1, [R11],#2
/* 0x19370C */    LDR.W           R0, [R7,#var_30]
/* 0x193710 */    ADD             LR, R0
/* 0x193712 */    LDR.W           R0, [R7,#var_28]
/* 0x193716 */    CMP             LR, R0
/* 0x193718 */    BLT.W           loc_193552
/* 0x19371C */    B               loc_193878
/* 0x19371E */    CMP             R0, #1
/* 0x193720 */    BLT.W           loc_193878
/* 0x193724 */    MOV.W           R12, #0
/* 0x193728 */    MOV.W           R0, R12,ASR#16
/* 0x19372C */    LDRSH.W         R6, [R8,#4]
/* 0x193730 */    ADD.W           R2, R9, R0,LSL#2
/* 0x193734 */    LDR.W           R3, [R9,R0,LSL#2]
/* 0x193738 */    ADD.W           LR, R2, #4
/* 0x19373C */    LDR             R0, [R2,#0x5C]
/* 0x19373E */    LDRSH.W         R5, [R8,#6]
/* 0x193742 */    ADD             R0, R3
/* 0x193744 */    LDRSH.W         R4, [R8,#8]
/* 0x193748 */    LDRSH.W         R10, [R8,#0xA]
/* 0x19374C */    UXTH            R1, R0
/* 0x19374E */    MULS            R1, R6
/* 0x193750 */    ASRS            R1, R1, #0x10
/* 0x193752 */    SMLATB.W        R0, R0, R6, R1
/* 0x193756 */    LDM.W           LR, {R1,R6,LR}
/* 0x19375A */    LDR             R3, [R2,#0x58]
/* 0x19375C */    LDR.W           R9, [R2,#0x10]
/* 0x193760 */    ADD             R1, R3
/* 0x193762 */    LDR             R3, [R2,#0x50]
/* 0x193764 */    SMLATB.W        R0, R1, R5, R0
/* 0x193768 */    UXTH            R1, R1
/* 0x19376A */    MULS            R1, R5
/* 0x19376C */    ADD             R3, LR
/* 0x19376E */    ADD.W           R0, R0, R1,ASR#16
/* 0x193772 */    LDR             R1, [R2,#0x54]
/* 0x193774 */    ADD             R1, R6
/* 0x193776 */    LDRSH.W         R6, [R8,#0xC]
/* 0x19377A */    SMLATB.W        R0, R1, R4, R0
/* 0x19377E */    UXTH            R1, R1
/* 0x193780 */    MULS            R1, R4
/* 0x193782 */    ADD.W           R0, R0, R1,ASR#16
/* 0x193786 */    LDR             R1, [R2,#0x4C]
/* 0x193788 */    SMLATB.W        R0, R3, R10, R0
/* 0x19378C */    UXTH            R3, R3
/* 0x19378E */    MUL.W           R3, R3, R10
/* 0x193792 */    ADD             R1, R9
/* 0x193794 */    LDR.W           R9, [R7,#var_2C]
/* 0x193798 */    UXTH            R5, R1
/* 0x19379A */    MULS            R5, R6
/* 0x19379C */    ADD.W           R0, R0, R3,ASR#16
/* 0x1937A0 */    SMLATB.W        R0, R1, R6, R0
/* 0x1937A4 */    LDRD.W          R3, R1, [R2,#0x14]
/* 0x1937A8 */    LDR             R6, [R2,#0x44]
/* 0x1937AA */    ADD             R1, R6
/* 0x1937AC */    LDRSH.W         R6, [R8,#0xE]
/* 0x1937B0 */    ADD.W           R0, R0, R5,ASR#16
/* 0x1937B4 */    LDR             R5, [R2,#0x48]
/* 0x1937B6 */    UXTH            R4, R1
/* 0x1937B8 */    ADD             R3, R5
/* 0x1937BA */    LDRSH.W         R5, [R8,#0x10]
/* 0x1937BE */    SMLATB.W        R0, R3, R6, R0
/* 0x1937C2 */    UXTH            R3, R3
/* 0x1937C4 */    MULS            R3, R6
/* 0x1937C6 */    MULS            R4, R5
/* 0x1937C8 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1937CC */    SMLATB.W        R0, R1, R5, R0
/* 0x1937D0 */    LDRD.W          R3, R1, [R2,#0x1C]
/* 0x1937D4 */    LDR             R6, [R2,#0x3C]
/* 0x1937D6 */    LDR             R5, [R2,#0x40]
/* 0x1937D8 */    ADD             R1, R6
/* 0x1937DA */    LDRSH.W         R6, [R8,#0x12]
/* 0x1937DE */    ADD             R3, R5
/* 0x1937E0 */    ADD.W           R0, R0, R4,ASR#16
/* 0x1937E4 */    LDRSH.W         R5, [R8,#0x14]
/* 0x1937E8 */    UXTH            R4, R1
/* 0x1937EA */    SMLATB.W        R0, R3, R6, R0
/* 0x1937EE */    UXTH            R3, R3
/* 0x1937F0 */    MULS            R3, R6
/* 0x1937F2 */    MULS            R4, R5
/* 0x1937F4 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1937F8 */    SMLATB.W        R0, R1, R5, R0
/* 0x1937FC */    LDRD.W          R3, R1, [R2,#0x24]
/* 0x193800 */    LDR             R6, [R2,#0x34]
/* 0x193802 */    LDR             R5, [R2,#0x38]
/* 0x193804 */    ADD             R1, R6
/* 0x193806 */    LDRSH.W         R6, [R8,#0x16]
/* 0x19380A */    ADD             R3, R5
/* 0x19380C */    ADD.W           R0, R0, R4,ASR#16
/* 0x193810 */    LDRSH.W         R5, [R8,#0x18]
/* 0x193814 */    UXTH            R4, R1
/* 0x193816 */    SMLATB.W        R0, R3, R6, R0
/* 0x19381A */    UXTH            R3, R3
/* 0x19381C */    MULS            R3, R6
/* 0x19381E */    MULS            R4, R5
/* 0x193820 */    ADD.W           R0, R0, R3,ASR#16
/* 0x193824 */    LDRD.W          R3, R2, [R2,#0x2C]
/* 0x193828 */    SMLATB.W        R0, R1, R5, R0
/* 0x19382C */    LDRSH.W         R6, [R8,#0x1A]
/* 0x193830 */    ADDS            R1, R2, R3
/* 0x193832 */    UXTH            R2, R1
/* 0x193834 */    MULS            R2, R6
/* 0x193836 */    ADD.W           R0, R0, R4,ASR#16
/* 0x19383A */    SMLATB.W        R0, R1, R6, R0
/* 0x19383E */    MOVS            R1, #1
/* 0x193840 */    ADD.W           R0, R0, R2,ASR#16
/* 0x193844 */    MOV             R2, #0xFFFF8000
/* 0x19384C */    ADD.W           R0, R1, R0,ASR#5
/* 0x193850 */    ASRS            R1, R0, #1
/* 0x193852 */    CMP             R1, R2
/* 0x193854 */    MOV             R1, R2
/* 0x193856 */    IT GT
/* 0x193858 */    ASRGT           R1, R0, #1
/* 0x19385A */    MOVW            R0, #0x7FFF
/* 0x19385E */    CMP             R1, R0
/* 0x193860 */    IT GE
/* 0x193862 */    MOVGE           R1, R0
/* 0x193864 */    STRH.W          R1, [R11],#2
/* 0x193868 */    LDR.W           R0, [R7,#var_30]
/* 0x19386C */    ADD             R12, R0
/* 0x19386E */    LDR.W           R0, [R7,#var_28]
/* 0x193872 */    CMP             R12, R0
/* 0x193874 */    BLT.W           loc_193728
/* 0x193878 */    LDRD.W          R6, R5, [R7,#var_50]
/* 0x19387C */    SUBS            R5, R5, R6
/* 0x19387E */    CMP             R5, #2
/* 0x193880 */    BGE.W           loc_1932E6
/* 0x193884 */    LDR.W           R0, [R7,#var_58]
/* 0x193888 */    ADD.W           R1, R9, R6,LSL#2; src
/* 0x19388C */    LDR.W           R0, [R0,#0x114]
/* 0x193890 */    LSLS            R2, R0, #2; n
/* 0x193892 */    LDR.W           R0, [R7,#dest]; dest
/* 0x193896 */    BLX             j_memcpy
/* 0x19389A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1938A4)
/* 0x19389C */    LDR.W           R1, [R7,#var_24]
/* 0x1938A0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1938A2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1938A4 */    LDR             R0, [R0]
/* 0x1938A6 */    SUBS            R0, R0, R1
/* 0x1938A8 */    ITTTT EQ
/* 0x1938AA */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1938AE */    MOVEQ           SP, R4
/* 0x1938B0 */    POPEQ.W         {R8-R11}
/* 0x1938B4 */    POPEQ           {R4-R7,PC}
/* 0x1938B6 */    BLX             __stack_chk_fail
