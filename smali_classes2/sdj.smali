.class public final Lsdj;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsdj;


# instance fields
.field private b:Lsul;

.field private c:Lsul;

.field private d:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 399
    const/4 v0, -0x1

    iput v0, p0, Lsdj;->aD:I

    .line 400
    return-void
.end method

.method public static bm_()[Lsdj;
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lsdj;->a:[Lsdj;

    if-nez v0, :cond_1

    .line 325
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    sget-object v0, Lsdj;->a:[Lsdj;

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    new-array v0, v0, [Lsdj;

    sput-object v0, Lsdj;->a:[Lsdj;

    .line 329
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_1
    sget-object v0, Lsdj;->a:[Lsdj;

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 486
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 487
    iget-object v1, p0, Lsdj;->b:Lsul;

    if-eqz v1, :cond_0

    .line 488
    const/4 v1, 0x1

    iget-object v2, p0, Lsdj;->b:Lsul;

    .line 489
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_0
    iget-object v1, p0, Lsdj;->c:Lsul;

    if-eqz v1, :cond_1

    .line 492
    const/4 v1, 0x2

    iget-object v2, p0, Lsdj;->c:Lsul;

    .line 493
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_1
    iget-object v1, p0, Lsdj;->d:Ltmu;

    if-eqz v1, :cond_2

    .line 496
    const/4 v1, 0x3

    iget-object v2, p0, Lsdj;->d:Ltmu;

    .line 497
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1508
    sparse-switch v0, :sswitch_data_0

    .line 1512
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    :sswitch_0
    return-object p0

    .line 1518
    :sswitch_1
    iget-object v0, p0, Lsdj;->b:Lsul;

    if-nez v0, :cond_1

    .line 1519
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdj;->b:Lsul;

    .line 1521
    :cond_1
    iget-object v0, p0, Lsdj;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1525
    :sswitch_2
    iget-object v0, p0, Lsdj;->c:Lsul;

    if-nez v0, :cond_2

    .line 1526
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdj;->c:Lsul;

    .line 1528
    :cond_2
    iget-object v0, p0, Lsdj;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1532
    :sswitch_3
    iget-object v0, p0, Lsdj;->d:Ltmu;

    if-nez v0, :cond_3

    .line 1533
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsdj;->d:Ltmu;

    .line 1535
    :cond_3
    iget-object v0, p0, Lsdj;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1508
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
    .line 472
    iget-object v0, p0, Lsdj;->b:Lsul;

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    iget-object v1, p0, Lsdj;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lsdj;->c:Lsul;

    if-eqz v0, :cond_1

    .line 476
    const/4 v0, 0x2

    iget-object v1, p0, Lsdj;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lsdj;->d:Ltmu;

    if-eqz v0, :cond_2

    .line 479
    const/4 v0, 0x3

    iget-object v1, p0, Lsdj;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 481
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 482
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    if-ne p1, p0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    instance-of v2, p1, Lsdj;

    if-nez v2, :cond_2

    move v0, v1

    .line 408
    goto :goto_0

    .line 410
    :cond_2
    check-cast p1, Lsdj;

    .line 411
    iget-object v2, p0, Lsdj;->b:Lsul;

    if-nez v2, :cond_3

    .line 412
    iget-object v2, p1, Lsdj;->b:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 413
    goto :goto_0

    .line 416
    :cond_3
    iget-object v2, p0, Lsdj;->b:Lsul;

    iget-object v3, p1, Lsdj;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 417
    goto :goto_0

    .line 420
    :cond_4
    iget-object v2, p0, Lsdj;->c:Lsul;

    if-nez v2, :cond_5

    .line 421
    iget-object v2, p1, Lsdj;->c:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 422
    goto :goto_0

    .line 425
    :cond_5
    iget-object v2, p0, Lsdj;->c:Lsul;

    iget-object v3, p1, Lsdj;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 426
    goto :goto_0

    .line 429
    :cond_6
    iget-object v2, p0, Lsdj;->d:Ltmu;

    if-nez v2, :cond_7

    .line 430
    iget-object v2, p1, Lsdj;->d:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :cond_7
    iget-object v2, p0, Lsdj;->d:Ltmu;

    iget-object v3, p1, Lsdj;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 435
    goto :goto_0

    .line 438
    :cond_8
    iget-object v2, p0, Lsdj;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsdj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 439
    :cond_9
    iget-object v2, p1, Lsdj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdj;->aC:Lvqr;

    .line 440
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_a
    iget-object v0, p0, Lsdj;->aC:Lvqr;

    iget-object v1, p1, Lsdj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 450
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdj;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 451
    :goto_0
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdj;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 455
    :goto_1
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdj;->d:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 458
    :goto_2
    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdj;->aC:Lvqr;

    .line 462
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 465
    return v0

    .line 451
    :cond_1
    iget-object v0, p0, Lsdj;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lsdj;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 458
    :cond_3
    iget-object v0, p0, Lsdj;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 464
    :cond_4
    iget-object v1, p0, Lsdj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
