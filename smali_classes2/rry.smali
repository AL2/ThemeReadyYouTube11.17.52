.class public final Lrry;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Lrsa;

.field public b:Lsul;

.field public c:Lsul;

.field public d:Lrrx;

.field public e:[Lrrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 361
    invoke-static {}, Lrsa;->aj_()[Lrsa;

    move-result-object v0

    iput-object v0, p0, Lrry;->a:[Lrsa;

    .line 362
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lrry;->x:[B

    .line 364
    invoke-static {}, Lrrz;->ai_()[Lrrz;

    move-result-object v0

    iput-object v0, p0, Lrry;->e:[Lrrz;

    .line 365
    const/4 v0, -0x1

    iput v0, p0, Lrry;->aD:I

    .line 366
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 487
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 488
    iget-object v2, p0, Lrry;->a:[Lrsa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrry;->a:[Lrsa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 489
    :goto_0
    iget-object v3, p0, Lrry;->a:[Lrsa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 490
    iget-object v3, p0, Lrry;->a:[Lrsa;

    aget-object v3, v3, v0

    .line 491
    if-eqz v3, :cond_0

    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 497
    :cond_2
    iget-object v2, p0, Lrry;->b:Lsul;

    if-eqz v2, :cond_3

    .line 498
    const/4 v2, 0x2

    iget-object v3, p0, Lrry;->b:Lsul;

    .line 499
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    :cond_3
    iget-object v2, p0, Lrry;->c:Lsul;

    if-eqz v2, :cond_4

    .line 502
    const/4 v2, 0x5

    iget-object v3, p0, Lrry;->c:Lsul;

    .line 503
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    :cond_4
    iget-object v2, p0, Lrry;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 507
    const/4 v2, 0x6

    iget-object v3, p0, Lrry;->x:[B

    .line 508
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_5
    iget-object v2, p0, Lrry;->d:Lrrx;

    if-eqz v2, :cond_6

    .line 511
    const/4 v2, 0x7

    iget-object v3, p0, Lrry;->d:Lrrx;

    .line 512
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    :cond_6
    iget-object v2, p0, Lrry;->e:[Lrrz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrry;->e:[Lrrz;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 515
    :goto_1
    iget-object v2, p0, Lrry;->e:[Lrrz;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 516
    iget-object v2, p0, Lrry;->e:[Lrrz;

    aget-object v2, v2, v1

    .line 517
    if-eqz v2, :cond_7

    .line 518
    const/16 v3, 0x8

    .line 519
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 515
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 523
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1532
    sparse-switch v0, :sswitch_data_0

    .line 1536
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    :sswitch_0
    return-object p0

    .line 1542
    :sswitch_1
    const/16 v0, 0xa

    .line 1543
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1544
    iget-object v0, p0, Lrry;->a:[Lrsa;

    if-nez v0, :cond_2

    move v0, v1

    .line 1545
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsa;

    .line 1547
    if-eqz v0, :cond_1

    .line 1548
    iget-object v3, p0, Lrry;->a:[Lrsa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1551
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1552
    new-instance v3, Lrsa;

    invoke-direct {v3}, Lrsa;-><init>()V

    aput-object v3, v2, v0

    .line 1553
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1554
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1544
    :cond_2
    iget-object v0, p0, Lrry;->a:[Lrsa;

    array-length v0, v0

    goto :goto_1

    .line 1557
    :cond_3
    new-instance v3, Lrsa;

    invoke-direct {v3}, Lrsa;-><init>()V

    aput-object v3, v2, v0

    .line 1558
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1559
    iput-object v2, p0, Lrry;->a:[Lrsa;

    goto :goto_0

    .line 1563
    :sswitch_2
    iget-object v0, p0, Lrry;->b:Lsul;

    if-nez v0, :cond_4

    .line 1564
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrry;->b:Lsul;

    .line 1566
    :cond_4
    iget-object v0, p0, Lrry;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1570
    :sswitch_3
    iget-object v0, p0, Lrry;->c:Lsul;

    if-nez v0, :cond_5

    .line 1571
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrry;->c:Lsul;

    .line 1573
    :cond_5
    iget-object v0, p0, Lrry;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1577
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrry;->x:[B

    goto :goto_0

    .line 1581
    :sswitch_5
    iget-object v0, p0, Lrry;->d:Lrrx;

    if-nez v0, :cond_6

    .line 1582
    new-instance v0, Lrrx;

    invoke-direct {v0}, Lrrx;-><init>()V

    iput-object v0, p0, Lrry;->d:Lrrx;

    .line 1584
    :cond_6
    iget-object v0, p0, Lrry;->d:Lrrx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1588
    :sswitch_6
    const/16 v0, 0x42

    .line 1589
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1590
    iget-object v0, p0, Lrry;->e:[Lrrz;

    if-nez v0, :cond_8

    move v0, v1

    .line 1593
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrrz;

    .line 1595
    if-eqz v0, :cond_7

    .line 1596
    iget-object v3, p0, Lrry;->e:[Lrrz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1599
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1600
    new-instance v3, Lrrz;

    invoke-direct {v3}, Lrrz;-><init>()V

    aput-object v3, v2, v0

    .line 1601
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1602
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1599
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1592
    :cond_8
    iget-object v0, p0, Lrry;->e:[Lrrz;

    array-length v0, v0

    goto :goto_3

    .line 1605
    :cond_9
    new-instance v3, Lrrz;

    invoke-direct {v3}, Lrrz;-><init>()V

    aput-object v3, v2, v0

    .line 1606
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1607
    iput-object v2, p0, Lrry;->e:[Lrrz;

    goto/16 :goto_0

    .line 1532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lrry;->a:[Lrsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrry;->a:[Lrsa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 453
    :goto_0
    iget-object v2, p0, Lrry;->a:[Lrsa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 454
    iget-object v2, p0, Lrry;->a:[Lrsa;

    aget-object v2, v2, v0

    .line 455
    if-eqz v2, :cond_0

    .line 456
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lrry;->b:Lsul;

    if-eqz v0, :cond_2

    .line 461
    const/4 v0, 0x2

    iget-object v2, p0, Lrry;->b:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 463
    :cond_2
    iget-object v0, p0, Lrry;->c:Lsul;

    if-eqz v0, :cond_3

    .line 464
    const/4 v0, 0x5

    iget-object v2, p0, Lrry;->c:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 466
    :cond_3
    iget-object v0, p0, Lrry;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 468
    const/4 v0, 0x6

    iget-object v2, p0, Lrry;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 470
    :cond_4
    iget-object v0, p0, Lrry;->d:Lrrx;

    if-eqz v0, :cond_5

    .line 471
    const/4 v0, 0x7

    iget-object v2, p0, Lrry;->d:Lrrx;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lrry;->e:[Lrrz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrry;->e:[Lrrz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 474
    :goto_1
    iget-object v0, p0, Lrry;->e:[Lrrz;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 475
    iget-object v0, p0, Lrry;->e:[Lrrz;

    aget-object v0, v0, v1

    .line 476
    if-eqz v0, :cond_6

    .line 477
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 474
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 481
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 482
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    if-ne p1, p0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    instance-of v2, p1, Lrry;

    if-nez v2, :cond_2

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    check-cast p1, Lrry;

    .line 377
    iget-object v2, p0, Lrry;->a:[Lrsa;

    iget-object v3, p1, Lrry;->a:[Lrsa;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_3
    iget-object v2, p0, Lrry;->b:Lsul;

    if-nez v2, :cond_4

    .line 382
    iget-object v2, p1, Lrry;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 383
    goto :goto_0

    .line 386
    :cond_4
    iget-object v2, p0, Lrry;->b:Lsul;

    iget-object v3, p1, Lrry;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_5
    iget-object v2, p0, Lrry;->c:Lsul;

    if-nez v2, :cond_6

    .line 391
    iget-object v2, p1, Lrry;->c:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_6
    iget-object v2, p0, Lrry;->c:Lsul;

    iget-object v3, p1, Lrry;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_7
    iget-object v2, p0, Lrry;->x:[B

    iget-object v3, p1, Lrry;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_8
    iget-object v2, p0, Lrry;->d:Lrrx;

    if-nez v2, :cond_9

    .line 403
    iget-object v2, p1, Lrry;->d:Lrrx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_9
    iget-object v2, p0, Lrry;->d:Lrrx;

    iget-object v3, p1, Lrry;->d:Lrrx;

    invoke-virtual {v2, v3}, Lrrx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 408
    goto :goto_0

    .line 411
    :cond_a
    iget-object v2, p0, Lrry;->e:[Lrrz;

    iget-object v3, p1, Lrry;->e:[Lrrz;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_b
    iget-object v2, p0, Lrry;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrry;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 416
    :cond_c
    iget-object v2, p1, Lrry;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrry;->aC:Lvqr;

    .line 417
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_d
    iget-object v0, p0, Lrry;->aC:Lvqr;

    iget-object v1, p1, Lrry;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrry;->a:[Lrsa;

    .line 428
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrry;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 431
    :goto_0
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrry;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrry;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrry;->d:Lrrx;

    if-nez v0, :cond_3

    move v0, v1

    .line 435
    :goto_2
    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrry;->e:[Lrrz;

    .line 439
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrry;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrry;->aC:Lvqr;

    .line 442
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 444
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 445
    return v0

    .line 431
    :cond_1
    iget-object v0, p0, Lrry;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lrry;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 435
    :cond_3
    iget-object v0, p0, Lrry;->d:Lrrx;

    invoke-virtual {v0}, Lrrx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 444
    :cond_4
    iget-object v1, p0, Lrry;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
