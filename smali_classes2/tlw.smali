.class public final Ltlw;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:[Ltlz;

.field private c:Lsul;

.field private d:Ltmu;

.field private e:Lsul;

.field private f:Ltmu;

.field private g:Ltlu;

.field private h:I

.field private i:[Ltly;

.field private j:Lszx;

.field private k:[Ltlv;

.field private l:[Ltlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 367
    invoke-static {}, Ltlz;->ej_()[Ltlz;

    move-result-object v0

    iput-object v0, p0, Ltlw;->b:[Ltlz;

    .line 368
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltlw;->x:[B

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Ltlw;->h:I

    .line 371
    invoke-static {}, Ltly;->ei_()[Ltly;

    move-result-object v0

    iput-object v0, p0, Ltlw;->i:[Ltly;

    .line 373
    invoke-static {}, Ltlv;->eg_()[Ltlv;

    move-result-object v0

    iput-object v0, p0, Ltlw;->k:[Ltlv;

    .line 375
    invoke-static {}, Ltlx;->eh_()[Ltlx;

    move-result-object v0

    iput-object v0, p0, Ltlw;->l:[Ltlx;

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Ltlw;->aD:I

    .line 377
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 592
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 593
    iget-object v2, p0, Ltlw;->a:Lsul;

    if-eqz v2, :cond_0

    .line 594
    const/4 v2, 0x1

    iget-object v3, p0, Ltlw;->a:Lsul;

    .line 595
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    :cond_0
    iget-object v2, p0, Ltlw;->b:[Ltlz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltlw;->b:[Ltlz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 598
    :goto_0
    iget-object v3, p0, Ltlw;->b:[Ltlz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 599
    iget-object v3, p0, Ltlw;->b:[Ltlz;

    aget-object v3, v3, v0

    .line 600
    if-eqz v3, :cond_1

    .line 601
    const/4 v4, 0x2

    .line 602
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 598
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 606
    :cond_3
    iget-object v2, p0, Ltlw;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 608
    const/4 v2, 0x6

    iget-object v3, p0, Ltlw;->x:[B

    .line 609
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 611
    :cond_4
    iget-object v2, p0, Ltlw;->c:Lsul;

    if-eqz v2, :cond_5

    .line 612
    const/4 v2, 0x7

    iget-object v3, p0, Ltlw;->c:Lsul;

    .line 613
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 615
    :cond_5
    iget-object v2, p0, Ltlw;->d:Ltmu;

    if-eqz v2, :cond_6

    .line 616
    const/16 v2, 0x8

    iget-object v3, p0, Ltlw;->d:Ltmu;

    .line 617
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 619
    :cond_6
    iget-object v2, p0, Ltlw;->e:Lsul;

    if-eqz v2, :cond_7

    .line 620
    const/16 v2, 0x9

    iget-object v3, p0, Ltlw;->e:Lsul;

    .line 621
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 623
    :cond_7
    iget-object v2, p0, Ltlw;->f:Ltmu;

    if-eqz v2, :cond_8

    .line 624
    const/16 v2, 0xa

    iget-object v3, p0, Ltlw;->f:Ltmu;

    .line 625
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 627
    :cond_8
    iget-object v2, p0, Ltlw;->g:Ltlu;

    if-eqz v2, :cond_9

    .line 628
    const/16 v2, 0xb

    iget-object v3, p0, Ltlw;->g:Ltlu;

    .line 629
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 631
    :cond_9
    iget v2, p0, Ltlw;->h:I

    if-eqz v2, :cond_a

    .line 632
    const/16 v2, 0xc

    iget v3, p0, Ltlw;->h:I

    .line 633
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 635
    :cond_a
    iget-object v2, p0, Ltlw;->i:[Ltly;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltlw;->i:[Ltly;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 636
    :goto_1
    iget-object v3, p0, Ltlw;->i:[Ltly;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 637
    iget-object v3, p0, Ltlw;->i:[Ltly;

    aget-object v3, v3, v0

    .line 638
    if-eqz v3, :cond_b

    .line 639
    const/16 v4, 0xd

    .line 640
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 636
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 644
    :cond_d
    iget-object v2, p0, Ltlw;->j:Lszx;

    if-eqz v2, :cond_e

    .line 645
    const/16 v2, 0xe

    iget-object v3, p0, Ltlw;->j:Lszx;

    .line 646
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    :cond_e
    iget-object v2, p0, Ltlw;->k:[Ltlv;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltlw;->k:[Ltlv;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 649
    :goto_2
    iget-object v3, p0, Ltlw;->k:[Ltlv;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 650
    iget-object v3, p0, Ltlw;->k:[Ltlv;

    aget-object v3, v3, v0

    .line 651
    if-eqz v3, :cond_f

    .line 652
    const/16 v4, 0xf

    .line 653
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 649
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 657
    :cond_11
    iget-object v2, p0, Ltlw;->l:[Ltlx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltlw;->l:[Ltlx;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 658
    :goto_3
    iget-object v2, p0, Ltlw;->l:[Ltlx;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 659
    iget-object v2, p0, Ltlw;->l:[Ltlx;

    aget-object v2, v2, v1

    .line 660
    if-eqz v2, :cond_12

    .line 661
    const/16 v3, 0x10

    .line 662
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 666
    :cond_13
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1675
    sparse-switch v0, :sswitch_data_0

    .line 1679
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    :sswitch_0
    return-object p0

    .line 1685
    :sswitch_1
    iget-object v0, p0, Ltlw;->a:Lsul;

    if-nez v0, :cond_1

    .line 1686
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlw;->a:Lsul;

    .line 1688
    :cond_1
    iget-object v0, p0, Ltlw;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1692
    :sswitch_2
    const/16 v0, 0x12

    .line 1693
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1694
    iget-object v0, p0, Ltlw;->b:[Ltlz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1695
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlz;

    .line 1697
    if-eqz v0, :cond_2

    .line 1698
    iget-object v3, p0, Ltlw;->b:[Ltlz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1701
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1702
    new-instance v3, Ltlz;

    invoke-direct {v3}, Ltlz;-><init>()V

    aput-object v3, v2, v0

    .line 1703
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1704
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1701
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1694
    :cond_3
    iget-object v0, p0, Ltlw;->b:[Ltlz;

    array-length v0, v0

    goto :goto_1

    .line 1707
    :cond_4
    new-instance v3, Ltlz;

    invoke-direct {v3}, Ltlz;-><init>()V

    aput-object v3, v2, v0

    .line 1708
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1709
    iput-object v2, p0, Ltlw;->b:[Ltlz;

    goto :goto_0

    .line 1713
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlw;->x:[B

    goto :goto_0

    .line 1717
    :sswitch_4
    iget-object v0, p0, Ltlw;->c:Lsul;

    if-nez v0, :cond_5

    .line 1718
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlw;->c:Lsul;

    .line 1720
    :cond_5
    iget-object v0, p0, Ltlw;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1724
    :sswitch_5
    iget-object v0, p0, Ltlw;->d:Ltmu;

    if-nez v0, :cond_6

    .line 1725
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltlw;->d:Ltmu;

    .line 1727
    :cond_6
    iget-object v0, p0, Ltlw;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1731
    :sswitch_6
    iget-object v0, p0, Ltlw;->e:Lsul;

    if-nez v0, :cond_7

    .line 1732
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlw;->e:Lsul;

    .line 1734
    :cond_7
    iget-object v0, p0, Ltlw;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1738
    :sswitch_7
    iget-object v0, p0, Ltlw;->f:Ltmu;

    if-nez v0, :cond_8

    .line 1739
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltlw;->f:Ltmu;

    .line 1741
    :cond_8
    iget-object v0, p0, Ltlw;->f:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1745
    :sswitch_8
    iget-object v0, p0, Ltlw;->g:Ltlu;

    if-nez v0, :cond_9

    .line 1746
    new-instance v0, Ltlu;

    invoke-direct {v0}, Ltlu;-><init>()V

    iput-object v0, p0, Ltlw;->g:Ltlu;

    .line 1748
    :cond_9
    iget-object v0, p0, Ltlw;->g:Ltlu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1752
    iput v0, p0, Ltlw;->h:I

    goto/16 :goto_0

    .line 1756
    :sswitch_a
    const/16 v0, 0x6a

    .line 1757
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1758
    iget-object v0, p0, Ltlw;->i:[Ltly;

    if-nez v0, :cond_b

    move v0, v1

    .line 1761
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltly;

    .line 1763
    if-eqz v0, :cond_a

    .line 1764
    iget-object v3, p0, Ltlw;->i:[Ltly;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1768
    new-instance v3, Ltly;

    invoke-direct {v3}, Ltly;-><init>()V

    aput-object v3, v2, v0

    .line 1769
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1770
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1767
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1760
    :cond_b
    iget-object v0, p0, Ltlw;->i:[Ltly;

    array-length v0, v0

    goto :goto_3

    .line 1773
    :cond_c
    new-instance v3, Ltly;

    invoke-direct {v3}, Ltly;-><init>()V

    aput-object v3, v2, v0

    .line 1774
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1775
    iput-object v2, p0, Ltlw;->i:[Ltly;

    goto/16 :goto_0

    .line 1779
    :sswitch_b
    iget-object v0, p0, Ltlw;->j:Lszx;

    if-nez v0, :cond_d

    .line 1780
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltlw;->j:Lszx;

    .line 1782
    :cond_d
    iget-object v0, p0, Ltlw;->j:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1786
    :sswitch_c
    const/16 v0, 0x7a

    .line 1787
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1788
    iget-object v0, p0, Ltlw;->k:[Ltlv;

    if-nez v0, :cond_f

    move v0, v1

    .line 1789
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlv;

    .line 1791
    if-eqz v0, :cond_e

    .line 1792
    iget-object v3, p0, Ltlw;->k:[Ltlv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1795
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1796
    new-instance v3, Ltlv;

    invoke-direct {v3}, Ltlv;-><init>()V

    aput-object v3, v2, v0

    .line 1797
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1798
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1795
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1788
    :cond_f
    iget-object v0, p0, Ltlw;->k:[Ltlv;

    array-length v0, v0

    goto :goto_5

    .line 1801
    :cond_10
    new-instance v3, Ltlv;

    invoke-direct {v3}, Ltlv;-><init>()V

    aput-object v3, v2, v0

    .line 1802
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1803
    iput-object v2, p0, Ltlw;->k:[Ltlv;

    goto/16 :goto_0

    .line 1807
    :sswitch_d
    const/16 v0, 0x82

    .line 1808
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1809
    iget-object v0, p0, Ltlw;->l:[Ltlx;

    if-nez v0, :cond_12

    move v0, v1

    .line 1812
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlx;

    .line 1814
    if-eqz v0, :cond_11

    .line 1815
    iget-object v3, p0, Ltlw;->l:[Ltlx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1818
    :cond_11
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1819
    new-instance v3, Ltlx;

    invoke-direct {v3}, Ltlx;-><init>()V

    aput-object v3, v2, v0

    .line 1820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1821
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1818
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1811
    :cond_12
    iget-object v0, p0, Ltlw;->l:[Ltlx;

    array-length v0, v0

    goto :goto_7

    .line 1824
    :cond_13
    new-instance v3, Ltlx;

    invoke-direct {v3}, Ltlx;-><init>()V

    aput-object v3, v2, v0

    .line 1825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1826
    iput-object v2, p0, Ltlw;->l:[Ltlx;

    goto/16 :goto_0

    .line 1675
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Ltlw;->a:Lsul;

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    iget-object v2, p0, Ltlw;->a:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 529
    :cond_0
    iget-object v0, p0, Ltlw;->b:[Ltlz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltlw;->b:[Ltlz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 530
    :goto_0
    iget-object v2, p0, Ltlw;->b:[Ltlz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 531
    iget-object v2, p0, Ltlw;->b:[Ltlz;

    aget-object v2, v2, v0

    .line 532
    if-eqz v2, :cond_1

    .line 533
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 530
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Ltlw;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    const/4 v0, 0x6

    iget-object v2, p0, Ltlw;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 541
    :cond_3
    iget-object v0, p0, Ltlw;->c:Lsul;

    if-eqz v0, :cond_4

    .line 542
    const/4 v0, 0x7

    iget-object v2, p0, Ltlw;->c:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 544
    :cond_4
    iget-object v0, p0, Ltlw;->d:Ltmu;

    if-eqz v0, :cond_5

    .line 545
    const/16 v0, 0x8

    iget-object v2, p0, Ltlw;->d:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 547
    :cond_5
    iget-object v0, p0, Ltlw;->e:Lsul;

    if-eqz v0, :cond_6

    .line 548
    const/16 v0, 0x9

    iget-object v2, p0, Ltlw;->e:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 550
    :cond_6
    iget-object v0, p0, Ltlw;->f:Ltmu;

    if-eqz v0, :cond_7

    .line 551
    const/16 v0, 0xa

    iget-object v2, p0, Ltlw;->f:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 553
    :cond_7
    iget-object v0, p0, Ltlw;->g:Ltlu;

    if-eqz v0, :cond_8

    .line 554
    const/16 v0, 0xb

    iget-object v2, p0, Ltlw;->g:Ltlu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 556
    :cond_8
    iget v0, p0, Ltlw;->h:I

    if-eqz v0, :cond_9

    .line 557
    const/16 v0, 0xc

    iget v2, p0, Ltlw;->h:I

    invoke-virtual {p1, v0, v2}, Lvqn;->a(II)V

    .line 559
    :cond_9
    iget-object v0, p0, Ltlw;->i:[Ltly;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltlw;->i:[Ltly;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 560
    :goto_1
    iget-object v2, p0, Ltlw;->i:[Ltly;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 561
    iget-object v2, p0, Ltlw;->i:[Ltly;

    aget-object v2, v2, v0

    .line 562
    if-eqz v2, :cond_a

    .line 563
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 560
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 567
    :cond_b
    iget-object v0, p0, Ltlw;->j:Lszx;

    if-eqz v0, :cond_c

    .line 568
    const/16 v0, 0xe

    iget-object v2, p0, Ltlw;->j:Lszx;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 570
    :cond_c
    iget-object v0, p0, Ltlw;->k:[Ltlv;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltlw;->k:[Ltlv;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 571
    :goto_2
    iget-object v2, p0, Ltlw;->k:[Ltlv;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 572
    iget-object v2, p0, Ltlw;->k:[Ltlv;

    aget-object v2, v2, v0

    .line 573
    if-eqz v2, :cond_d

    .line 574
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 571
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 578
    :cond_e
    iget-object v0, p0, Ltlw;->l:[Ltlx;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltlw;->l:[Ltlx;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 579
    :goto_3
    iget-object v0, p0, Ltlw;->l:[Ltlx;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 580
    iget-object v0, p0, Ltlw;->l:[Ltlx;

    aget-object v0, v0, v1

    .line 581
    if-eqz v0, :cond_f

    .line 582
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 579
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 586
    :cond_10
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 587
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    if-ne p1, p0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    instance-of v2, p1, Ltlw;

    if-nez v2, :cond_2

    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_2
    check-cast p1, Ltlw;

    .line 388
    iget-object v2, p0, Ltlw;->a:Lsul;

    if-nez v2, :cond_3

    .line 389
    iget-object v2, p1, Ltlw;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_3
    iget-object v2, p0, Ltlw;->a:Lsul;

    iget-object v3, p1, Ltlw;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 394
    goto :goto_0

    .line 397
    :cond_4
    iget-object v2, p0, Ltlw;->b:[Ltlz;

    iget-object v3, p1, Ltlw;->b:[Ltlz;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :cond_5
    iget-object v2, p0, Ltlw;->x:[B

    iget-object v3, p1, Ltlw;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_6
    iget-object v2, p0, Ltlw;->c:Lsul;

    if-nez v2, :cond_7

    .line 405
    iget-object v2, p1, Ltlw;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_7
    iget-object v2, p0, Ltlw;->c:Lsul;

    iget-object v3, p1, Ltlw;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 410
    goto :goto_0

    .line 413
    :cond_8
    iget-object v2, p0, Ltlw;->d:Ltmu;

    if-nez v2, :cond_9

    .line 414
    iget-object v2, p1, Ltlw;->d:Ltmu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_9
    iget-object v2, p0, Ltlw;->d:Ltmu;

    iget-object v3, p1, Ltlw;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :cond_a
    iget-object v2, p0, Ltlw;->e:Lsul;

    if-nez v2, :cond_b

    .line 423
    iget-object v2, p1, Ltlw;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_b
    iget-object v2, p0, Ltlw;->e:Lsul;

    iget-object v3, p1, Ltlw;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 428
    goto :goto_0

    .line 431
    :cond_c
    iget-object v2, p0, Ltlw;->f:Ltmu;

    if-nez v2, :cond_d

    .line 432
    iget-object v2, p1, Ltlw;->f:Ltmu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_d
    iget-object v2, p0, Ltlw;->f:Ltmu;

    iget-object v3, p1, Ltlw;->f:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_e
    iget-object v2, p0, Ltlw;->g:Ltlu;

    if-nez v2, :cond_f

    .line 441
    iget-object v2, p1, Ltlw;->g:Ltlu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_f
    iget-object v2, p0, Ltlw;->g:Ltlu;

    iget-object v3, p1, Ltlw;->g:Ltlu;

    invoke-virtual {v2, v3}, Ltlu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_10
    iget v2, p0, Ltlw;->h:I

    iget v3, p1, Ltlw;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_11
    iget-object v2, p0, Ltlw;->i:[Ltly;

    iget-object v3, p1, Ltlw;->i:[Ltly;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_12
    iget-object v2, p0, Ltlw;->j:Lszx;

    if-nez v2, :cond_13

    .line 457
    iget-object v2, p1, Ltlw;->j:Lszx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :cond_13
    iget-object v2, p0, Ltlw;->j:Lszx;

    iget-object v3, p1, Ltlw;->j:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_14
    iget-object v2, p0, Ltlw;->k:[Ltlv;

    iget-object v3, p1, Ltlw;->k:[Ltlv;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_15
    iget-object v2, p0, Ltlw;->l:[Ltlx;

    iget-object v3, p1, Ltlw;->l:[Ltlx;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_16
    iget-object v2, p0, Ltlw;->aC:Lvqr;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltlw;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 474
    :cond_17
    iget-object v2, p1, Ltlw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlw;->aC:Lvqr;

    .line 475
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_18
    iget-object v0, p0, Ltlw;->aC:Lvqr;

    iget-object v1, p1, Ltlw;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->b:[Ltlz;

    .line 487
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 490
    :goto_1
    add-int/2addr v0, v2

    .line 491
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->d:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 492
    :goto_2
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->e:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 494
    :goto_3
    add-int/2addr v0, v2

    .line 495
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->f:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 498
    :goto_4
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->g:Ltlu;

    if-nez v0, :cond_6

    move v0, v1

    .line 501
    :goto_5
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltlw;->h:I

    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->i:[Ltly;

    .line 506
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlw;->j:Lszx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->k:[Ltlv;

    .line 509
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->l:[Ltlx;

    .line 513
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlw;->aC:Lvqr;

    .line 516
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 518
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 519
    return v0

    .line 485
    :cond_1
    iget-object v0, p0, Ltlw;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Ltlw;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 492
    :cond_3
    iget-object v0, p0, Ltlw;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 494
    :cond_4
    iget-object v0, p0, Ltlw;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 498
    :cond_5
    iget-object v0, p0, Ltlw;->f:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 501
    :cond_6
    iget-object v0, p0, Ltlw;->g:Ltlu;

    invoke-virtual {v0}, Ltlu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 507
    :cond_7
    iget-object v0, p0, Ltlw;->j:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 518
    :cond_8
    iget-object v1, p0, Ltlw;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
