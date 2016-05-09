.class public final Ltez;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Ltfd;

.field private b:Ltfb;

.field private c:Ltff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1440
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 1441
    const/4 v0, -0x1

    iput v0, p0, Ltez;->aD:I

    .line 1442
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1532
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 1533
    iget-object v1, p0, Ltez;->a:Ltfd;

    if-eqz v1, :cond_0

    .line 1534
    const/4 v1, 0x1

    iget-object v2, p0, Ltez;->a:Ltfd;

    .line 1535
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_0
    iget-object v1, p0, Ltez;->b:Ltfb;

    if-eqz v1, :cond_1

    .line 1538
    const/4 v1, 0x2

    iget-object v2, p0, Ltez;->b:Ltfb;

    .line 1539
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_1
    iget-object v1, p0, Ltez;->c:Ltff;

    if-eqz v1, :cond_2

    .line 1542
    const/4 v1, 0x3

    iget-object v2, p0, Ltez;->c:Ltff;

    .line 1543
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1545
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2554
    sparse-switch v0, :sswitch_data_0

    .line 2558
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2559
    :sswitch_0
    return-object p0

    .line 2564
    :sswitch_1
    iget-object v0, p0, Ltez;->a:Ltfd;

    if-nez v0, :cond_1

    .line 2565
    new-instance v0, Ltfd;

    invoke-direct {v0}, Ltfd;-><init>()V

    iput-object v0, p0, Ltez;->a:Ltfd;

    .line 2567
    :cond_1
    iget-object v0, p0, Ltez;->a:Ltfd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2571
    :sswitch_2
    iget-object v0, p0, Ltez;->b:Ltfb;

    if-nez v0, :cond_2

    .line 2572
    new-instance v0, Ltfb;

    invoke-direct {v0}, Ltfb;-><init>()V

    iput-object v0, p0, Ltez;->b:Ltfb;

    .line 2574
    :cond_2
    iget-object v0, p0, Ltez;->b:Ltfb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2578
    :sswitch_3
    iget-object v0, p0, Ltez;->c:Ltff;

    if-nez v0, :cond_3

    .line 2579
    new-instance v0, Ltff;

    invoke-direct {v0}, Ltff;-><init>()V

    iput-object v0, p0, Ltez;->c:Ltff;

    .line 2581
    :cond_3
    iget-object v0, p0, Ltez;->c:Ltff;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2554
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Ltez;->a:Ltfd;

    if-eqz v0, :cond_0

    .line 1518
    const/4 v0, 0x1

    iget-object v1, p0, Ltez;->a:Ltfd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1520
    :cond_0
    iget-object v0, p0, Ltez;->b:Ltfb;

    if-eqz v0, :cond_1

    .line 1521
    const/4 v0, 0x2

    iget-object v1, p0, Ltez;->b:Ltfb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1523
    :cond_1
    iget-object v0, p0, Ltez;->c:Ltff;

    if-eqz v0, :cond_2

    .line 1524
    const/4 v0, 0x3

    iget-object v1, p0, Ltez;->c:Ltff;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1526
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 1527
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1446
    if-ne p1, p0, :cond_1

    .line 1484
    :cond_0
    :goto_0
    return v0

    .line 1449
    :cond_1
    instance-of v2, p1, Ltez;

    if-nez v2, :cond_2

    move v0, v1

    .line 1450
    goto :goto_0

    .line 1452
    :cond_2
    check-cast p1, Ltez;

    .line 1453
    iget-object v2, p0, Ltez;->a:Ltfd;

    if-nez v2, :cond_3

    .line 1454
    iget-object v2, p1, Ltez;->a:Ltfd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1455
    goto :goto_0

    .line 1458
    :cond_3
    iget-object v2, p0, Ltez;->a:Ltfd;

    iget-object v3, p1, Ltez;->a:Ltfd;

    invoke-virtual {v2, v3}, Ltfd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1459
    goto :goto_0

    .line 1462
    :cond_4
    iget-object v2, p0, Ltez;->b:Ltfb;

    if-nez v2, :cond_5

    .line 1463
    iget-object v2, p1, Ltez;->b:Ltfb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1464
    goto :goto_0

    .line 1467
    :cond_5
    iget-object v2, p0, Ltez;->b:Ltfb;

    iget-object v3, p1, Ltez;->b:Ltfb;

    invoke-virtual {v2, v3}, Ltfb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1468
    goto :goto_0

    .line 1471
    :cond_6
    iget-object v2, p0, Ltez;->c:Ltff;

    if-nez v2, :cond_7

    .line 1472
    iget-object v2, p1, Ltez;->c:Ltff;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1473
    goto :goto_0

    .line 1476
    :cond_7
    iget-object v2, p0, Ltez;->c:Ltff;

    iget-object v3, p1, Ltez;->c:Ltff;

    invoke-virtual {v2, v3}, Ltff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1477
    goto :goto_0

    .line 1480
    :cond_8
    iget-object v2, p0, Ltez;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltez;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1481
    :cond_9
    iget-object v2, p1, Ltez;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltez;->aC:Lvqr;

    .line 1482
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1481
    goto :goto_0

    .line 1484
    :cond_a
    iget-object v0, p0, Ltez;->aC:Lvqr;

    iget-object v1, p1, Ltez;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1492
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltez;->a:Ltfd;

    if-nez v0, :cond_1

    move v0, v1

    .line 1495
    :goto_0
    add-int/2addr v0, v2

    .line 1496
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltez;->b:Ltfb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1499
    :goto_1
    add-int/2addr v0, v2

    .line 1500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltez;->c:Ltff;

    if-nez v0, :cond_3

    move v0, v1

    .line 1504
    :goto_2
    add-int/2addr v0, v2

    .line 1505
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltez;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltez;->aC:Lvqr;

    .line 1507
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1509
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1510
    return v0

    .line 1495
    :cond_1
    iget-object v0, p0, Ltez;->a:Ltfd;

    invoke-virtual {v0}, Ltfd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1499
    :cond_2
    iget-object v0, p0, Ltez;->b:Ltfb;

    invoke-virtual {v0}, Ltfb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1504
    :cond_3
    iget-object v0, p0, Ltez;->c:Ltff;

    invoke-virtual {v0}, Ltff;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1509
    :cond_4
    iget-object v1, p0, Ltez;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
