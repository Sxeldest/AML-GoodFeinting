; =========================================================================
; Full Function Name : sub_F94DC
; Start Address       : 0xF94DC
; End Address         : 0xF9694
; =========================================================================

/* 0xF94DC */    PUSH            {R7,LR}
/* 0xF94DE */    MOV             R7, SP
/* 0xF94E0 */    LDR             R1, =(aParachute - 0xF94E6); "PARACHUTE" ...
/* 0xF94E2 */    ADD             R1, PC; "PARACHUTE"
/* 0xF94E4 */    BL              sub_F9748
/* 0xF94E8 */    CBNZ            R0, loc_F94F6
/* 0xF94EA */    LDR             R0, =(unk_B2CC8 - 0xF94F2)
/* 0xF94EC */    LDR             R1, =(aParachute - 0xF94F4); "PARACHUTE" ...
/* 0xF94EE */    ADD             R0, PC; unk_B2CC8
/* 0xF94F0 */    ADD             R1, PC; "PARACHUTE"
/* 0xF94F2 */    BL              sub_107188
/* 0xF94F6 */    LDR             R1, =(aBar - 0xF94FC); "BAR" ...
/* 0xF94F8 */    ADD             R1, PC; "BAR"
/* 0xF94FA */    BL              sub_F9748
/* 0xF94FE */    CBNZ            R0, loc_F950C
/* 0xF9500 */    LDR             R0, =(unk_B2CC8 - 0xF9508)
/* 0xF9502 */    LDR             R1, =(aBar - 0xF950A); "BAR" ...
/* 0xF9504 */    ADD             R0, PC; unk_B2CC8
/* 0xF9506 */    ADD             R1, PC; "BAR"
/* 0xF9508 */    BL              sub_107188
/* 0xF950C */    LDR             R1, =(aGangs - 0xF9512); "GANGS" ...
/* 0xF950E */    ADD             R1, PC; "GANGS"
/* 0xF9510 */    BL              sub_F9748
/* 0xF9514 */    CBNZ            R0, loc_F9522
/* 0xF9516 */    LDR             R0, =(unk_B2CC8 - 0xF951E)
/* 0xF9518 */    LDR             R1, =(aGangs - 0xF9520); "GANGS" ...
/* 0xF951A */    ADD             R0, PC; unk_B2CC8
/* 0xF951C */    ADD             R1, PC; "GANGS"
/* 0xF951E */    BL              sub_107188
/* 0xF9522 */    LDR             R1, =(aPaulnmac - 0xF9528); "PAULNMAC" ...
/* 0xF9524 */    ADD             R1, PC; "PAULNMAC"
/* 0xF9526 */    BL              sub_F9748
/* 0xF952A */    CBNZ            R0, loc_F9538
/* 0xF952C */    LDR             R0, =(unk_B2CC8 - 0xF9534)
/* 0xF952E */    LDR             R1, =(aPaulnmac - 0xF9536); "PAULNMAC" ...
/* 0xF9530 */    ADD             R0, PC; unk_B2CC8
/* 0xF9532 */    ADD             R1, PC; "PAULNMAC"
/* 0xF9534 */    BL              sub_107188
/* 0xF9538 */    LDR             R1, =(aVending - 0xF953E); "VENDING" ...
/* 0xF953A */    ADD             R1, PC; "VENDING"
/* 0xF953C */    BL              sub_F9748
/* 0xF9540 */    CBNZ            R0, loc_F954E
/* 0xF9542 */    LDR             R0, =(unk_B2CC8 - 0xF954A)
/* 0xF9544 */    LDR             R1, =(aVending - 0xF954C); "VENDING" ...
/* 0xF9546 */    ADD             R0, PC; unk_B2CC8
/* 0xF9548 */    ADD             R1, PC; "VENDING"
/* 0xF954A */    BL              sub_107188
/* 0xF954E */    LDR             R1, =(aFightB - 0xF9554); "FIGHT_B" ...
/* 0xF9550 */    ADD             R1, PC; "FIGHT_B"
/* 0xF9552 */    BL              sub_F9748
/* 0xF9556 */    CBNZ            R0, loc_F9564
/* 0xF9558 */    LDR             R0, =(unk_B2CC8 - 0xF9560)
/* 0xF955A */    LDR             R1, =(aFightB - 0xF9562); "FIGHT_B" ...
/* 0xF955C */    ADD             R0, PC; unk_B2CC8
/* 0xF955E */    ADD             R1, PC; "FIGHT_B"
/* 0xF9560 */    BL              sub_107188
/* 0xF9564 */    LDR             R1, =(aFightC - 0xF956A); "FIGHT_C" ...
/* 0xF9566 */    ADD             R1, PC; "FIGHT_C"
/* 0xF9568 */    BL              sub_F9748
/* 0xF956C */    CBNZ            R0, loc_F957A
/* 0xF956E */    LDR             R0, =(unk_B2CC8 - 0xF9576)
/* 0xF9570 */    LDR             R1, =(aFightC - 0xF9578); "FIGHT_C" ...
/* 0xF9572 */    ADD             R0, PC; unk_B2CC8
/* 0xF9574 */    ADD             R1, PC; "FIGHT_C"
/* 0xF9576 */    BL              sub_107188
/* 0xF957A */    LDR             R1, =(aFightD - 0xF9580); "FIGHT_D" ...
/* 0xF957C */    ADD             R1, PC; "FIGHT_D"
/* 0xF957E */    BL              sub_F9748
/* 0xF9582 */    CBNZ            R0, loc_F9590
/* 0xF9584 */    LDR             R0, =(unk_B2CC8 - 0xF958C)
/* 0xF9586 */    LDR             R1, =(aFightD - 0xF958E); "FIGHT_D" ...
/* 0xF9588 */    ADD             R0, PC; unk_B2CC8
/* 0xF958A */    ADD             R1, PC; "FIGHT_D"
/* 0xF958C */    BL              sub_107188
/* 0xF9590 */    LDR             R1, =(aFightE - 0xF9596); "FIGHT_E" ...
/* 0xF9592 */    ADD             R1, PC; "FIGHT_E"
/* 0xF9594 */    BL              sub_F9748
/* 0xF9598 */    CBNZ            R0, loc_F95A6
/* 0xF959A */    LDR             R0, =(unk_B2CC8 - 0xF95A2)
/* 0xF959C */    LDR             R1, =(aFightE - 0xF95A4); "FIGHT_E" ...
/* 0xF959E */    ADD             R0, PC; unk_B2CC8
/* 0xF95A0 */    ADD             R1, PC; "FIGHT_E"
/* 0xF95A2 */    BL              sub_107188
/* 0xF95A6 */    LDR             R0, =(unk_B2CDC - 0xF95B0)
/* 0xF95A8 */    MOVW            R1, #0xC3B
/* 0xF95AC */    ADD             R0, PC; unk_B2CDC
/* 0xF95AE */    BL              sub_107188
/* 0xF95B2 */    CBNZ            R0, loc_F95C0
/* 0xF95B4 */    LDR             R0, =(unk_B2CF0 - 0xF95BE)
/* 0xF95B6 */    MOVW            R1, #0xC3B
/* 0xF95BA */    ADD             R0, PC; unk_B2CF0
/* 0xF95BC */    BL              sub_107188
/* 0xF95C0 */    LDR             R0, =(unk_B2CDC - 0xF95CA)
/* 0xF95C2 */    MOVW            R1, #0x5CD
/* 0xF95C6 */    ADD             R0, PC; unk_B2CDC
/* 0xF95C8 */    BL              sub_107188
/* 0xF95CC */    CBNZ            R0, loc_F95DA
/* 0xF95CE */    LDR             R0, =(unk_B2CF0 - 0xF95D8)
/* 0xF95D0 */    MOVW            R1, #0x5CD
/* 0xF95D4 */    ADD             R0, PC; unk_B2CF0
/* 0xF95D6 */    BL              sub_107188
/* 0xF95DA */    LDR             R0, =(unk_B2CDC - 0xF95E4)
/* 0xF95DC */    MOVW            R1, #0x5CE
/* 0xF95E0 */    ADD             R0, PC; unk_B2CDC
/* 0xF95E2 */    BL              sub_107188
/* 0xF95E6 */    CBNZ            R0, loc_F95F4
/* 0xF95E8 */    LDR             R0, =(unk_B2CF0 - 0xF95F2)
/* 0xF95EA */    MOVW            R1, #0x5CE
/* 0xF95EE */    ADD             R0, PC; unk_B2CF0
/* 0xF95F0 */    BL              sub_107188
/* 0xF95F4 */    LDR             R0, =(unk_B2CDC - 0xF95FE)
/* 0xF95F6 */    MOVW            R1, #0x607
/* 0xF95FA */    ADD             R0, PC; unk_B2CDC
/* 0xF95FC */    BL              sub_107188
/* 0xF9600 */    CBNZ            R0, loc_F960E
/* 0xF9602 */    LDR             R0, =(unk_B2CF0 - 0xF960C)
/* 0xF9604 */    MOVW            R1, #0x607
/* 0xF9608 */    ADD             R0, PC; unk_B2CF0
/* 0xF960A */    BL              sub_107188
/* 0xF960E */    LDR             R0, =(unk_B2CDC - 0xF9618)
/* 0xF9610 */    MOVW            R1, #0x60A
/* 0xF9614 */    ADD             R0, PC; unk_B2CDC
/* 0xF9616 */    BL              sub_107188
/* 0xF961A */    CBNZ            R0, loc_F9628
/* 0xF961C */    LDR             R0, =(unk_B2CF0 - 0xF9626)
/* 0xF961E */    MOVW            R1, #0x60A
/* 0xF9622 */    ADD             R0, PC; unk_B2CF0
/* 0xF9624 */    BL              sub_107188
/* 0xF9628 */    LDR             R0, =(unk_B2CDC - 0xF9632)
/* 0xF962A */    MOVW            R1, #0x157
/* 0xF962E */    ADD             R0, PC; unk_B2CDC
/* 0xF9630 */    BL              sub_107188
/* 0xF9634 */    CBNZ            R0, loc_F9642
/* 0xF9636 */    LDR             R0, =(unk_B2CF0 - 0xF9640)
/* 0xF9638 */    MOVW            R1, #0x157
/* 0xF963C */    ADD             R0, PC; unk_B2CF0
/* 0xF963E */    BL              sub_107188
/* 0xF9642 */    LDR             R0, =(unk_B2CDC - 0xF964C)
/* 0xF9644 */    MOV.W           R1, #0x156
/* 0xF9648 */    ADD             R0, PC; unk_B2CDC
/* 0xF964A */    BL              sub_107188
/* 0xF964E */    CBNZ            R0, loc_F965C
/* 0xF9650 */    LDR             R0, =(unk_B2CF0 - 0xF965A)
/* 0xF9652 */    MOV.W           R1, #0x156
/* 0xF9656 */    ADD             R0, PC; unk_B2CF0
/* 0xF9658 */    BL              sub_107188
/* 0xF965C */    LDR             R0, =(unk_B2CDC - 0xF9666)
/* 0xF965E */    MOV.W           R1, #0x158
/* 0xF9662 */    ADD             R0, PC; unk_B2CDC
/* 0xF9664 */    BL              sub_107188
/* 0xF9668 */    CBNZ            R0, loc_F9676
/* 0xF966A */    LDR             R0, =(unk_B2CF0 - 0xF9674)
/* 0xF966C */    MOV.W           R1, #0x158
/* 0xF9670 */    ADD             R0, PC; unk_B2CF0
/* 0xF9672 */    BL              sub_107188
/* 0xF9676 */    LDR             R0, =(unk_B2CDC - 0xF9680)
/* 0xF9678 */    MOV.W           R1, #0x14A
/* 0xF967C */    ADD             R0, PC; unk_B2CDC
/* 0xF967E */    BL              sub_107188
/* 0xF9682 */    CBZ             R0, loc_F9686
/* 0xF9684 */    POP             {R7,PC}
/* 0xF9686 */    LDR             R0, =(unk_B2CF0 - 0xF9690)
/* 0xF9688 */    MOV.W           R1, #0x14A
/* 0xF968C */    ADD             R0, PC; unk_B2CF0
/* 0xF968E */    BL              sub_107188
/* 0xF9692 */    POP             {R7,PC}
