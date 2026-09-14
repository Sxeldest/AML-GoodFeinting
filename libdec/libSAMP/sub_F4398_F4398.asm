; =========================================================================
; Full Function Name : sub_F4398
; Start Address       : 0xF4398
; End Address         : 0xF45C0
; =========================================================================

/* 0xF4398 */    PUSH            {R4-R7,LR}
/* 0xF439A */    ADD             R7, SP, #0xC
/* 0xF439C */    PUSH.W          {R8-R11}
/* 0xF43A0 */    SUB             SP, SP, #0x64
/* 0xF43A2 */    ADD.W           R9, R0, #0x3F8
/* 0xF43A6 */    MOV             R4, R0
/* 0xF43A8 */    MOVW            R1, #0x7FC; n
/* 0xF43AC */    MOV             R0, R9; int
/* 0xF43AE */    BLX             sub_22178C
/* 0xF43B2 */    BL              sub_E4FB8
/* 0xF43B6 */    CBZ             R0, loc_F43C2
/* 0xF43B8 */    BL              sub_E4FB8
/* 0xF43BC */    CMP             R0, #4
/* 0xF43BE */    BNE.W           loc_F45B6
/* 0xF43C2 */    LDR             R0, =(off_23494C - 0xF43CA)
/* 0xF43C4 */    ADD             R5, SP, #0x80+var_38
/* 0xF43C6 */    ADD             R0, PC; off_23494C
/* 0xF43C8 */    LDR.W           R10, [R0]; dword_23DF24
/* 0xF43CC */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN13CustomMapIconC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0xF43D4); `vtable for'std::__function::__func<CustomMapIcon::CustomMapIcon(void)::$_0,std::allocator<CustomMapIcon::CustomMapIcon(void)::$_0>,void ()(void)> ...
/* 0xF43CE */    STR             R5, [SP,#0x80+var_28]
/* 0xF43D0 */    ADD             R0, PC; `vtable for'std::__function::__func<CustomMapIcon::CustomMapIcon(void)::$_0,std::allocator<CustomMapIcon::CustomMapIcon(void)::$_0>,void ()(void)>
/* 0xF43D2 */    LDR.W           R1, [R10]
/* 0xF43D6 */    ADDS            R0, #8
/* 0xF43D8 */    STR             R0, [SP,#0x80+var_38]
/* 0xF43DA */    ADD.W           R0, R1, #0x400000
/* 0xF43DE */    ADD.W           R0, R0, #0x3E000
/* 0xF43E2 */    MOV             R1, R5
/* 0xF43E4 */    BL              sub_1642EC
/* 0xF43E8 */    MOV             R6, R0
/* 0xF43EA */    LDR             R0, [SP,#0x80+var_28]
/* 0xF43EC */    CMP             R5, R0
/* 0xF43EE */    BEQ             loc_F43F6
/* 0xF43F0 */    CBZ             R0, loc_F4400
/* 0xF43F2 */    MOVS            R1, #5
/* 0xF43F4 */    B               loc_F43F8
/* 0xF43F6 */    MOVS            R1, #4
/* 0xF43F8 */    LDR             R2, [R0]
/* 0xF43FA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF43FE */    BLX             R1
/* 0xF4400 */    CBZ             R6, loc_F4412
/* 0xF4402 */    LDR             R1, =(aAxl - 0xF440A); "AXL" ...
/* 0xF4404 */    LDR             R2, =(aCustommapiconC - 0xF440C); "CustomMapIcon: Can't remap page 0x43E00"... ...
/* 0xF4406 */    ADD             R1, PC; "AXL"
/* 0xF4408 */    ADD             R2, PC; "CustomMapIcon: Can't remap page 0x43E00"...
/* 0xF440A */    MOVS            R0, #6; prio
/* 0xF440C */    BLX             __android_log_print
/* 0xF4410 */    B               loc_F45B6
/* 0xF4412 */    LDR.W           R11, [R10]
/* 0xF4416 */    LDR             R1, =(sub_F468C+1 - 0xF441C)
/* 0xF4418 */    ADD             R1, PC; sub_F468C
/* 0xF441A */    ADD             R0, SP, #0x80+var_68
/* 0xF441C */    MOVS            R2, #0
/* 0xF441E */    MOV             R3, R4
/* 0xF4420 */    BL              sub_F4960
/* 0xF4424 */    ADD             R6, SP, #0x80+var_50
/* 0xF4426 */    ADD             R1, SP, #0x80+var_68
/* 0xF4428 */    MOV             R0, R6
/* 0xF442A */    BL              sub_F4F08
/* 0xF442E */    BL              sub_F4EB0
/* 0xF4432 */    LDR             R0, =(unk_240048 - 0xF4438)
/* 0xF4434 */    ADD             R0, PC; unk_240048
/* 0xF4436 */    LDR.W           R8, [R0,#(dword_240058 - 0x240048)]
/* 0xF443A */    CMP.W           R8, #0
/* 0xF443E */    BNE             loc_F4470
/* 0xF4440 */    ADD             R5, SP, #0x80+var_50
/* 0xF4442 */    ADD             R0, SP, #0x80+var_38
/* 0xF4444 */    MOV             R1, R5
/* 0xF4446 */    BL              sub_F4F08
/* 0xF444A */    BL              sub_F4EB0
/* 0xF444E */    LDR             R0, =(unk_240048 - 0xF4454)
/* 0xF4450 */    ADD             R0, PC; unk_240048
/* 0xF4452 */    ADD             R5, SP, #0x80+var_38
/* 0xF4454 */    MOV             R1, R5
/* 0xF4456 */    BL              sub_F4F34
/* 0xF445A */    LDR             R0, [SP,#0x80+var_28]
/* 0xF445C */    CMP             R5, R0
/* 0xF445E */    BEQ             loc_F4466
/* 0xF4460 */    CBZ             R0, loc_F4470
/* 0xF4462 */    MOVS            R1, #5
/* 0xF4464 */    B               loc_F4468
/* 0xF4466 */    MOVS            R1, #4
/* 0xF4468 */    LDR             R2, [R0]
/* 0xF446A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF446E */    BLX             R1
/* 0xF4470 */    LDR             R0, [SP,#0x80+var_40]
/* 0xF4472 */    CMP             R6, R0
/* 0xF4474 */    BEQ             loc_F447C
/* 0xF4476 */    CBZ             R0, loc_F4486
/* 0xF4478 */    MOVS            R1, #5
/* 0xF447A */    B               loc_F447E
/* 0xF447C */    MOVS            R1, #4
/* 0xF447E */    LDR             R2, [R0]
/* 0xF4480 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF4484 */    BLX             R1
/* 0xF4486 */    CMP.W           R8, #0
/* 0xF448A */    BNE             loc_F44A2
/* 0xF448C */    MOVW            R0, #0x1C70
/* 0xF4490 */    LDR             R1, =(sub_F4E84+1 - 0xF44A0)
/* 0xF4492 */    MOVT            R0, #0x67 ; 'g'
/* 0xF4496 */    ADDW            R2, R4, #0xBEC
/* 0xF449A */    ADD             R0, R11
/* 0xF449C */    ADD             R1, PC; sub_F4E84
/* 0xF449E */    BL              sub_164196
/* 0xF44A2 */    LDR             R0, [SP,#0x80+var_58]
/* 0xF44A4 */    ADD             R1, SP, #0x80+var_68
/* 0xF44A6 */    CMP             R1, R0
/* 0xF44A8 */    BEQ             loc_F44B0
/* 0xF44AA */    CBZ             R0, loc_F44BA
/* 0xF44AC */    MOVS            R1, #5
/* 0xF44AE */    B               loc_F44B2
/* 0xF44B0 */    MOVS            R1, #4
/* 0xF44B2 */    LDR             R2, [R0]
/* 0xF44B4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF44B8 */    BLX             R1
/* 0xF44BA */    LDR.W           R11, [R10]
/* 0xF44BE */    LDR             R1, =(sub_F499C+1 - 0xF44C4)
/* 0xF44C0 */    ADD             R1, PC; sub_F499C
/* 0xF44C2 */    MOV             R0, SP
/* 0xF44C4 */    MOVS            R2, #0
/* 0xF44C6 */    MOV             R3, R4
/* 0xF44C8 */    BL              sub_F4A20
/* 0xF44CC */    ADD             R6, SP, #0x80+var_50
/* 0xF44CE */    MOV             R1, SP
/* 0xF44D0 */    MOV             R0, R6
/* 0xF44D2 */    BL              sub_F5178
/* 0xF44D6 */    BL              sub_F5120
/* 0xF44DA */    LDR             R0, =(unk_240068 - 0xF44E0)
/* 0xF44DC */    ADD             R0, PC; unk_240068
/* 0xF44DE */    LDR.W           R8, [R0,#(dword_240078 - 0x240068)]
/* 0xF44E2 */    CMP.W           R8, #0
/* 0xF44E6 */    BNE             loc_F4518
/* 0xF44E8 */    ADD             R5, SP, #0x80+var_50
/* 0xF44EA */    ADD             R0, SP, #0x80+var_38
/* 0xF44EC */    MOV             R1, R5
/* 0xF44EE */    BL              sub_F5178
/* 0xF44F2 */    BL              sub_F5120
/* 0xF44F6 */    LDR             R0, =(unk_240068 - 0xF44FC)
/* 0xF44F8 */    ADD             R0, PC; unk_240068
/* 0xF44FA */    ADD             R5, SP, #0x80+var_38
/* 0xF44FC */    MOV             R1, R5
/* 0xF44FE */    BL              sub_F51A4
/* 0xF4502 */    LDR             R0, [SP,#0x80+var_28]
/* 0xF4504 */    CMP             R5, R0
/* 0xF4506 */    BEQ             loc_F450E
/* 0xF4508 */    CBZ             R0, loc_F4518
/* 0xF450A */    MOVS            R1, #5
/* 0xF450C */    B               loc_F4510
/* 0xF450E */    MOVS            R1, #4
/* 0xF4510 */    LDR             R2, [R0]
/* 0xF4512 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF4516 */    BLX             R1
/* 0xF4518 */    LDR             R0, [SP,#0x80+var_40]
/* 0xF451A */    CMP             R6, R0
/* 0xF451C */    BEQ             loc_F4524
/* 0xF451E */    CBZ             R0, loc_F452E
/* 0xF4520 */    MOVS            R1, #5
/* 0xF4522 */    B               loc_F4526
/* 0xF4524 */    MOVS            R1, #4
/* 0xF4526 */    LDR             R2, [R0]
/* 0xF4528 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF452C */    BLX             R1
/* 0xF452E */    CMP.W           R8, #0
/* 0xF4532 */    BNE             loc_F454A
/* 0xF4534 */    MOVW            R0, #0x40D0
/* 0xF4538 */    LDR             R1, =(sub_F50FC+1 - 0xF4548)
/* 0xF453A */    MOVT            R0, #0x67 ; 'g'
/* 0xF453E */    ADD.W           R2, R4, #0xBF0
/* 0xF4542 */    ADD             R0, R11
/* 0xF4544 */    ADD             R1, PC; sub_F50FC
/* 0xF4546 */    BL              sub_164196
/* 0xF454A */    LDR             R0, [SP,#0x80+var_70]
/* 0xF454C */    MOV             R1, SP
/* 0xF454E */    CMP             R1, R0
/* 0xF4550 */    BEQ             loc_F4558
/* 0xF4552 */    CBZ             R0, loc_F4562
/* 0xF4554 */    MOVS            R1, #5
/* 0xF4556 */    B               loc_F455A
/* 0xF4558 */    MOVS            R1, #4
/* 0xF455A */    LDR             R2, [R0]
/* 0xF455C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF4560 */    BLX             R1
/* 0xF4562 */    MOV             R0, R4; int
/* 0xF4564 */    MOV.W           R1, #0x3F8; n
/* 0xF4568 */    BLX             sub_22178C
/* 0xF456C */    LDR.W           R0, [R10]
/* 0xF4570 */    MOV             R5, #0x6760A4
/* 0xF4578 */    ADD             R0, R5
/* 0xF457A */    BL              sub_1641C4
/* 0xF457E */    LDR.W           R0, [R10]
/* 0xF4582 */    MOV.W           R1, #0x1FC; n
/* 0xF4586 */    STR             R4, [R0,R5]
/* 0xF4588 */    MOV             R0, R9; int
/* 0xF458A */    BLX             sub_22178C
/* 0xF458E */    LDR.W           R0, [R10]
/* 0xF4592 */    MOV             R5, #0x6776F8
/* 0xF459A */    ADD             R0, R5
/* 0xF459C */    BL              sub_1641C4
/* 0xF45A0 */    LDR.W           R0, [R10]
/* 0xF45A4 */    LDR             R1, =(aAxl - 0xF45AC); "AXL" ...
/* 0xF45A6 */    LDR             R2, =(aCustommapiconL - 0xF45B2); "CustomMapIcon: loaded!" ...
/* 0xF45A8 */    ADD             R1, PC; "AXL"
/* 0xF45AA */    STR.W           R9, [R0,R5]
/* 0xF45AE */    ADD             R2, PC; "CustomMapIcon: loaded!"
/* 0xF45B0 */    MOVS            R0, #4; prio
/* 0xF45B2 */    BLX             __android_log_print
/* 0xF45B6 */    MOV             R0, R4
/* 0xF45B8 */    ADD             SP, SP, #0x64 ; 'd'
/* 0xF45BA */    POP.W           {R8-R11}
/* 0xF45BE */    POP             {R4-R7,PC}
