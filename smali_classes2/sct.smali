.class public final Lsct;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private A:Luaj;

.field private B:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:Ltmu;

.field public c:Luhg;

.field public d:[Lsbl;

.field public e:Lscu;

.field public f:Lunv;

.field public g:Lsul;

.field public h:Luhg;

.field public i:Ltmu;

.field public j:Ltmu;

.field public k:Ltmu;

.field public l:Ltmu;

.field public m:Ltmu;

.field public n:Ltmu;

.field public o:Lsul;

.field public p:Z

.field public q:Ltmu;

.field public r:Lscs;

.field public s:Landroid/text/Spanned;

.field private t:Ljava/lang/String;

.field private u:Luhg;

.field private v:I

.field private w:I

.field private y:Luhg;

.field private z:Lscq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lsct;->t:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lsct;->a:Ljava/lang/String;

    .line 174
    iput v1, p0, Lsct;->v:I

    .line 176
    invoke-static {}, Lsbl;->ba_()[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsct;->d:[Lsbl;

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lsct;->w:I

    .line 178
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsct;->x:[B

    .line 179
    iput-boolean v1, p0, Lsct;->p:Z

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lsct;->aD:I

    .line 181
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 597
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 598
    iget-object v1, p0, Lsct;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    const/4 v1, 0x5

    iget-object v2, p0, Lsct;->t:Ljava/lang/String;

    .line 600
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_0
    iget-object v1, p0, Lsct;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    const/4 v1, 0x6

    iget-object v2, p0, Lsct;->a:Ljava/lang/String;

    .line 604
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_1
    iget-object v1, p0, Lsct;->b:Ltmu;

    if-eqz v1, :cond_2

    .line 607
    const/4 v1, 0x7

    iget-object v2, p0, Lsct;->b:Ltmu;

    .line 608
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_2
    iget-object v1, p0, Lsct;->c:Luhg;

    if-eqz v1, :cond_3

    .line 611
    const/16 v1, 0x9

    iget-object v2, p0, Lsct;->c:Luhg;

    .line 612
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_3
    iget-object v1, p0, Lsct;->u:Luhg;

    if-eqz v1, :cond_4

    .line 615
    const/16 v1, 0xa

    iget-object v2, p0, Lsct;->u:Luhg;

    .line 616
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_4
    iget v1, p0, Lsct;->v:I

    if-eqz v1, :cond_5

    .line 619
    const/16 v1, 0xc

    iget v2, p0, Lsct;->v:I

    .line 620
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_5
    iget-object v1, p0, Lsct;->d:[Lsbl;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsct;->d:[Lsbl;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 623
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsct;->d:[Lsbl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 624
    iget-object v2, p0, Lsct;->d:[Lsbl;

    aget-object v2, v2, v0

    .line 625
    if-eqz v2, :cond_6

    .line 626
    const/16 v3, 0xd

    .line 627
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 623
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 631
    :cond_8
    iget v1, p0, Lsct;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 632
    const/16 v1, 0x11

    iget v2, p0, Lsct;->w:I

    .line 633
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_9
    iget-object v1, p0, Lsct;->e:Lscu;

    if-eqz v1, :cond_a

    .line 636
    const/16 v1, 0x12

    iget-object v2, p0, Lsct;->e:Lscu;

    .line 637
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_a
    iget-object v1, p0, Lsct;->f:Lunv;

    if-eqz v1, :cond_b

    .line 640
    const/16 v1, 0x14

    iget-object v2, p0, Lsct;->f:Lunv;

    .line 641
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_b
    iget-object v1, p0, Lsct;->g:Lsul;

    if-eqz v1, :cond_c

    .line 644
    const/16 v1, 0x16

    iget-object v2, p0, Lsct;->g:Lsul;

    .line 645
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_c
    iget-object v1, p0, Lsct;->y:Luhg;

    if-eqz v1, :cond_d

    .line 648
    const/16 v1, 0x18

    iget-object v2, p0, Lsct;->y:Luhg;

    .line 649
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_d
    iget-object v1, p0, Lsct;->h:Luhg;

    if-eqz v1, :cond_e

    .line 652
    const/16 v1, 0x19

    iget-object v2, p0, Lsct;->h:Luhg;

    .line 653
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_e
    iget-object v1, p0, Lsct;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 657
    const/16 v1, 0x1b

    iget-object v2, p0, Lsct;->x:[B

    .line 658
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_f
    iget-object v1, p0, Lsct;->i:Ltmu;

    if-eqz v1, :cond_10

    .line 661
    const/16 v1, 0x1c

    iget-object v2, p0, Lsct;->i:Ltmu;

    .line 662
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_10
    iget-object v1, p0, Lsct;->j:Ltmu;

    if-eqz v1, :cond_11

    .line 665
    const/16 v1, 0x1d

    iget-object v2, p0, Lsct;->j:Ltmu;

    .line 666
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_11
    iget-object v1, p0, Lsct;->k:Ltmu;

    if-eqz v1, :cond_12

    .line 669
    const/16 v1, 0x1e

    iget-object v2, p0, Lsct;->k:Ltmu;

    .line 670
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_12
    iget-object v1, p0, Lsct;->l:Ltmu;

    if-eqz v1, :cond_13

    .line 673
    const/16 v1, 0x22

    iget-object v2, p0, Lsct;->l:Ltmu;

    .line 674
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_13
    iget-object v1, p0, Lsct;->m:Ltmu;

    if-eqz v1, :cond_14

    .line 677
    const/16 v1, 0x23

    iget-object v2, p0, Lsct;->m:Ltmu;

    .line 678
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_14
    iget-object v1, p0, Lsct;->n:Ltmu;

    if-eqz v1, :cond_15

    .line 681
    const/16 v1, 0x24

    iget-object v2, p0, Lsct;->n:Ltmu;

    .line 682
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_15
    iget-object v1, p0, Lsct;->o:Lsul;

    if-eqz v1, :cond_16

    .line 685
    const/16 v1, 0x25

    iget-object v2, p0, Lsct;->o:Lsul;

    .line 686
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_16
    iget-boolean v1, p0, Lsct;->p:Z

    if-eqz v1, :cond_17

    .line 689
    const/16 v1, 0x26

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 690
    add-int/2addr v0, v1

    .line 692
    :cond_17
    iget-object v1, p0, Lsct;->q:Ltmu;

    if-eqz v1, :cond_18

    .line 693
    const/16 v1, 0x27

    iget-object v2, p0, Lsct;->q:Ltmu;

    .line 694
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    :cond_18
    iget-object v1, p0, Lsct;->z:Lscq;

    if-eqz v1, :cond_19

    .line 697
    const/16 v1, 0x28

    iget-object v2, p0, Lsct;->z:Lscq;

    .line 698
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_19
    iget-object v1, p0, Lsct;->A:Luaj;

    if-eqz v1, :cond_1a

    .line 701
    const/16 v1, 0x29

    iget-object v2, p0, Lsct;->A:Luaj;

    .line 702
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_1a
    iget-object v1, p0, Lsct;->r:Lscs;

    if-eqz v1, :cond_1b

    .line 705
    const/16 v1, 0x2c

    iget-object v2, p0, Lsct;->r:Lscs;

    .line 706
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1717
    sparse-switch v0, :sswitch_data_0

    .line 1721
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1722
    :sswitch_0
    return-object p0

    .line 1727
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsct;->t:Ljava/lang/String;

    goto :goto_0

    .line 1731
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsct;->a:Ljava/lang/String;

    goto :goto_0

    .line 1735
    :sswitch_3
    iget-object v0, p0, Lsct;->b:Ltmu;

    if-nez v0, :cond_1

    .line 1736
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->b:Ltmu;

    .line 1738
    :cond_1
    iget-object v0, p0, Lsct;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1742
    :sswitch_4
    iget-object v0, p0, Lsct;->c:Luhg;

    if-nez v0, :cond_2

    .line 1743
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsct;->c:Luhg;

    .line 1745
    :cond_2
    iget-object v0, p0, Lsct;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1749
    :sswitch_5
    iget-object v0, p0, Lsct;->u:Luhg;

    if-nez v0, :cond_3

    .line 1750
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsct;->u:Luhg;

    .line 1752
    :cond_3
    iget-object v0, p0, Lsct;->u:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1756
    iput v0, p0, Lsct;->v:I

    goto :goto_0

    .line 1760
    :sswitch_7
    const/16 v0, 0x6a

    .line 1761
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1762
    iget-object v0, p0, Lsct;->d:[Lsbl;

    if-nez v0, :cond_5

    move v0, v1

    .line 1763
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbl;

    .line 1765
    if-eqz v0, :cond_4

    .line 1766
    iget-object v3, p0, Lsct;->d:[Lsbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1769
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1770
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1771
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1772
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1769
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1762
    :cond_5
    iget-object v0, p0, Lsct;->d:[Lsbl;

    array-length v0, v0

    goto :goto_1

    .line 1775
    :cond_6
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1776
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1777
    iput-object v2, p0, Lsct;->d:[Lsbl;

    goto/16 :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1782
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1785
    :pswitch_0
    iput v0, p0, Lsct;->w:I

    goto/16 :goto_0

    .line 1791
    :sswitch_9
    iget-object v0, p0, Lsct;->e:Lscu;

    if-nez v0, :cond_7

    .line 1792
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsct;->e:Lscu;

    .line 1794
    :cond_7
    iget-object v0, p0, Lsct;->e:Lscu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1798
    :sswitch_a
    iget-object v0, p0, Lsct;->f:Lunv;

    if-nez v0, :cond_8

    .line 1799
    new-instance v0, Lunv;

    invoke-direct {v0}, Lunv;-><init>()V

    iput-object v0, p0, Lsct;->f:Lunv;

    .line 1801
    :cond_8
    iget-object v0, p0, Lsct;->f:Lunv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1805
    :sswitch_b
    iget-object v0, p0, Lsct;->g:Lsul;

    if-nez v0, :cond_9

    .line 1806
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsct;->g:Lsul;

    .line 1808
    :cond_9
    iget-object v0, p0, Lsct;->g:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1812
    :sswitch_c
    iget-object v0, p0, Lsct;->y:Luhg;

    if-nez v0, :cond_a

    .line 1813
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsct;->y:Luhg;

    .line 1815
    :cond_a
    iget-object v0, p0, Lsct;->y:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1819
    :sswitch_d
    iget-object v0, p0, Lsct;->h:Luhg;

    if-nez v0, :cond_b

    .line 1820
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsct;->h:Luhg;

    .line 1822
    :cond_b
    iget-object v0, p0, Lsct;->h:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1826
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsct;->x:[B

    goto/16 :goto_0

    .line 1830
    :sswitch_f
    iget-object v0, p0, Lsct;->i:Ltmu;

    if-nez v0, :cond_c

    .line 1831
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->i:Ltmu;

    .line 1833
    :cond_c
    iget-object v0, p0, Lsct;->i:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1837
    :sswitch_10
    iget-object v0, p0, Lsct;->j:Ltmu;

    if-nez v0, :cond_d

    .line 1838
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->j:Ltmu;

    .line 1840
    :cond_d
    iget-object v0, p0, Lsct;->j:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1844
    :sswitch_11
    iget-object v0, p0, Lsct;->k:Ltmu;

    if-nez v0, :cond_e

    .line 1845
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->k:Ltmu;

    .line 1847
    :cond_e
    iget-object v0, p0, Lsct;->k:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1851
    :sswitch_12
    iget-object v0, p0, Lsct;->l:Ltmu;

    if-nez v0, :cond_f

    .line 1852
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->l:Ltmu;

    .line 1854
    :cond_f
    iget-object v0, p0, Lsct;->l:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1858
    :sswitch_13
    iget-object v0, p0, Lsct;->m:Ltmu;

    if-nez v0, :cond_10

    .line 1859
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->m:Ltmu;

    .line 1861
    :cond_10
    iget-object v0, p0, Lsct;->m:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1865
    :sswitch_14
    iget-object v0, p0, Lsct;->n:Ltmu;

    if-nez v0, :cond_11

    .line 1866
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->n:Ltmu;

    .line 1868
    :cond_11
    iget-object v0, p0, Lsct;->n:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1872
    :sswitch_15
    iget-object v0, p0, Lsct;->o:Lsul;

    if-nez v0, :cond_12

    .line 1873
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsct;->o:Lsul;

    .line 1875
    :cond_12
    iget-object v0, p0, Lsct;->o:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1879
    :sswitch_16
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsct;->p:Z

    goto/16 :goto_0

    .line 1883
    :sswitch_17
    iget-object v0, p0, Lsct;->q:Ltmu;

    if-nez v0, :cond_13

    .line 1884
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsct;->q:Ltmu;

    .line 1886
    :cond_13
    iget-object v0, p0, Lsct;->q:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1890
    :sswitch_18
    iget-object v0, p0, Lsct;->z:Lscq;

    if-nez v0, :cond_14

    .line 1891
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsct;->z:Lscq;

    .line 1893
    :cond_14
    iget-object v0, p0, Lsct;->z:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1897
    :sswitch_19
    iget-object v0, p0, Lsct;->A:Luaj;

    if-nez v0, :cond_15

    .line 1898
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsct;->A:Luaj;

    .line 1900
    :cond_15
    iget-object v0, p0, Lsct;->A:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1904
    :sswitch_1a
    iget-object v0, p0, Lsct;->r:Lscs;

    if-nez v0, :cond_16

    .line 1905
    new-instance v0, Lscs;

    invoke-direct {v0}, Lscs;-><init>()V

    iput-object v0, p0, Lsct;->r:Lscs;

    .line 1907
    :cond_16
    iget-object v0, p0, Lsct;->r:Lscs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x60 -> :sswitch_6
        0x6a -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
        0xa2 -> :sswitch_a
        0xb2 -> :sswitch_b
        0xc2 -> :sswitch_c
        0xca -> :sswitch_d
        0xda -> :sswitch_e
        0xe2 -> :sswitch_f
        0xea -> :sswitch_10
        0xf2 -> :sswitch_11
        0x112 -> :sswitch_12
        0x11a -> :sswitch_13
        0x122 -> :sswitch_14
        0x12a -> :sswitch_15
        0x130 -> :sswitch_16
        0x13a -> :sswitch_17
        0x142 -> :sswitch_18
        0x14a -> :sswitch_19
        0x162 -> :sswitch_1a
    .end sparse-switch

    .line 1782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lsct;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x5

    iget-object v1, p0, Lsct;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lsct;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    const/4 v0, 0x6

    iget-object v1, p0, Lsct;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 513
    :cond_1
    iget-object v0, p0, Lsct;->b:Ltmu;

    if-eqz v0, :cond_2

    .line 514
    const/4 v0, 0x7

    iget-object v1, p0, Lsct;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 516
    :cond_2
    iget-object v0, p0, Lsct;->c:Luhg;

    if-eqz v0, :cond_3

    .line 517
    const/16 v0, 0x9

    iget-object v1, p0, Lsct;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 519
    :cond_3
    iget-object v0, p0, Lsct;->u:Luhg;

    if-eqz v0, :cond_4

    .line 520
    const/16 v0, 0xa

    iget-object v1, p0, Lsct;->u:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 522
    :cond_4
    iget v0, p0, Lsct;->v:I

    if-eqz v0, :cond_5

    .line 523
    const/16 v0, 0xc

    iget v1, p0, Lsct;->v:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 525
    :cond_5
    iget-object v0, p0, Lsct;->d:[Lsbl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsct;->d:[Lsbl;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 526
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsct;->d:[Lsbl;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 527
    iget-object v1, p0, Lsct;->d:[Lsbl;

    aget-object v1, v1, v0

    .line 528
    if-eqz v1, :cond_6

    .line 529
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 526
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_7
    iget v0, p0, Lsct;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 534
    const/16 v0, 0x11

    iget v1, p0, Lsct;->w:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 536
    :cond_8
    iget-object v0, p0, Lsct;->e:Lscu;

    if-eqz v0, :cond_9

    .line 537
    const/16 v0, 0x12

    iget-object v1, p0, Lsct;->e:Lscu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 539
    :cond_9
    iget-object v0, p0, Lsct;->f:Lunv;

    if-eqz v0, :cond_a

    .line 540
    const/16 v0, 0x14

    iget-object v1, p0, Lsct;->f:Lunv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 542
    :cond_a
    iget-object v0, p0, Lsct;->g:Lsul;

    if-eqz v0, :cond_b

    .line 543
    const/16 v0, 0x16

    iget-object v1, p0, Lsct;->g:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 545
    :cond_b
    iget-object v0, p0, Lsct;->y:Luhg;

    if-eqz v0, :cond_c

    .line 546
    const/16 v0, 0x18

    iget-object v1, p0, Lsct;->y:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 548
    :cond_c
    iget-object v0, p0, Lsct;->h:Luhg;

    if-eqz v0, :cond_d

    .line 549
    const/16 v0, 0x19

    iget-object v1, p0, Lsct;->h:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 551
    :cond_d
    iget-object v0, p0, Lsct;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 553
    const/16 v0, 0x1b

    iget-object v1, p0, Lsct;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 555
    :cond_e
    iget-object v0, p0, Lsct;->i:Ltmu;

    if-eqz v0, :cond_f

    .line 556
    const/16 v0, 0x1c

    iget-object v1, p0, Lsct;->i:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 558
    :cond_f
    iget-object v0, p0, Lsct;->j:Ltmu;

    if-eqz v0, :cond_10

    .line 559
    const/16 v0, 0x1d

    iget-object v1, p0, Lsct;->j:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 561
    :cond_10
    iget-object v0, p0, Lsct;->k:Ltmu;

    if-eqz v0, :cond_11

    .line 562
    const/16 v0, 0x1e

    iget-object v1, p0, Lsct;->k:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 564
    :cond_11
    iget-object v0, p0, Lsct;->l:Ltmu;

    if-eqz v0, :cond_12

    .line 565
    const/16 v0, 0x22

    iget-object v1, p0, Lsct;->l:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 567
    :cond_12
    iget-object v0, p0, Lsct;->m:Ltmu;

    if-eqz v0, :cond_13

    .line 568
    const/16 v0, 0x23

    iget-object v1, p0, Lsct;->m:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 570
    :cond_13
    iget-object v0, p0, Lsct;->n:Ltmu;

    if-eqz v0, :cond_14

    .line 571
    const/16 v0, 0x24

    iget-object v1, p0, Lsct;->n:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 573
    :cond_14
    iget-object v0, p0, Lsct;->o:Lsul;

    if-eqz v0, :cond_15

    .line 574
    const/16 v0, 0x25

    iget-object v1, p0, Lsct;->o:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 576
    :cond_15
    iget-boolean v0, p0, Lsct;->p:Z

    if-eqz v0, :cond_16

    .line 577
    const/16 v0, 0x26

    iget-boolean v1, p0, Lsct;->p:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 579
    :cond_16
    iget-object v0, p0, Lsct;->q:Ltmu;

    if-eqz v0, :cond_17

    .line 580
    const/16 v0, 0x27

    iget-object v1, p0, Lsct;->q:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 582
    :cond_17
    iget-object v0, p0, Lsct;->z:Lscq;

    if-eqz v0, :cond_18

    .line 583
    const/16 v0, 0x28

    iget-object v1, p0, Lsct;->z:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 585
    :cond_18
    iget-object v0, p0, Lsct;->A:Luaj;

    if-eqz v0, :cond_19

    .line 586
    const/16 v0, 0x29

    iget-object v1, p0, Lsct;->A:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 588
    :cond_19
    iget-object v0, p0, Lsct;->r:Lscs;

    if-eqz v0, :cond_1a

    .line 589
    const/16 v0, 0x2c

    iget-object v1, p0, Lsct;->r:Lscs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 591
    :cond_1a
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 592
    return-void
.end method

.method public final bi_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lsct;->B:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lsct;->o:Lsul;

    .line 146
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsct;->B:Landroid/text/Spanned;

    .line 148
    :cond_0
    iget-object v0, p0, Lsct;->B:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p1, p0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Lsct;

    if-nez v2, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Lsct;

    .line 192
    iget-object v2, p0, Lsct;->t:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p1, Lsct;->t:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Lsct;->t:Ljava/lang/String;

    iget-object v3, p1, Lsct;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_4
    iget-object v2, p0, Lsct;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 200
    iget-object v2, p1, Lsct;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, p0, Lsct;->a:Ljava/lang/String;

    iget-object v3, p1, Lsct;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_6
    iget-object v2, p0, Lsct;->b:Ltmu;

    if-nez v2, :cond_7

    .line 207
    iget-object v2, p1, Lsct;->b:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_7
    iget-object v2, p0, Lsct;->b:Ltmu;

    iget-object v3, p1, Lsct;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_8
    iget-object v2, p0, Lsct;->c:Luhg;

    if-nez v2, :cond_9

    .line 216
    iget-object v2, p1, Lsct;->c:Luhg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_9
    iget-object v2, p0, Lsct;->c:Luhg;

    iget-object v3, p1, Lsct;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_a
    iget-object v2, p0, Lsct;->u:Luhg;

    if-nez v2, :cond_b

    .line 225
    iget-object v2, p1, Lsct;->u:Luhg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_b
    iget-object v2, p0, Lsct;->u:Luhg;

    iget-object v3, p1, Lsct;->u:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_c
    iget v2, p0, Lsct;->v:I

    iget v3, p1, Lsct;->v:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_d
    iget-object v2, p0, Lsct;->d:[Lsbl;

    iget-object v3, p1, Lsct;->d:[Lsbl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_e
    iget v2, p0, Lsct;->w:I

    iget v3, p1, Lsct;->w:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_f
    iget-object v2, p0, Lsct;->e:Lscu;

    if-nez v2, :cond_10

    .line 244
    iget-object v2, p1, Lsct;->e:Lscu;

    if-eqz v2, :cond_11

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_10
    iget-object v2, p0, Lsct;->e:Lscu;

    iget-object v3, p1, Lsct;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_11
    iget-object v2, p0, Lsct;->f:Lunv;

    if-nez v2, :cond_12

    .line 253
    iget-object v2, p1, Lsct;->f:Lunv;

    if-eqz v2, :cond_13

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_12
    iget-object v2, p0, Lsct;->f:Lunv;

    iget-object v3, p1, Lsct;->f:Lunv;

    invoke-virtual {v2, v3}, Lunv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_13
    iget-object v2, p0, Lsct;->g:Lsul;

    if-nez v2, :cond_14

    .line 262
    iget-object v2, p1, Lsct;->g:Lsul;

    if-eqz v2, :cond_15

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_14
    iget-object v2, p0, Lsct;->g:Lsul;

    iget-object v3, p1, Lsct;->g:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_15
    iget-object v2, p0, Lsct;->y:Luhg;

    if-nez v2, :cond_16

    .line 271
    iget-object v2, p1, Lsct;->y:Luhg;

    if-eqz v2, :cond_17

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_16
    iget-object v2, p0, Lsct;->y:Luhg;

    iget-object v3, p1, Lsct;->y:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_17
    iget-object v2, p0, Lsct;->h:Luhg;

    if-nez v2, :cond_18

    .line 280
    iget-object v2, p1, Lsct;->h:Luhg;

    if-eqz v2, :cond_19

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_18
    iget-object v2, p0, Lsct;->h:Luhg;

    iget-object v3, p1, Lsct;->h:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_19
    iget-object v2, p0, Lsct;->x:[B

    iget-object v3, p1, Lsct;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_1a
    iget-object v2, p0, Lsct;->i:Ltmu;

    if-nez v2, :cond_1b

    .line 292
    iget-object v2, p1, Lsct;->i:Ltmu;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_1b
    iget-object v2, p0, Lsct;->i:Ltmu;

    iget-object v3, p1, Lsct;->i:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_1c
    iget-object v2, p0, Lsct;->j:Ltmu;

    if-nez v2, :cond_1d

    .line 301
    iget-object v2, p1, Lsct;->j:Ltmu;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_1d
    iget-object v2, p0, Lsct;->j:Ltmu;

    iget-object v3, p1, Lsct;->j:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_1e
    iget-object v2, p0, Lsct;->k:Ltmu;

    if-nez v2, :cond_1f

    .line 310
    iget-object v2, p1, Lsct;->k:Ltmu;

    if-eqz v2, :cond_20

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_1f
    iget-object v2, p0, Lsct;->k:Ltmu;

    iget-object v3, p1, Lsct;->k:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_20
    iget-object v2, p0, Lsct;->l:Ltmu;

    if-nez v2, :cond_21

    .line 319
    iget-object v2, p1, Lsct;->l:Ltmu;

    if-eqz v2, :cond_22

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_21
    iget-object v2, p0, Lsct;->l:Ltmu;

    iget-object v3, p1, Lsct;->l:Ltmu;

    .line 324
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_22
    iget-object v2, p0, Lsct;->m:Ltmu;

    if-nez v2, :cond_23

    .line 329
    iget-object v2, p1, Lsct;->m:Ltmu;

    if-eqz v2, :cond_24

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_23
    iget-object v2, p0, Lsct;->m:Ltmu;

    iget-object v3, p1, Lsct;->m:Ltmu;

    .line 334
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_24
    iget-object v2, p0, Lsct;->n:Ltmu;

    if-nez v2, :cond_25

    .line 339
    iget-object v2, p1, Lsct;->n:Ltmu;

    if-eqz v2, :cond_26

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_25
    iget-object v2, p0, Lsct;->n:Ltmu;

    iget-object v3, p1, Lsct;->n:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_26
    iget-object v2, p0, Lsct;->o:Lsul;

    if-nez v2, :cond_27

    .line 348
    iget-object v2, p1, Lsct;->o:Lsul;

    if-eqz v2, :cond_28

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_27
    iget-object v2, p0, Lsct;->o:Lsul;

    iget-object v3, p1, Lsct;->o:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_28
    iget-boolean v2, p0, Lsct;->p:Z

    iget-boolean v3, p1, Lsct;->p:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_29
    iget-object v2, p0, Lsct;->q:Ltmu;

    if-nez v2, :cond_2a

    .line 360
    iget-object v2, p1, Lsct;->q:Ltmu;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_2a
    iget-object v2, p0, Lsct;->q:Ltmu;

    iget-object v3, p1, Lsct;->q:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_2b
    iget-object v2, p0, Lsct;->z:Lscq;

    if-nez v2, :cond_2c

    .line 369
    iget-object v2, p1, Lsct;->z:Lscq;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 373
    :cond_2c
    iget-object v2, p0, Lsct;->z:Lscq;

    iget-object v3, p1, Lsct;->z:Lscq;

    .line 374
    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_2d
    iget-object v2, p0, Lsct;->A:Luaj;

    if-nez v2, :cond_2e

    .line 379
    iget-object v2, p1, Lsct;->A:Luaj;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_2e
    iget-object v2, p0, Lsct;->A:Luaj;

    iget-object v3, p1, Lsct;->A:Luaj;

    .line 384
    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_2f
    iget-object v2, p0, Lsct;->r:Lscs;

    if-nez v2, :cond_30

    .line 389
    iget-object v2, p1, Lsct;->r:Lscs;

    if-eqz v2, :cond_31

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 393
    :cond_30
    iget-object v2, p0, Lsct;->r:Lscs;

    iget-object v3, p1, Lsct;->r:Lscs;

    invoke-virtual {v2, v3}, Lscs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 397
    :cond_31
    iget-object v2, p0, Lsct;->aC:Lvqr;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lsct;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 398
    :cond_32
    iget-object v2, p1, Lsct;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsct;->aC:Lvqr;

    .line 399
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_33
    iget-object v0, p0, Lsct;->aC:Lvqr;

    iget-object v1, p1, Lsct;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 409
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 410
    :goto_0
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->b:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 416
    :goto_2
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->c:Luhg;

    if-nez v0, :cond_4

    move v0, v1

    .line 418
    :goto_3
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->u:Luhg;

    if-nez v0, :cond_5

    move v0, v1

    .line 420
    :goto_4
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsct;->v:I

    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsct;->d:[Lsbl;

    .line 423
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsct;->w:I

    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->e:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 428
    :goto_5
    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->f:Lunv;

    if-nez v0, :cond_7

    move v0, v1

    .line 432
    :goto_6
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->g:Lsul;

    if-nez v0, :cond_8

    move v0, v1

    .line 437
    :goto_7
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->y:Luhg;

    if-nez v0, :cond_9

    move v0, v1

    .line 439
    :goto_8
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->h:Luhg;

    if-nez v0, :cond_a

    move v0, v1

    .line 442
    :goto_9
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsct;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->i:Ltmu;

    if-nez v0, :cond_b

    move v0, v1

    .line 448
    :goto_a
    add-int/2addr v0, v2

    .line 449
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->j:Ltmu;

    if-nez v0, :cond_c

    move v0, v1

    .line 453
    :goto_b
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->k:Ltmu;

    if-nez v0, :cond_d

    move v0, v1

    .line 457
    :goto_c
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->l:Ltmu;

    if-nez v0, :cond_e

    move v0, v1

    .line 462
    :goto_d
    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->m:Ltmu;

    if-nez v0, :cond_f

    move v0, v1

    .line 467
    :goto_e
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->n:Ltmu;

    if-nez v0, :cond_10

    move v0, v1

    .line 471
    :goto_f
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->o:Lsul;

    if-nez v0, :cond_11

    move v0, v1

    .line 473
    :goto_10
    add-int/2addr v0, v2

    .line 474
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsct;->p:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x4cf

    :goto_11
    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->q:Ltmu;

    if-nez v0, :cond_13

    move v0, v1

    .line 479
    :goto_12
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->z:Lscq;

    if-nez v0, :cond_14

    move v0, v1

    .line 484
    :goto_13
    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->A:Luaj;

    if-nez v0, :cond_15

    move v0, v1

    .line 489
    :goto_14
    add-int/2addr v0, v2

    .line 490
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsct;->r:Lscs;

    if-nez v0, :cond_16

    move v0, v1

    .line 494
    :goto_15
    add-int/2addr v0, v2

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsct;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsct;->aC:Lvqr;

    .line 497
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 499
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 500
    return v0

    .line 410
    :cond_1
    iget-object v0, p0, Lsct;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lsct;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lsct;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 418
    :cond_4
    iget-object v0, p0, Lsct;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 420
    :cond_5
    iget-object v0, p0, Lsct;->u:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 428
    :cond_6
    iget-object v0, p0, Lsct;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 432
    :cond_7
    iget-object v0, p0, Lsct;->f:Lunv;

    invoke-virtual {v0}, Lunv;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 437
    :cond_8
    iget-object v0, p0, Lsct;->g:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 439
    :cond_9
    iget-object v0, p0, Lsct;->y:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 442
    :cond_a
    iget-object v0, p0, Lsct;->h:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 448
    :cond_b
    iget-object v0, p0, Lsct;->i:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 453
    :cond_c
    iget-object v0, p0, Lsct;->j:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 457
    :cond_d
    iget-object v0, p0, Lsct;->k:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 462
    :cond_e
    iget-object v0, p0, Lsct;->l:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 467
    :cond_f
    iget-object v0, p0, Lsct;->m:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 471
    :cond_10
    iget-object v0, p0, Lsct;->n:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 473
    :cond_11
    iget-object v0, p0, Lsct;->o:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 474
    :cond_12
    const/16 v0, 0x4d5

    goto/16 :goto_11

    .line 479
    :cond_13
    iget-object v0, p0, Lsct;->q:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 484
    :cond_14
    iget-object v0, p0, Lsct;->z:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 489
    :cond_15
    iget-object v0, p0, Lsct;->A:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 494
    :cond_16
    iget-object v0, p0, Lsct;->r:Lscs;

    invoke-virtual {v0}, Lscs;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 499
    :cond_17
    iget-object v1, p0, Lsct;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
