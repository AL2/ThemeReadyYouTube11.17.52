.class public final Ltcv;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Ltcx;

.field public b:Lsul;

.field public c:Landroid/text/Spanned;

.field private d:Lsul;

.field private e:Ltcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 463
    invoke-static {}, Ltcx;->dt_()[Ltcx;

    move-result-object v0

    iput-object v0, p0, Ltcv;->a:[Ltcx;

    .line 464
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltcv;->x:[B

    .line 465
    const/4 v0, -0x1

    iput v0, p0, Ltcv;->aD:I

    .line 466
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 574
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 575
    iget-object v0, p0, Ltcv;->a:[Ltcx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcv;->a:[Ltcx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 576
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltcv;->a:[Ltcx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 577
    iget-object v2, p0, Ltcv;->a:[Ltcx;

    aget-object v2, v2, v0

    .line 578
    if-eqz v2, :cond_0

    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 576
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Ltcv;->d:Lsul;

    if-eqz v0, :cond_2

    .line 585
    const/4 v0, 0x2

    iget-object v2, p0, Ltcv;->d:Lsul;

    .line 586
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 588
    :cond_2
    iget-object v0, p0, Ltcv;->e:Ltcw;

    if-eqz v0, :cond_3

    .line 589
    const/4 v0, 0x3

    iget-object v2, p0, Ltcv;->e:Ltcw;

    .line 590
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 592
    :cond_3
    iget-object v0, p0, Ltcv;->b:Lsul;

    if-eqz v0, :cond_4

    .line 593
    const/4 v0, 0x5

    iget-object v2, p0, Ltcv;->b:Lsul;

    .line 594
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 596
    :cond_4
    iget-object v0, p0, Ltcv;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 598
    const/4 v0, 0x6

    iget-object v2, p0, Ltcv;->x:[B

    .line 599
    invoke-static {v0, v2}, Lvqn;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 601
    :cond_5
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1610
    sparse-switch v0, :sswitch_data_0

    .line 1614
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    :sswitch_0
    return-object p0

    .line 1620
    :sswitch_1
    const/16 v0, 0xa

    .line 1621
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1622
    iget-object v0, p0, Ltcv;->a:[Ltcx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1625
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcx;

    .line 1627
    if-eqz v0, :cond_1

    .line 1628
    iget-object v3, p0, Ltcv;->a:[Ltcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1631
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1632
    new-instance v3, Ltcx;

    invoke-direct {v3}, Ltcx;-><init>()V

    aput-object v3, v2, v0

    .line 1633
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1634
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1631
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1624
    :cond_2
    iget-object v0, p0, Ltcv;->a:[Ltcx;

    array-length v0, v0

    goto :goto_1

    .line 1637
    :cond_3
    new-instance v3, Ltcx;

    invoke-direct {v3}, Ltcx;-><init>()V

    aput-object v3, v2, v0

    .line 1638
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1639
    iput-object v2, p0, Ltcv;->a:[Ltcx;

    goto :goto_0

    .line 1643
    :sswitch_2
    iget-object v0, p0, Ltcv;->d:Lsul;

    if-nez v0, :cond_4

    .line 1644
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltcv;->d:Lsul;

    .line 1646
    :cond_4
    iget-object v0, p0, Ltcv;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1650
    :sswitch_3
    iget-object v0, p0, Ltcv;->e:Ltcw;

    if-nez v0, :cond_5

    .line 1651
    new-instance v0, Ltcw;

    invoke-direct {v0}, Ltcw;-><init>()V

    iput-object v0, p0, Ltcv;->e:Ltcw;

    .line 1653
    :cond_5
    iget-object v0, p0, Ltcv;->e:Ltcw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1657
    :sswitch_4
    iget-object v0, p0, Ltcv;->b:Lsul;

    if-nez v0, :cond_6

    .line 1658
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltcv;->b:Lsul;

    .line 1660
    :cond_6
    iget-object v0, p0, Ltcv;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1664
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcv;->x:[B

    goto/16 :goto_0

    .line 1610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Ltcv;->a:[Ltcx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcv;->a:[Ltcx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 548
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltcv;->a:[Ltcx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 549
    iget-object v1, p0, Ltcv;->a:[Ltcx;

    aget-object v1, v1, v0

    .line 550
    if-eqz v1, :cond_0

    .line 551
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Ltcv;->d:Lsul;

    if-eqz v0, :cond_2

    .line 556
    const/4 v0, 0x2

    iget-object v1, p0, Ltcv;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 558
    :cond_2
    iget-object v0, p0, Ltcv;->e:Ltcw;

    if-eqz v0, :cond_3

    .line 559
    const/4 v0, 0x3

    iget-object v1, p0, Ltcv;->e:Ltcw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 561
    :cond_3
    iget-object v0, p0, Ltcv;->b:Lsul;

    if-eqz v0, :cond_4

    .line 562
    const/4 v0, 0x5

    iget-object v1, p0, Ltcv;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 564
    :cond_4
    iget-object v0, p0, Ltcv;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 566
    const/4 v0, 0x6

    iget-object v1, p0, Ltcv;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 568
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 569
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    if-ne p1, p0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    instance-of v2, p1, Ltcv;

    if-nez v2, :cond_2

    move v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_2
    check-cast p1, Ltcv;

    .line 477
    iget-object v2, p0, Ltcv;->a:[Ltcx;

    iget-object v3, p1, Ltcv;->a:[Ltcx;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_3
    iget-object v2, p0, Ltcv;->d:Lsul;

    if-nez v2, :cond_4

    .line 482
    iget-object v2, p1, Ltcv;->d:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_4
    iget-object v2, p0, Ltcv;->d:Lsul;

    iget-object v3, p1, Ltcv;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 487
    goto :goto_0

    .line 490
    :cond_5
    iget-object v2, p0, Ltcv;->e:Ltcw;

    if-nez v2, :cond_6

    .line 491
    iget-object v2, p1, Ltcv;->e:Ltcw;

    if-eqz v2, :cond_7

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_6
    iget-object v2, p0, Ltcv;->e:Ltcw;

    iget-object v3, p1, Ltcv;->e:Ltcw;

    invoke-virtual {v2, v3}, Ltcw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 496
    goto :goto_0

    .line 499
    :cond_7
    iget-object v2, p0, Ltcv;->b:Lsul;

    if-nez v2, :cond_8

    .line 500
    iget-object v2, p1, Ltcv;->b:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 501
    goto :goto_0

    .line 504
    :cond_8
    iget-object v2, p0, Ltcv;->b:Lsul;

    iget-object v3, p1, Ltcv;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_9
    iget-object v2, p0, Ltcv;->x:[B

    iget-object v3, p1, Ltcv;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_a
    iget-object v2, p0, Ltcv;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltcv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 512
    :cond_b
    iget-object v2, p1, Ltcv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcv;->aC:Lvqr;

    .line 513
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 512
    goto :goto_0

    .line 515
    :cond_c
    iget-object v0, p0, Ltcv;->aC:Lvqr;

    iget-object v1, p1, Ltcv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 523
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcv;->a:[Ltcx;

    .line 526
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->d:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 529
    :goto_0
    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->e:Ltcw;

    if-nez v0, :cond_2

    move v0, v1

    .line 532
    :goto_1
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->b:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcv;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 535
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcv;->aC:Lvqr;

    .line 537
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 540
    return v0

    .line 529
    :cond_1
    iget-object v0, p0, Ltcv;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p0, Ltcv;->e:Ltcw;

    invoke-virtual {v0}, Ltcw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 533
    :cond_3
    iget-object v0, p0, Ltcv;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 539
    :cond_4
    iget-object v1, p0, Ltcv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
