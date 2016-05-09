.class public final Ltbj;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Luhg;

.field public d:Ltmu;

.field public e:Ltee;

.field public f:Lube;

.field public g:Ltip;

.field public h:Lsul;

.field public i:Lsul;

.field public j:Lsul;

.field public k:[Lsbl;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:[Luhf;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 198
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltbj;->x:[B

    .line 200
    invoke-static {}, Lsbl;->ba_()[Lsbl;

    move-result-object v0

    iput-object v0, p0, Ltbj;->k:[Lsbl;

    .line 202
    invoke-static {}, Luhf;->fR_()[Luhf;

    move-result-object v0

    iput-object v0, p0, Ltbj;->o:[Luhf;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Ltbj;->aD:I

    .line 204
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 435
    iget-object v2, p0, Ltbj;->a:Lsul;

    if-eqz v2, :cond_0

    .line 436
    const/4 v2, 0x1

    iget-object v3, p0, Ltbj;->a:Lsul;

    .line 437
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 439
    :cond_0
    iget-object v2, p0, Ltbj;->b:Lsul;

    if-eqz v2, :cond_1

    .line 440
    const/4 v2, 0x2

    iget-object v3, p0, Ltbj;->b:Lsul;

    .line 441
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 443
    :cond_1
    iget-object v2, p0, Ltbj;->c:Luhg;

    if-eqz v2, :cond_2

    .line 444
    const/4 v2, 0x4

    iget-object v3, p0, Ltbj;->c:Luhg;

    .line 445
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    :cond_2
    iget-object v2, p0, Ltbj;->d:Ltmu;

    if-eqz v2, :cond_3

    .line 448
    const/4 v2, 0x5

    iget-object v3, p0, Ltbj;->d:Ltmu;

    .line 449
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_3
    iget-object v2, p0, Ltbj;->e:Ltee;

    if-eqz v2, :cond_4

    .line 452
    const/4 v2, 0x6

    iget-object v3, p0, Ltbj;->e:Ltee;

    .line 453
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_4
    iget-object v2, p0, Ltbj;->f:Lube;

    if-eqz v2, :cond_5

    .line 456
    const/4 v2, 0x7

    iget-object v3, p0, Ltbj;->f:Lube;

    .line 457
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_5
    iget-object v2, p0, Ltbj;->g:Ltip;

    if-eqz v2, :cond_6

    .line 460
    const/16 v2, 0x8

    iget-object v3, p0, Ltbj;->g:Ltip;

    .line 461
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    :cond_6
    iget-object v2, p0, Ltbj;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 465
    const/16 v2, 0xa

    iget-object v3, p0, Ltbj;->x:[B

    .line 466
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_7
    iget-object v2, p0, Ltbj;->h:Lsul;

    if-eqz v2, :cond_8

    .line 469
    const/16 v2, 0xb

    iget-object v3, p0, Ltbj;->h:Lsul;

    .line 470
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_8
    iget-object v2, p0, Ltbj;->i:Lsul;

    if-eqz v2, :cond_9

    .line 473
    const/16 v2, 0xc

    iget-object v3, p0, Ltbj;->i:Lsul;

    .line 474
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    :cond_9
    iget-object v2, p0, Ltbj;->j:Lsul;

    if-eqz v2, :cond_a

    .line 477
    const/16 v2, 0xf

    iget-object v3, p0, Ltbj;->j:Lsul;

    .line 478
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_a
    iget-object v2, p0, Ltbj;->k:[Lsbl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltbj;->k:[Lsbl;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 481
    :goto_0
    iget-object v3, p0, Ltbj;->k:[Lsbl;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 482
    iget-object v3, p0, Ltbj;->k:[Lsbl;

    aget-object v3, v3, v0

    .line 483
    if-eqz v3, :cond_b

    .line 484
    const/16 v4, 0x10

    .line 485
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 481
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 489
    :cond_d
    iget-object v2, p0, Ltbj;->o:[Luhf;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltbj;->o:[Luhf;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 490
    :goto_1
    iget-object v2, p0, Ltbj;->o:[Luhf;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 491
    iget-object v2, p0, Ltbj;->o:[Luhf;

    aget-object v2, v2, v1

    .line 492
    if-eqz v2, :cond_e

    .line 493
    const/16 v3, 0x12

    .line 494
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 490
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 498
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1507
    sparse-switch v0, :sswitch_data_0

    .line 1511
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    :sswitch_0
    return-object p0

    .line 1517
    :sswitch_1
    iget-object v0, p0, Ltbj;->a:Lsul;

    if-nez v0, :cond_1

    .line 1518
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltbj;->a:Lsul;

    .line 1520
    :cond_1
    iget-object v0, p0, Ltbj;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1524
    :sswitch_2
    iget-object v0, p0, Ltbj;->b:Lsul;

    if-nez v0, :cond_2

    .line 1525
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltbj;->b:Lsul;

    .line 1527
    :cond_2
    iget-object v0, p0, Ltbj;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1531
    :sswitch_3
    iget-object v0, p0, Ltbj;->c:Luhg;

    if-nez v0, :cond_3

    .line 1532
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Ltbj;->c:Luhg;

    .line 1534
    :cond_3
    iget-object v0, p0, Ltbj;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1538
    :sswitch_4
    iget-object v0, p0, Ltbj;->d:Ltmu;

    if-nez v0, :cond_4

    .line 1539
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltbj;->d:Ltmu;

    .line 1541
    :cond_4
    iget-object v0, p0, Ltbj;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1545
    :sswitch_5
    iget-object v0, p0, Ltbj;->e:Ltee;

    if-nez v0, :cond_5

    .line 1546
    new-instance v0, Ltee;

    invoke-direct {v0}, Ltee;-><init>()V

    iput-object v0, p0, Ltbj;->e:Ltee;

    .line 1548
    :cond_5
    iget-object v0, p0, Ltbj;->e:Ltee;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1552
    :sswitch_6
    iget-object v0, p0, Ltbj;->f:Lube;

    if-nez v0, :cond_6

    .line 1553
    new-instance v0, Lube;

    invoke-direct {v0}, Lube;-><init>()V

    iput-object v0, p0, Ltbj;->f:Lube;

    .line 1555
    :cond_6
    iget-object v0, p0, Ltbj;->f:Lube;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1559
    :sswitch_7
    iget-object v0, p0, Ltbj;->g:Ltip;

    if-nez v0, :cond_7

    .line 1560
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Ltbj;->g:Ltip;

    .line 1562
    :cond_7
    iget-object v0, p0, Ltbj;->g:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1566
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbj;->x:[B

    goto/16 :goto_0

    .line 1570
    :sswitch_9
    iget-object v0, p0, Ltbj;->h:Lsul;

    if-nez v0, :cond_8

    .line 1571
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltbj;->h:Lsul;

    .line 1573
    :cond_8
    iget-object v0, p0, Ltbj;->h:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1577
    :sswitch_a
    iget-object v0, p0, Ltbj;->i:Lsul;

    if-nez v0, :cond_9

    .line 1578
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltbj;->i:Lsul;

    .line 1580
    :cond_9
    iget-object v0, p0, Ltbj;->i:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1584
    :sswitch_b
    iget-object v0, p0, Ltbj;->j:Lsul;

    if-nez v0, :cond_a

    .line 1585
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltbj;->j:Lsul;

    .line 1587
    :cond_a
    iget-object v0, p0, Ltbj;->j:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1591
    :sswitch_c
    const/16 v0, 0x82

    .line 1592
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1593
    iget-object v0, p0, Ltbj;->k:[Lsbl;

    if-nez v0, :cond_c

    move v0, v1

    .line 1594
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbl;

    .line 1596
    if-eqz v0, :cond_b

    .line 1597
    iget-object v3, p0, Ltbj;->k:[Lsbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1600
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1601
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1603
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1593
    :cond_c
    iget-object v0, p0, Ltbj;->k:[Lsbl;

    array-length v0, v0

    goto :goto_1

    .line 1606
    :cond_d
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1608
    iput-object v2, p0, Ltbj;->k:[Lsbl;

    goto/16 :goto_0

    .line 1612
    :sswitch_d
    const/16 v0, 0x92

    .line 1613
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1614
    iget-object v0, p0, Ltbj;->o:[Luhf;

    if-nez v0, :cond_f

    move v0, v1

    .line 1617
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luhf;

    .line 1619
    if-eqz v0, :cond_e

    .line 1620
    iget-object v3, p0, Ltbj;->o:[Luhf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1623
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1624
    new-instance v3, Luhf;

    invoke-direct {v3}, Luhf;-><init>()V

    aput-object v3, v2, v0

    .line 1625
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1626
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1623
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1616
    :cond_f
    iget-object v0, p0, Ltbj;->o:[Luhf;

    array-length v0, v0

    goto :goto_3

    .line 1629
    :cond_10
    new-instance v3, Luhf;

    invoke-direct {v3}, Luhf;-><init>()V

    aput-object v3, v2, v0

    .line 1630
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1631
    iput-object v2, p0, Ltbj;->o:[Luhf;

    goto/16 :goto_0

    .line 1507
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
        0x92 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Ltbj;->a:Lsul;

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x1

    iget-object v2, p0, Ltbj;->a:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 381
    :cond_0
    iget-object v0, p0, Ltbj;->b:Lsul;

    if-eqz v0, :cond_1

    .line 382
    const/4 v0, 0x2

    iget-object v2, p0, Ltbj;->b:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 384
    :cond_1
    iget-object v0, p0, Ltbj;->c:Luhg;

    if-eqz v0, :cond_2

    .line 385
    const/4 v0, 0x4

    iget-object v2, p0, Ltbj;->c:Luhg;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 387
    :cond_2
    iget-object v0, p0, Ltbj;->d:Ltmu;

    if-eqz v0, :cond_3

    .line 388
    const/4 v0, 0x5

    iget-object v2, p0, Ltbj;->d:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 390
    :cond_3
    iget-object v0, p0, Ltbj;->e:Ltee;

    if-eqz v0, :cond_4

    .line 391
    const/4 v0, 0x6

    iget-object v2, p0, Ltbj;->e:Ltee;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 393
    :cond_4
    iget-object v0, p0, Ltbj;->f:Lube;

    if-eqz v0, :cond_5

    .line 394
    const/4 v0, 0x7

    iget-object v2, p0, Ltbj;->f:Lube;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 396
    :cond_5
    iget-object v0, p0, Ltbj;->g:Ltip;

    if-eqz v0, :cond_6

    .line 397
    const/16 v0, 0x8

    iget-object v2, p0, Ltbj;->g:Ltip;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 399
    :cond_6
    iget-object v0, p0, Ltbj;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    const/16 v0, 0xa

    iget-object v2, p0, Ltbj;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 403
    :cond_7
    iget-object v0, p0, Ltbj;->h:Lsul;

    if-eqz v0, :cond_8

    .line 404
    const/16 v0, 0xb

    iget-object v2, p0, Ltbj;->h:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 406
    :cond_8
    iget-object v0, p0, Ltbj;->i:Lsul;

    if-eqz v0, :cond_9

    .line 407
    const/16 v0, 0xc

    iget-object v2, p0, Ltbj;->i:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 409
    :cond_9
    iget-object v0, p0, Ltbj;->j:Lsul;

    if-eqz v0, :cond_a

    .line 410
    const/16 v0, 0xf

    iget-object v2, p0, Ltbj;->j:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 412
    :cond_a
    iget-object v0, p0, Ltbj;->k:[Lsbl;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltbj;->k:[Lsbl;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 413
    :goto_0
    iget-object v2, p0, Ltbj;->k:[Lsbl;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 414
    iget-object v2, p0, Ltbj;->k:[Lsbl;

    aget-object v2, v2, v0

    .line 415
    if-eqz v2, :cond_b

    .line 416
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 413
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_c
    iget-object v0, p0, Ltbj;->o:[Luhf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltbj;->o:[Luhf;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 421
    :goto_1
    iget-object v0, p0, Ltbj;->o:[Luhf;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 422
    iget-object v0, p0, Ltbj;->o:[Luhf;

    aget-object v0, v0, v1

    .line 423
    if-eqz v0, :cond_d

    .line 424
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 421
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 428
    :cond_e
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 429
    return-void
.end method

.method public final dm_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltbj;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Ltbj;->a:Lsul;

    .line 68
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltbj;->p:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Ltbj;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p1, p0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Ltbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Ltbj;

    .line 215
    iget-object v2, p0, Ltbj;->a:Lsul;

    if-nez v2, :cond_3

    .line 216
    iget-object v2, p1, Ltbj;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_3
    iget-object v2, p0, Ltbj;->a:Lsul;

    iget-object v3, p1, Ltbj;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_4
    iget-object v2, p0, Ltbj;->b:Lsul;

    if-nez v2, :cond_5

    .line 225
    iget-object v2, p1, Ltbj;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_5
    iget-object v2, p0, Ltbj;->b:Lsul;

    iget-object v3, p1, Ltbj;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_6
    iget-object v2, p0, Ltbj;->c:Luhg;

    if-nez v2, :cond_7

    .line 234
    iget-object v2, p1, Ltbj;->c:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_7
    iget-object v2, p0, Ltbj;->c:Luhg;

    iget-object v3, p1, Ltbj;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_8
    iget-object v2, p0, Ltbj;->d:Ltmu;

    if-nez v2, :cond_9

    .line 243
    iget-object v2, p1, Ltbj;->d:Ltmu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_9
    iget-object v2, p0, Ltbj;->d:Ltmu;

    iget-object v3, p1, Ltbj;->d:Ltmu;

    .line 248
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_a
    iget-object v2, p0, Ltbj;->e:Ltee;

    if-nez v2, :cond_b

    .line 253
    iget-object v2, p1, Ltbj;->e:Ltee;

    if-eqz v2, :cond_c

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_b
    iget-object v2, p0, Ltbj;->e:Ltee;

    iget-object v3, p1, Ltbj;->e:Ltee;

    invoke-virtual {v2, v3}, Ltee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_c
    iget-object v2, p0, Ltbj;->f:Lube;

    if-nez v2, :cond_d

    .line 262
    iget-object v2, p1, Ltbj;->f:Lube;

    if-eqz v2, :cond_e

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_d
    iget-object v2, p0, Ltbj;->f:Lube;

    iget-object v3, p1, Ltbj;->f:Lube;

    invoke-virtual {v2, v3}, Lube;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_e
    iget-object v2, p0, Ltbj;->g:Ltip;

    if-nez v2, :cond_f

    .line 271
    iget-object v2, p1, Ltbj;->g:Ltip;

    if-eqz v2, :cond_10

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_f
    iget-object v2, p0, Ltbj;->g:Ltip;

    iget-object v3, p1, Ltbj;->g:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_10
    iget-object v2, p0, Ltbj;->x:[B

    iget-object v3, p1, Ltbj;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_11
    iget-object v2, p0, Ltbj;->h:Lsul;

    if-nez v2, :cond_12

    .line 283
    iget-object v2, p1, Ltbj;->h:Lsul;

    if-eqz v2, :cond_13

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_12
    iget-object v2, p0, Ltbj;->h:Lsul;

    iget-object v3, p1, Ltbj;->h:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_13
    iget-object v2, p0, Ltbj;->i:Lsul;

    if-nez v2, :cond_14

    .line 292
    iget-object v2, p1, Ltbj;->i:Lsul;

    if-eqz v2, :cond_15

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_14
    iget-object v2, p0, Ltbj;->i:Lsul;

    iget-object v3, p1, Ltbj;->i:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_15
    iget-object v2, p0, Ltbj;->j:Lsul;

    if-nez v2, :cond_16

    .line 301
    iget-object v2, p1, Ltbj;->j:Lsul;

    if-eqz v2, :cond_17

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_16
    iget-object v2, p0, Ltbj;->j:Lsul;

    iget-object v3, p1, Ltbj;->j:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_17
    iget-object v2, p0, Ltbj;->k:[Lsbl;

    iget-object v3, p1, Ltbj;->k:[Lsbl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_18
    iget-object v2, p0, Ltbj;->o:[Luhf;

    iget-object v3, p1, Ltbj;->o:[Luhf;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_19
    iget-object v2, p0, Ltbj;->aC:Lvqr;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Ltbj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 318
    :cond_1a
    iget-object v2, p1, Ltbj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbj;->aC:Lvqr;

    .line 319
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_1b
    iget-object v0, p0, Ltbj;->aC:Lvqr;

    iget-object v1, p1, Ltbj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 333
    :goto_1
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->c:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 337
    :goto_2
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->d:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 342
    :goto_3
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->e:Ltee;

    if-nez v0, :cond_5

    move v0, v1

    .line 344
    :goto_4
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->f:Lube;

    if-nez v0, :cond_6

    move v0, v1

    .line 346
    :goto_5
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->g:Ltip;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbj;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->h:Lsul;

    if-nez v0, :cond_8

    move v0, v1

    .line 352
    :goto_7
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->i:Lsul;

    if-nez v0, :cond_9

    move v0, v1

    .line 357
    :goto_8
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbj;->j:Lsul;

    if-nez v0, :cond_a

    move v0, v1

    .line 359
    :goto_9
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbj;->k:[Lsbl;

    .line 361
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbj;->o:[Luhf;

    .line 365
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbj;->aC:Lvqr;

    .line 368
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 370
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 371
    return v0

    .line 329
    :cond_1
    iget-object v0, p0, Ltbj;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Ltbj;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Ltbj;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 342
    :cond_4
    iget-object v0, p0, Ltbj;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 344
    :cond_5
    iget-object v0, p0, Ltbj;->e:Ltee;

    invoke-virtual {v0}, Ltee;->hashCode()I

    move-result v0

    goto :goto_4

    .line 346
    :cond_6
    iget-object v0, p0, Ltbj;->f:Lube;

    invoke-virtual {v0}, Lube;->hashCode()I

    move-result v0

    goto :goto_5

    .line 347
    :cond_7
    iget-object v0, p0, Ltbj;->g:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_6

    .line 352
    :cond_8
    iget-object v0, p0, Ltbj;->h:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_7

    .line 357
    :cond_9
    iget-object v0, p0, Ltbj;->i:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_8

    .line 359
    :cond_a
    iget-object v0, p0, Ltbj;->j:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_9

    .line 370
    :cond_b
    iget-object v1, p0, Ltbj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_a
.end method
