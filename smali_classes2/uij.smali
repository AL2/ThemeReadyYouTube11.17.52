.class public final Luij;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Luii;

.field public d:Luil;

.field public e:Lscr;

.field public f:Lsul;

.field public g:Lsul;

.field public h:Ltmu;

.field public i:Luik;

.field public j:Ljava/lang/String;

.field public k:Ltip;

.field public l:[Luhl;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 313
    const-string v0, ""

    iput-object v0, p0, Luij;->j:Ljava/lang/String;

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Luij;->o:Z

    .line 315
    const-string v0, ""

    iput-object v0, p0, Luij;->p:Ljava/lang/String;

    .line 316
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luij;->x:[B

    .line 318
    invoke-static {}, Luhl;->fU_()[Luhl;

    move-result-object v0

    iput-object v0, p0, Luij;->l:[Luhl;

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Luij;->aD:I

    .line 320
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 570
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 571
    iget-object v1, p0, Luij;->a:Lsul;

    if-eqz v1, :cond_0

    .line 572
    const/4 v1, 0x1

    iget-object v2, p0, Luij;->a:Lsul;

    .line 573
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_0
    iget-object v1, p0, Luij;->b:Lsul;

    if-eqz v1, :cond_1

    .line 576
    const/4 v1, 0x2

    iget-object v2, p0, Luij;->b:Lsul;

    .line 577
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_1
    iget-object v1, p0, Luij;->c:Luii;

    if-eqz v1, :cond_2

    .line 580
    const/4 v1, 0x3

    iget-object v2, p0, Luij;->c:Luii;

    .line 581
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_2
    iget-object v1, p0, Luij;->d:Luil;

    if-eqz v1, :cond_3

    .line 584
    const/4 v1, 0x4

    iget-object v2, p0, Luij;->d:Luil;

    .line 585
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_3
    iget-object v1, p0, Luij;->e:Lscr;

    if-eqz v1, :cond_4

    .line 588
    const/4 v1, 0x5

    iget-object v2, p0, Luij;->e:Lscr;

    .line 589
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_4
    iget-object v1, p0, Luij;->f:Lsul;

    if-eqz v1, :cond_5

    .line 592
    const/4 v1, 0x6

    iget-object v2, p0, Luij;->f:Lsul;

    .line 593
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_5
    iget-object v1, p0, Luij;->g:Lsul;

    if-eqz v1, :cond_6

    .line 596
    const/4 v1, 0x7

    iget-object v2, p0, Luij;->g:Lsul;

    .line 597
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_6
    iget-object v1, p0, Luij;->h:Ltmu;

    if-eqz v1, :cond_7

    .line 600
    const/16 v1, 0x8

    iget-object v2, p0, Luij;->h:Ltmu;

    .line 601
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_7
    iget-object v1, p0, Luij;->i:Luik;

    if-eqz v1, :cond_8

    .line 604
    const/16 v1, 0x9

    iget-object v2, p0, Luij;->i:Luik;

    .line 605
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_8
    iget-object v1, p0, Luij;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 608
    const/16 v1, 0xa

    iget-object v2, p0, Luij;->j:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_9
    iget-object v1, p0, Luij;->k:Ltip;

    if-eqz v1, :cond_a

    .line 612
    const/16 v1, 0xb

    iget-object v2, p0, Luij;->k:Ltip;

    .line 613
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_a
    iget-boolean v1, p0, Luij;->o:Z

    if-eqz v1, :cond_b

    .line 616
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 617
    add-int/2addr v0, v1

    .line 619
    :cond_b
    iget-object v1, p0, Luij;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 620
    const/16 v1, 0xd

    iget-object v2, p0, Luij;->p:Ljava/lang/String;

    .line 621
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_c
    iget-object v1, p0, Luij;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 625
    const/16 v1, 0xf

    iget-object v2, p0, Luij;->x:[B

    .line 626
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_d
    iget-object v1, p0, Luij;->l:[Luhl;

    if-eqz v1, :cond_10

    iget-object v1, p0, Luij;->l:[Luhl;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 629
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luij;->l:[Luhl;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 630
    iget-object v2, p0, Luij;->l:[Luhl;

    aget-object v2, v2, v0

    .line 631
    if-eqz v2, :cond_e

    .line 632
    const/16 v3, 0x10

    .line 633
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 629
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 637
    :cond_10
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1646
    sparse-switch v0, :sswitch_data_0

    .line 1650
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    :sswitch_0
    return-object p0

    .line 1656
    :sswitch_1
    iget-object v0, p0, Luij;->a:Lsul;

    if-nez v0, :cond_1

    .line 1657
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luij;->a:Lsul;

    .line 1659
    :cond_1
    iget-object v0, p0, Luij;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1663
    :sswitch_2
    iget-object v0, p0, Luij;->b:Lsul;

    if-nez v0, :cond_2

    .line 1664
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luij;->b:Lsul;

    .line 1666
    :cond_2
    iget-object v0, p0, Luij;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1670
    :sswitch_3
    iget-object v0, p0, Luij;->c:Luii;

    if-nez v0, :cond_3

    .line 1671
    new-instance v0, Luii;

    invoke-direct {v0}, Luii;-><init>()V

    iput-object v0, p0, Luij;->c:Luii;

    .line 1673
    :cond_3
    iget-object v0, p0, Luij;->c:Luii;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1677
    :sswitch_4
    iget-object v0, p0, Luij;->d:Luil;

    if-nez v0, :cond_4

    .line 1678
    new-instance v0, Luil;

    invoke-direct {v0}, Luil;-><init>()V

    iput-object v0, p0, Luij;->d:Luil;

    .line 1680
    :cond_4
    iget-object v0, p0, Luij;->d:Luil;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1684
    :sswitch_5
    iget-object v0, p0, Luij;->e:Lscr;

    if-nez v0, :cond_5

    .line 1685
    new-instance v0, Lscr;

    invoke-direct {v0}, Lscr;-><init>()V

    iput-object v0, p0, Luij;->e:Lscr;

    .line 1687
    :cond_5
    iget-object v0, p0, Luij;->e:Lscr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1691
    :sswitch_6
    iget-object v0, p0, Luij;->f:Lsul;

    if-nez v0, :cond_6

    .line 1692
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luij;->f:Lsul;

    .line 1694
    :cond_6
    iget-object v0, p0, Luij;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1698
    :sswitch_7
    iget-object v0, p0, Luij;->g:Lsul;

    if-nez v0, :cond_7

    .line 1699
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luij;->g:Lsul;

    .line 1701
    :cond_7
    iget-object v0, p0, Luij;->g:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1705
    :sswitch_8
    iget-object v0, p0, Luij;->h:Ltmu;

    if-nez v0, :cond_8

    .line 1706
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Luij;->h:Ltmu;

    .line 1708
    :cond_8
    iget-object v0, p0, Luij;->h:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1712
    :sswitch_9
    iget-object v0, p0, Luij;->i:Luik;

    if-nez v0, :cond_9

    .line 1713
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    iput-object v0, p0, Luij;->i:Luik;

    .line 1715
    :cond_9
    iget-object v0, p0, Luij;->i:Luik;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1719
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luij;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1723
    :sswitch_b
    iget-object v0, p0, Luij;->k:Ltip;

    if-nez v0, :cond_a

    .line 1724
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Luij;->k:Ltip;

    .line 1726
    :cond_a
    iget-object v0, p0, Luij;->k:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1730
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Luij;->o:Z

    goto/16 :goto_0

    .line 1734
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luij;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1738
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luij;->x:[B

    goto/16 :goto_0

    .line 1742
    :sswitch_f
    const/16 v0, 0x82

    .line 1743
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1744
    iget-object v0, p0, Luij;->l:[Luhl;

    if-nez v0, :cond_c

    move v0, v1

    .line 1747
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luhl;

    .line 1749
    if-eqz v0, :cond_b

    .line 1750
    iget-object v3, p0, Luij;->l:[Luhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1753
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1754
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 1755
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1756
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1753
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1746
    :cond_c
    iget-object v0, p0, Luij;->l:[Luhl;

    array-length v0, v0

    goto :goto_1

    .line 1759
    :cond_d
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 1760
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1761
    iput-object v2, p0, Luij;->l:[Luhl;

    goto/16 :goto_0

    .line 1646
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Luij;->a:Lsul;

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x1

    iget-object v1, p0, Luij;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 516
    :cond_0
    iget-object v0, p0, Luij;->b:Lsul;

    if-eqz v0, :cond_1

    .line 517
    const/4 v0, 0x2

    iget-object v1, p0, Luij;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 519
    :cond_1
    iget-object v0, p0, Luij;->c:Luii;

    if-eqz v0, :cond_2

    .line 520
    const/4 v0, 0x3

    iget-object v1, p0, Luij;->c:Luii;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 522
    :cond_2
    iget-object v0, p0, Luij;->d:Luil;

    if-eqz v0, :cond_3

    .line 523
    const/4 v0, 0x4

    iget-object v1, p0, Luij;->d:Luil;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 525
    :cond_3
    iget-object v0, p0, Luij;->e:Lscr;

    if-eqz v0, :cond_4

    .line 526
    const/4 v0, 0x5

    iget-object v1, p0, Luij;->e:Lscr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 528
    :cond_4
    iget-object v0, p0, Luij;->f:Lsul;

    if-eqz v0, :cond_5

    .line 529
    const/4 v0, 0x6

    iget-object v1, p0, Luij;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 531
    :cond_5
    iget-object v0, p0, Luij;->g:Lsul;

    if-eqz v0, :cond_6

    .line 532
    const/4 v0, 0x7

    iget-object v1, p0, Luij;->g:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 534
    :cond_6
    iget-object v0, p0, Luij;->h:Ltmu;

    if-eqz v0, :cond_7

    .line 535
    const/16 v0, 0x8

    iget-object v1, p0, Luij;->h:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 537
    :cond_7
    iget-object v0, p0, Luij;->i:Luik;

    if-eqz v0, :cond_8

    .line 538
    const/16 v0, 0x9

    iget-object v1, p0, Luij;->i:Luik;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 540
    :cond_8
    iget-object v0, p0, Luij;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 541
    const/16 v0, 0xa

    iget-object v1, p0, Luij;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 543
    :cond_9
    iget-object v0, p0, Luij;->k:Ltip;

    if-eqz v0, :cond_a

    .line 544
    const/16 v0, 0xb

    iget-object v1, p0, Luij;->k:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 546
    :cond_a
    iget-boolean v0, p0, Luij;->o:Z

    if-eqz v0, :cond_b

    .line 547
    const/16 v0, 0xc

    iget-boolean v1, p0, Luij;->o:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 549
    :cond_b
    iget-object v0, p0, Luij;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 550
    const/16 v0, 0xd

    iget-object v1, p0, Luij;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 552
    :cond_c
    iget-object v0, p0, Luij;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 554
    const/16 v0, 0xf

    iget-object v1, p0, Luij;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 556
    :cond_d
    iget-object v0, p0, Luij;->l:[Luhl;

    if-eqz v0, :cond_f

    iget-object v0, p0, Luij;->l:[Luhl;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 557
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luij;->l:[Luhl;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 558
    iget-object v1, p0, Luij;->l:[Luhl;

    aget-object v1, v1, v0

    .line 559
    if-eqz v1, :cond_e

    .line 560
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 557
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_f
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 565
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    if-ne p1, p0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    instance-of v2, p1, Luij;

    if-nez v2, :cond_2

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_2
    check-cast p1, Luij;

    .line 331
    iget-object v2, p0, Luij;->a:Lsul;

    if-nez v2, :cond_3

    .line 332
    iget-object v2, p1, Luij;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_3
    iget-object v2, p0, Luij;->a:Lsul;

    iget-object v3, p1, Luij;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_4
    iget-object v2, p0, Luij;->b:Lsul;

    if-nez v2, :cond_5

    .line 341
    iget-object v2, p1, Luij;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_5
    iget-object v2, p0, Luij;->b:Lsul;

    iget-object v3, p1, Luij;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_6
    iget-object v2, p0, Luij;->c:Luii;

    if-nez v2, :cond_7

    .line 350
    iget-object v2, p1, Luij;->c:Luii;

    if-eqz v2, :cond_8

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_7
    iget-object v2, p0, Luij;->c:Luii;

    iget-object v3, p1, Luij;->c:Luii;

    invoke-virtual {v2, v3}, Luii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_8
    iget-object v2, p0, Luij;->d:Luil;

    if-nez v2, :cond_9

    .line 359
    iget-object v2, p1, Luij;->d:Luil;

    if-eqz v2, :cond_a

    move v0, v1

    .line 360
    goto :goto_0

    .line 363
    :cond_9
    iget-object v2, p0, Luij;->d:Luil;

    iget-object v3, p1, Luij;->d:Luil;

    invoke-virtual {v2, v3}, Luil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_a
    iget-object v2, p0, Luij;->e:Lscr;

    if-nez v2, :cond_b

    .line 368
    iget-object v2, p1, Luij;->e:Lscr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_b
    iget-object v2, p0, Luij;->e:Lscr;

    iget-object v3, p1, Luij;->e:Lscr;

    invoke-virtual {v2, v3}, Lscr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_c
    iget-object v2, p0, Luij;->f:Lsul;

    if-nez v2, :cond_d

    .line 377
    iget-object v2, p1, Luij;->f:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 378
    goto :goto_0

    .line 381
    :cond_d
    iget-object v2, p0, Luij;->f:Lsul;

    iget-object v3, p1, Luij;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_e
    iget-object v2, p0, Luij;->g:Lsul;

    if-nez v2, :cond_f

    .line 386
    iget-object v2, p1, Luij;->g:Lsul;

    if-eqz v2, :cond_10

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_f
    iget-object v2, p0, Luij;->g:Lsul;

    iget-object v3, p1, Luij;->g:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_10
    iget-object v2, p0, Luij;->h:Ltmu;

    if-nez v2, :cond_11

    .line 395
    iget-object v2, p1, Luij;->h:Ltmu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_11
    iget-object v2, p0, Luij;->h:Ltmu;

    iget-object v3, p1, Luij;->h:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_12
    iget-object v2, p0, Luij;->i:Luik;

    if-nez v2, :cond_13

    .line 404
    iget-object v2, p1, Luij;->i:Luik;

    if-eqz v2, :cond_14

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_13
    iget-object v2, p0, Luij;->i:Luik;

    iget-object v3, p1, Luij;->i:Luik;

    .line 409
    invoke-virtual {v2, v3}, Luik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_14
    iget-object v2, p0, Luij;->j:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 414
    iget-object v2, p1, Luij;->j:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_15
    iget-object v2, p0, Luij;->j:Ljava/lang/String;

    iget-object v3, p1, Luij;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_16
    iget-object v2, p0, Luij;->k:Ltip;

    if-nez v2, :cond_17

    .line 421
    iget-object v2, p1, Luij;->k:Ltip;

    if-eqz v2, :cond_18

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_17
    iget-object v2, p0, Luij;->k:Ltip;

    iget-object v3, p1, Luij;->k:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_18
    iget-boolean v2, p0, Luij;->o:Z

    iget-boolean v3, p1, Luij;->o:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_19
    iget-object v2, p0, Luij;->p:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 433
    iget-object v2, p1, Luij;->p:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_1a
    iget-object v2, p0, Luij;->p:Ljava/lang/String;

    iget-object v3, p1, Luij;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_1b
    iget-object v2, p0, Luij;->x:[B

    iget-object v3, p1, Luij;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_1c
    iget-object v2, p0, Luij;->l:[Luhl;

    iget-object v3, p1, Luij;->l:[Luhl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_1d
    iget-object v2, p0, Luij;->aC:Lvqr;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Luij;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 447
    :cond_1e
    iget-object v2, p1, Luij;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luij;->aC:Lvqr;

    .line 448
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 450
    :cond_1f
    iget-object v0, p0, Luij;->aC:Lvqr;

    iget-object v1, p1, Luij;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 462
    :goto_1
    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->c:Luii;

    if-nez v0, :cond_3

    move v0, v1

    .line 466
    :goto_2
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->d:Luil;

    if-nez v0, :cond_4

    move v0, v1

    .line 470
    :goto_3
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->e:Lscr;

    if-nez v0, :cond_5

    move v0, v1

    .line 472
    :goto_4
    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->f:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 474
    :goto_5
    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->g:Lsul;

    if-nez v0, :cond_7

    move v0, v1

    .line 479
    :goto_6
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->h:Ltmu;

    if-nez v0, :cond_8

    move v0, v1

    .line 484
    :goto_7
    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->i:Luik;

    if-nez v0, :cond_9

    move v0, v1

    .line 489
    :goto_8
    add-int/2addr v0, v2

    .line 490
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 491
    :goto_9
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->k:Ltip;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luij;->o:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x4cf

    :goto_b
    add-int/2addr v0, v2

    .line 494
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luij;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 495
    :goto_c
    add-int/2addr v0, v2

    .line 496
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luij;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luij;->l:[Luhl;

    .line 500
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luij;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luij;->aC:Lvqr;

    .line 503
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 505
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 506
    return v0

    .line 458
    :cond_1
    iget-object v0, p0, Luij;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Luij;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 466
    :cond_3
    iget-object v0, p0, Luij;->c:Luii;

    invoke-virtual {v0}, Luii;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 470
    :cond_4
    iget-object v0, p0, Luij;->d:Luil;

    invoke-virtual {v0}, Luil;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 472
    :cond_5
    iget-object v0, p0, Luij;->e:Lscr;

    invoke-virtual {v0}, Lscr;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 474
    :cond_6
    iget-object v0, p0, Luij;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 479
    :cond_7
    iget-object v0, p0, Luij;->g:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 484
    :cond_8
    iget-object v0, p0, Luij;->h:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 489
    :cond_9
    iget-object v0, p0, Luij;->i:Luik;

    invoke-virtual {v0}, Luik;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 491
    :cond_a
    iget-object v0, p0, Luij;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 492
    :cond_b
    iget-object v0, p0, Luij;->k:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 493
    :cond_c
    const/16 v0, 0x4d5

    goto/16 :goto_b

    .line 495
    :cond_d
    iget-object v0, p0, Luij;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 505
    :cond_e
    iget-object v1, p0, Luij;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_d
.end method
