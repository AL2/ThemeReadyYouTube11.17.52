.class public final Luqs;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Luhg;

.field public c:Luhg;

.field public d:Luhg;

.field public e:Luhv;

.field public f:Lsul;

.field public g:Lshq;

.field public h:Ljava/lang/String;

.field public i:Lszx;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lspa;

.field private m:[Lugh;

.field private n:Lscq;

.field private o:Lscq;

.field private p:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 150
    const-string v0, ""

    iput-object v0, p0, Luqs;->h:Ljava/lang/String;

    .line 151
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luqs;->x:[B

    .line 153
    invoke-static {}, Lugh;->fN_()[Lugh;

    move-result-object v0

    iput-object v0, p0, Luqs;->m:[Lugh;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Luqs;->aD:I

    .line 155
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 416
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 417
    iget-object v1, p0, Luqs;->a:Lsul;

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Luqs;->a:Lsul;

    .line 419
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Luqs;->b:Luhg;

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Luqs;->b:Luhg;

    .line 423
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-object v1, p0, Luqs;->c:Luhg;

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget-object v2, p0, Luqs;->c:Luhg;

    .line 427
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Luqs;->d:Luhg;

    if-eqz v1, :cond_3

    .line 430
    const/4 v1, 0x4

    iget-object v2, p0, Luqs;->d:Luhg;

    .line 431
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    iget-object v1, p0, Luqs;->e:Luhv;

    if-eqz v1, :cond_4

    .line 434
    const/4 v1, 0x5

    iget-object v2, p0, Luqs;->e:Luhv;

    .line 435
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_4
    iget-object v1, p0, Luqs;->f:Lsul;

    if-eqz v1, :cond_5

    .line 438
    const/4 v1, 0x6

    iget-object v2, p0, Luqs;->f:Lsul;

    .line 439
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_5
    iget-object v1, p0, Luqs;->g:Lshq;

    if-eqz v1, :cond_6

    .line 442
    const/4 v1, 0x7

    iget-object v2, p0, Luqs;->g:Lshq;

    .line 443
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_6
    iget-object v1, p0, Luqs;->l:Lspa;

    if-eqz v1, :cond_7

    .line 446
    const/16 v1, 0x8

    iget-object v2, p0, Luqs;->l:Lspa;

    .line 447
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_7
    iget-object v1, p0, Luqs;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 450
    const/16 v1, 0x9

    iget-object v2, p0, Luqs;->h:Ljava/lang/String;

    .line 451
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_8
    iget-object v1, p0, Luqs;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 455
    const/16 v1, 0xb

    iget-object v2, p0, Luqs;->x:[B

    .line 456
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_9
    iget-object v1, p0, Luqs;->m:[Lugh;

    if-eqz v1, :cond_c

    iget-object v1, p0, Luqs;->m:[Lugh;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 459
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luqs;->m:[Lugh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 460
    iget-object v2, p0, Luqs;->m:[Lugh;

    aget-object v2, v2, v0

    .line 461
    if-eqz v2, :cond_a

    .line 462
    const/16 v3, 0xc

    .line 463
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 459
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 467
    :cond_c
    iget-object v1, p0, Luqs;->n:Lscq;

    if-eqz v1, :cond_d

    .line 468
    const/16 v1, 0xd

    iget-object v2, p0, Luqs;->n:Lscq;

    .line 469
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_d
    iget-object v1, p0, Luqs;->o:Lscq;

    if-eqz v1, :cond_e

    .line 472
    const/16 v1, 0xe

    iget-object v2, p0, Luqs;->o:Lscq;

    .line 473
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_e
    iget-object v1, p0, Luqs;->p:Lsul;

    if-eqz v1, :cond_f

    .line 476
    const/16 v1, 0xf

    iget-object v2, p0, Luqs;->p:Lsul;

    .line 477
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_f
    iget-object v1, p0, Luqs;->i:Lszx;

    if-eqz v1, :cond_10

    .line 480
    const/16 v1, 0x10

    iget-object v2, p0, Luqs;->i:Lszx;

    .line 481
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_10
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1492
    sparse-switch v0, :sswitch_data_0

    .line 1496
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :sswitch_0
    return-object p0

    .line 1502
    :sswitch_1
    iget-object v0, p0, Luqs;->a:Lsul;

    if-nez v0, :cond_1

    .line 1503
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luqs;->a:Lsul;

    .line 1505
    :cond_1
    iget-object v0, p0, Luqs;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1509
    :sswitch_2
    iget-object v0, p0, Luqs;->b:Luhg;

    if-nez v0, :cond_2

    .line 1510
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luqs;->b:Luhg;

    .line 1512
    :cond_2
    iget-object v0, p0, Luqs;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1516
    :sswitch_3
    iget-object v0, p0, Luqs;->c:Luhg;

    if-nez v0, :cond_3

    .line 1517
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luqs;->c:Luhg;

    .line 1519
    :cond_3
    iget-object v0, p0, Luqs;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1523
    :sswitch_4
    iget-object v0, p0, Luqs;->d:Luhg;

    if-nez v0, :cond_4

    .line 1524
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luqs;->d:Luhg;

    .line 1526
    :cond_4
    iget-object v0, p0, Luqs;->d:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1530
    :sswitch_5
    iget-object v0, p0, Luqs;->e:Luhv;

    if-nez v0, :cond_5

    .line 1531
    new-instance v0, Luhv;

    invoke-direct {v0}, Luhv;-><init>()V

    iput-object v0, p0, Luqs;->e:Luhv;

    .line 1533
    :cond_5
    iget-object v0, p0, Luqs;->e:Luhv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1537
    :sswitch_6
    iget-object v0, p0, Luqs;->f:Lsul;

    if-nez v0, :cond_6

    .line 1538
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luqs;->f:Lsul;

    .line 1540
    :cond_6
    iget-object v0, p0, Luqs;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1544
    :sswitch_7
    iget-object v0, p0, Luqs;->g:Lshq;

    if-nez v0, :cond_7

    .line 1545
    new-instance v0, Lshq;

    invoke-direct {v0}, Lshq;-><init>()V

    iput-object v0, p0, Luqs;->g:Lshq;

    .line 1547
    :cond_7
    iget-object v0, p0, Luqs;->g:Lshq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1551
    :sswitch_8
    iget-object v0, p0, Luqs;->l:Lspa;

    if-nez v0, :cond_8

    .line 1552
    new-instance v0, Lspa;

    invoke-direct {v0}, Lspa;-><init>()V

    iput-object v0, p0, Luqs;->l:Lspa;

    .line 1554
    :cond_8
    iget-object v0, p0, Luqs;->l:Lspa;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1558
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqs;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1562
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqs;->x:[B

    goto/16 :goto_0

    .line 1566
    :sswitch_b
    const/16 v0, 0x62

    .line 1567
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1568
    iget-object v0, p0, Luqs;->m:[Lugh;

    if-nez v0, :cond_a

    move v0, v1

    .line 1571
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lugh;

    .line 1573
    if-eqz v0, :cond_9

    .line 1574
    iget-object v3, p0, Luqs;->m:[Lugh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1577
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1578
    new-instance v3, Lugh;

    invoke-direct {v3}, Lugh;-><init>()V

    aput-object v3, v2, v0

    .line 1579
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1580
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1577
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1570
    :cond_a
    iget-object v0, p0, Luqs;->m:[Lugh;

    array-length v0, v0

    goto :goto_1

    .line 1583
    :cond_b
    new-instance v3, Lugh;

    invoke-direct {v3}, Lugh;-><init>()V

    aput-object v3, v2, v0

    .line 1584
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1585
    iput-object v2, p0, Luqs;->m:[Lugh;

    goto/16 :goto_0

    .line 1589
    :sswitch_c
    iget-object v0, p0, Luqs;->n:Lscq;

    if-nez v0, :cond_c

    .line 1590
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Luqs;->n:Lscq;

    .line 1592
    :cond_c
    iget-object v0, p0, Luqs;->n:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1596
    :sswitch_d
    iget-object v0, p0, Luqs;->o:Lscq;

    if-nez v0, :cond_d

    .line 1597
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Luqs;->o:Lscq;

    .line 1599
    :cond_d
    iget-object v0, p0, Luqs;->o:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1603
    :sswitch_e
    iget-object v0, p0, Luqs;->p:Lsul;

    if-nez v0, :cond_e

    .line 1604
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luqs;->p:Lsul;

    .line 1606
    :cond_e
    iget-object v0, p0, Luqs;->p:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1610
    :sswitch_f
    iget-object v0, p0, Luqs;->i:Lszx;

    if-nez v0, :cond_f

    .line 1611
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Luqs;->i:Lszx;

    .line 1613
    :cond_f
    iget-object v0, p0, Luqs;->i:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1492
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Luqs;->a:Lsul;

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iget-object v1, p0, Luqs;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 362
    :cond_0
    iget-object v0, p0, Luqs;->b:Luhg;

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x2

    iget-object v1, p0, Luqs;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 365
    :cond_1
    iget-object v0, p0, Luqs;->c:Luhg;

    if-eqz v0, :cond_2

    .line 366
    const/4 v0, 0x3

    iget-object v1, p0, Luqs;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 368
    :cond_2
    iget-object v0, p0, Luqs;->d:Luhg;

    if-eqz v0, :cond_3

    .line 369
    const/4 v0, 0x4

    iget-object v1, p0, Luqs;->d:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 371
    :cond_3
    iget-object v0, p0, Luqs;->e:Luhv;

    if-eqz v0, :cond_4

    .line 372
    const/4 v0, 0x5

    iget-object v1, p0, Luqs;->e:Luhv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 374
    :cond_4
    iget-object v0, p0, Luqs;->f:Lsul;

    if-eqz v0, :cond_5

    .line 375
    const/4 v0, 0x6

    iget-object v1, p0, Luqs;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 377
    :cond_5
    iget-object v0, p0, Luqs;->g:Lshq;

    if-eqz v0, :cond_6

    .line 378
    const/4 v0, 0x7

    iget-object v1, p0, Luqs;->g:Lshq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 380
    :cond_6
    iget-object v0, p0, Luqs;->l:Lspa;

    if-eqz v0, :cond_7

    .line 381
    const/16 v0, 0x8

    iget-object v1, p0, Luqs;->l:Lspa;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 383
    :cond_7
    iget-object v0, p0, Luqs;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 384
    const/16 v0, 0x9

    iget-object v1, p0, Luqs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 386
    :cond_8
    iget-object v0, p0, Luqs;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 388
    const/16 v0, 0xb

    iget-object v1, p0, Luqs;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 390
    :cond_9
    iget-object v0, p0, Luqs;->m:[Lugh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luqs;->m:[Lugh;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 391
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luqs;->m:[Lugh;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 392
    iget-object v1, p0, Luqs;->m:[Lugh;

    aget-object v1, v1, v0

    .line 393
    if-eqz v1, :cond_a

    .line 394
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 391
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_b
    iget-object v0, p0, Luqs;->n:Lscq;

    if-eqz v0, :cond_c

    .line 399
    const/16 v0, 0xd

    iget-object v1, p0, Luqs;->n:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 401
    :cond_c
    iget-object v0, p0, Luqs;->o:Lscq;

    if-eqz v0, :cond_d

    .line 402
    const/16 v0, 0xe

    iget-object v1, p0, Luqs;->o:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 404
    :cond_d
    iget-object v0, p0, Luqs;->p:Lsul;

    if-eqz v0, :cond_e

    .line 405
    const/16 v0, 0xf

    iget-object v1, p0, Luqs;->p:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 407
    :cond_e
    iget-object v0, p0, Luqs;->i:Lszx;

    if-eqz v0, :cond_f

    .line 408
    const/16 v0, 0x10

    iget-object v1, p0, Luqs;->i:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 410
    :cond_f
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 411
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p1, p0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    instance-of v2, p1, Luqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    check-cast p1, Luqs;

    .line 166
    iget-object v2, p0, Luqs;->a:Lsul;

    if-nez v2, :cond_3

    .line 167
    iget-object v2, p1, Luqs;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Luqs;->a:Lsul;

    iget-object v3, p1, Luqs;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Luqs;->b:Luhg;

    if-nez v2, :cond_5

    .line 176
    iget-object v2, p1, Luqs;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Luqs;->b:Luhg;

    iget-object v3, p1, Luqs;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Luqs;->c:Luhg;

    if-nez v2, :cond_7

    .line 185
    iget-object v2, p1, Luqs;->c:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Luqs;->c:Luhg;

    iget-object v3, p1, Luqs;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_8
    iget-object v2, p0, Luqs;->d:Luhg;

    if-nez v2, :cond_9

    .line 194
    iget-object v2, p1, Luqs;->d:Luhg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Luqs;->d:Luhg;

    iget-object v3, p1, Luqs;->d:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_a
    iget-object v2, p0, Luqs;->e:Luhv;

    if-nez v2, :cond_b

    .line 203
    iget-object v2, p1, Luqs;->e:Luhv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget-object v2, p0, Luqs;->e:Luhv;

    iget-object v3, p1, Luqs;->e:Luhv;

    invoke-virtual {v2, v3}, Luhv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_c
    iget-object v2, p0, Luqs;->f:Lsul;

    if-nez v2, :cond_d

    .line 212
    iget-object v2, p1, Luqs;->f:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Luqs;->f:Lsul;

    iget-object v3, p1, Luqs;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_e
    iget-object v2, p0, Luqs;->g:Lshq;

    if-nez v2, :cond_f

    .line 221
    iget-object v2, p1, Luqs;->g:Lshq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Luqs;->g:Lshq;

    iget-object v3, p1, Luqs;->g:Lshq;

    invoke-virtual {v2, v3}, Lshq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_10
    iget-object v2, p0, Luqs;->l:Lspa;

    if-nez v2, :cond_11

    .line 230
    iget-object v2, p1, Luqs;->l:Lspa;

    if-eqz v2, :cond_12

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_11
    iget-object v2, p0, Luqs;->l:Lspa;

    iget-object v3, p1, Luqs;->l:Lspa;

    invoke-virtual {v2, v3}, Lspa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_12
    iget-object v2, p0, Luqs;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 239
    iget-object v2, p1, Luqs;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_13
    iget-object v2, p0, Luqs;->h:Ljava/lang/String;

    iget-object v3, p1, Luqs;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v2, p0, Luqs;->x:[B

    iget-object v3, p1, Luqs;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_15
    iget-object v2, p0, Luqs;->m:[Lugh;

    iget-object v3, p1, Luqs;->m:[Lugh;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_16
    iget-object v2, p0, Luqs;->n:Lscq;

    if-nez v2, :cond_17

    .line 253
    iget-object v2, p1, Luqs;->n:Lscq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_17
    iget-object v2, p0, Luqs;->n:Lscq;

    iget-object v3, p1, Luqs;->n:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_18
    iget-object v2, p0, Luqs;->o:Lscq;

    if-nez v2, :cond_19

    .line 262
    iget-object v2, p1, Luqs;->o:Lscq;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_19
    iget-object v2, p0, Luqs;->o:Lscq;

    iget-object v3, p1, Luqs;->o:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_1a
    iget-object v2, p0, Luqs;->p:Lsul;

    if-nez v2, :cond_1b

    .line 271
    iget-object v2, p1, Luqs;->p:Lsul;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_1b
    iget-object v2, p0, Luqs;->p:Lsul;

    iget-object v3, p1, Luqs;->p:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_1c
    iget-object v2, p0, Luqs;->i:Lszx;

    if-nez v2, :cond_1d

    .line 280
    iget-object v2, p1, Luqs;->i:Lszx;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_1d
    iget-object v2, p0, Luqs;->i:Lszx;

    iget-object v3, p1, Luqs;->i:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_1e
    iget-object v2, p0, Luqs;->aC:Lvqr;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Luqs;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 289
    :cond_1f
    iget-object v2, p1, Luqs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqs;->aC:Lvqr;

    .line 290
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_20
    iget-object v0, p0, Luqs;->aC:Lvqr;

    iget-object v1, p1, Luqs;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 301
    :goto_0
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 305
    :goto_1
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->c:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 309
    :goto_2
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->d:Luhg;

    if-nez v0, :cond_4

    move v0, v1

    .line 313
    :goto_3
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->e:Luhv;

    if-nez v0, :cond_5

    move v0, v1

    .line 315
    :goto_4
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->f:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 319
    :goto_5
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->g:Lshq;

    if-nez v0, :cond_7

    move v0, v1

    .line 321
    :goto_6
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->l:Lspa;

    if-nez v0, :cond_8

    move v0, v1

    .line 325
    :goto_7
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 327
    :goto_8
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqs;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqs;->m:[Lugh;

    .line 332
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->n:Lscq;

    if-nez v0, :cond_a

    move v0, v1

    .line 335
    :goto_9
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->o:Lscq;

    if-nez v0, :cond_b

    move v0, v1

    .line 340
    :goto_a
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->p:Lsul;

    if-nez v0, :cond_c

    move v0, v1

    .line 345
    :goto_b
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqs;->i:Lszx;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqs;->aC:Lvqr;

    .line 349
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 351
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 352
    return v0

    .line 301
    :cond_1
    iget-object v0, p0, Luqs;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Luqs;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Luqs;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 313
    :cond_4
    iget-object v0, p0, Luqs;->d:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 315
    :cond_5
    iget-object v0, p0, Luqs;->e:Luhv;

    invoke-virtual {v0}, Luhv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 319
    :cond_6
    iget-object v0, p0, Luqs;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 321
    :cond_7
    iget-object v0, p0, Luqs;->g:Lshq;

    invoke-virtual {v0}, Lshq;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 325
    :cond_8
    iget-object v0, p0, Luqs;->l:Lspa;

    invoke-virtual {v0}, Lspa;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 327
    :cond_9
    iget-object v0, p0, Luqs;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 335
    :cond_a
    iget-object v0, p0, Luqs;->n:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 340
    :cond_b
    iget-object v0, p0, Luqs;->o:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_a

    .line 345
    :cond_c
    iget-object v0, p0, Luqs;->p:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_b

    .line 346
    :cond_d
    iget-object v0, p0, Luqs;->i:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_c

    .line 351
    :cond_e
    iget-object v1, p0, Luqs;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_d
.end method
