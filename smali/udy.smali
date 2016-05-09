.class public final Ludy;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Ludy;->aD:I

    .line 526
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 581
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 582
    iget-object v1, p0, Ludy;->a:Ltes;

    if-eqz v1, :cond_0

    .line 583
    const v1, 0x3aa1861

    iget-object v2, p0, Ludy;->a:Ltes;

    .line 584
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1595
    sparse-switch v0, :sswitch_data_0

    .line 1599
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    :sswitch_0
    return-object p0

    .line 1605
    :sswitch_1
    iget-object v0, p0, Ludy;->a:Ltes;

    if-nez v0, :cond_1

    .line 1606
    new-instance v0, Ltes;

    invoke-direct {v0}, Ltes;-><init>()V

    iput-object v0, p0, Ludy;->a:Ltes;

    .line 1608
    :cond_1
    iget-object v0, p0, Ludy;->a:Ltes;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1595
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d50c30a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Ludy;->a:Ltes;

    if-eqz v0, :cond_0

    .line 574
    const v0, 0x3aa1861

    iget-object v1, p0, Ludy;->a:Ltes;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 576
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 577
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 530
    if-ne p1, p0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    instance-of v2, p1, Ludy;

    if-nez v2, :cond_2

    move v0, v1

    .line 534
    goto :goto_0

    .line 536
    :cond_2
    check-cast p1, Ludy;

    .line 537
    iget-object v2, p0, Ludy;->a:Ltes;

    if-nez v2, :cond_3

    .line 538
    iget-object v2, p1, Ludy;->a:Ltes;

    if-eqz v2, :cond_4

    move v0, v1

    .line 539
    goto :goto_0

    .line 542
    :cond_3
    iget-object v2, p0, Ludy;->a:Ltes;

    iget-object v3, p1, Ludy;->a:Ltes;

    invoke-virtual {v2, v3}, Ltes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 543
    goto :goto_0

    .line 546
    :cond_4
    iget-object v2, p0, Ludy;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ludy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 547
    :cond_5
    iget-object v2, p1, Ludy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludy;->aC:Lvqr;

    .line 548
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 547
    goto :goto_0

    .line 550
    :cond_6
    iget-object v0, p0, Ludy;->aC:Lvqr;

    iget-object v1, p1, Ludy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 558
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->a:Ltes;

    if-nez v0, :cond_1

    move v0, v1

    .line 560
    :goto_0
    add-int/2addr v0, v2

    .line 561
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludy;->aC:Lvqr;

    .line 563
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 565
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 566
    return v0

    .line 560
    :cond_1
    iget-object v0, p0, Ludy;->a:Ltes;

    invoke-virtual {v0}, Ltes;->hashCode()I

    move-result v0

    goto :goto_0

    .line 565
    :cond_2
    iget-object v1, p0, Ludy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
