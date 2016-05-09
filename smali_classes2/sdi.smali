.class public final Lsdi;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsul;

.field private c:Luhg;

.field private d:Lsul;

.field private e:[Lsdj;

.field private f:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 696
    invoke-static {}, Lsdj;->bm_()[Lsdj;

    move-result-object v0

    iput-object v0, p0, Lsdi;->e:[Lsdj;

    .line 697
    const/4 v0, -0x1

    iput v0, p0, Lsdi;->aD:I

    .line 698
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 827
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 828
    iget-object v1, p0, Lsdi;->a:Lsul;

    if-eqz v1, :cond_0

    .line 829
    const/4 v1, 0x1

    iget-object v2, p0, Lsdi;->a:Lsul;

    .line 830
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_0
    iget-object v1, p0, Lsdi;->b:Lsul;

    if-eqz v1, :cond_1

    .line 833
    const/4 v1, 0x2

    iget-object v2, p0, Lsdi;->b:Lsul;

    .line 834
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_1
    iget-object v1, p0, Lsdi;->c:Luhg;

    if-eqz v1, :cond_2

    .line 837
    const/4 v1, 0x3

    iget-object v2, p0, Lsdi;->c:Luhg;

    .line 838
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_2
    iget-object v1, p0, Lsdi;->d:Lsul;

    if-eqz v1, :cond_3

    .line 841
    const/4 v1, 0x4

    iget-object v2, p0, Lsdi;->d:Lsul;

    .line 842
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_3
    iget-object v1, p0, Lsdi;->e:[Lsdj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsdi;->e:[Lsdj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 845
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsdi;->e:[Lsdj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 846
    iget-object v2, p0, Lsdi;->e:[Lsdj;

    aget-object v2, v2, v0

    .line 847
    if-eqz v2, :cond_4

    .line 848
    const/4 v3, 0x5

    .line 849
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 845
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 853
    :cond_6
    iget-object v1, p0, Lsdi;->f:Lsul;

    if-eqz v1, :cond_7

    .line 854
    const/4 v1, 0x6

    iget-object v2, p0, Lsdi;->f:Lsul;

    .line 855
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1866
    sparse-switch v0, :sswitch_data_0

    .line 1870
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1871
    :sswitch_0
    return-object p0

    .line 1876
    :sswitch_1
    iget-object v0, p0, Lsdi;->a:Lsul;

    if-nez v0, :cond_1

    .line 1877
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdi;->a:Lsul;

    .line 1879
    :cond_1
    iget-object v0, p0, Lsdi;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1883
    :sswitch_2
    iget-object v0, p0, Lsdi;->b:Lsul;

    if-nez v0, :cond_2

    .line 1884
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdi;->b:Lsul;

    .line 1886
    :cond_2
    iget-object v0, p0, Lsdi;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1890
    :sswitch_3
    iget-object v0, p0, Lsdi;->c:Luhg;

    if-nez v0, :cond_3

    .line 1891
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsdi;->c:Luhg;

    .line 1893
    :cond_3
    iget-object v0, p0, Lsdi;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1897
    :sswitch_4
    iget-object v0, p0, Lsdi;->d:Lsul;

    if-nez v0, :cond_4

    .line 1898
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdi;->d:Lsul;

    .line 1900
    :cond_4
    iget-object v0, p0, Lsdi;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1904
    :sswitch_5
    const/16 v0, 0x2a

    .line 1905
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1906
    iget-object v0, p0, Lsdi;->e:[Lsdj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1907
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdj;

    .line 1909
    if-eqz v0, :cond_5

    .line 1910
    iget-object v3, p0, Lsdi;->e:[Lsdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1913
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1914
    new-instance v3, Lsdj;

    invoke-direct {v3}, Lsdj;-><init>()V

    aput-object v3, v2, v0

    .line 1915
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1916
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1913
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1906
    :cond_6
    iget-object v0, p0, Lsdi;->e:[Lsdj;

    array-length v0, v0

    goto :goto_1

    .line 1919
    :cond_7
    new-instance v3, Lsdj;

    invoke-direct {v3}, Lsdj;-><init>()V

    aput-object v3, v2, v0

    .line 1920
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1921
    iput-object v2, p0, Lsdi;->e:[Lsdj;

    goto/16 :goto_0

    .line 1925
    :sswitch_6
    iget-object v0, p0, Lsdi;->f:Lsul;

    if-nez v0, :cond_8

    .line 1926
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdi;->f:Lsul;

    .line 1928
    :cond_8
    iget-object v0, p0, Lsdi;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1866
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
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lsdi;->a:Lsul;

    if-eqz v0, :cond_0

    .line 800
    const/4 v0, 0x1

    iget-object v1, p0, Lsdi;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 802
    :cond_0
    iget-object v0, p0, Lsdi;->b:Lsul;

    if-eqz v0, :cond_1

    .line 803
    const/4 v0, 0x2

    iget-object v1, p0, Lsdi;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 805
    :cond_1
    iget-object v0, p0, Lsdi;->c:Luhg;

    if-eqz v0, :cond_2

    .line 806
    const/4 v0, 0x3

    iget-object v1, p0, Lsdi;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 808
    :cond_2
    iget-object v0, p0, Lsdi;->d:Lsul;

    if-eqz v0, :cond_3

    .line 809
    const/4 v0, 0x4

    iget-object v1, p0, Lsdi;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 811
    :cond_3
    iget-object v0, p0, Lsdi;->e:[Lsdj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdi;->e:[Lsdj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 812
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdi;->e:[Lsdj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 813
    iget-object v1, p0, Lsdi;->e:[Lsdj;

    aget-object v1, v1, v0

    .line 814
    if-eqz v1, :cond_4

    .line 815
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 812
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_5
    iget-object v0, p0, Lsdi;->f:Lsul;

    if-eqz v0, :cond_6

    .line 820
    const/4 v0, 0x6

    iget-object v1, p0, Lsdi;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 822
    :cond_6
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 823
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 702
    if-ne p1, p0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 705
    :cond_1
    instance-of v2, p1, Lsdi;

    if-nez v2, :cond_2

    move v0, v1

    .line 706
    goto :goto_0

    .line 708
    :cond_2
    check-cast p1, Lsdi;

    .line 709
    iget-object v2, p0, Lsdi;->a:Lsul;

    if-nez v2, :cond_3

    .line 710
    iget-object v2, p1, Lsdi;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 711
    goto :goto_0

    .line 714
    :cond_3
    iget-object v2, p0, Lsdi;->a:Lsul;

    iget-object v3, p1, Lsdi;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 715
    goto :goto_0

    .line 718
    :cond_4
    iget-object v2, p0, Lsdi;->b:Lsul;

    if-nez v2, :cond_5

    .line 719
    iget-object v2, p1, Lsdi;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 720
    goto :goto_0

    .line 723
    :cond_5
    iget-object v2, p0, Lsdi;->b:Lsul;

    iget-object v3, p1, Lsdi;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 724
    goto :goto_0

    .line 727
    :cond_6
    iget-object v2, p0, Lsdi;->c:Luhg;

    if-nez v2, :cond_7

    .line 728
    iget-object v2, p1, Lsdi;->c:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 729
    goto :goto_0

    .line 732
    :cond_7
    iget-object v2, p0, Lsdi;->c:Luhg;

    iget-object v3, p1, Lsdi;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 733
    goto :goto_0

    .line 736
    :cond_8
    iget-object v2, p0, Lsdi;->d:Lsul;

    if-nez v2, :cond_9

    .line 737
    iget-object v2, p1, Lsdi;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 738
    goto :goto_0

    .line 741
    :cond_9
    iget-object v2, p0, Lsdi;->d:Lsul;

    iget-object v3, p1, Lsdi;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 742
    goto :goto_0

    .line 745
    :cond_a
    iget-object v2, p0, Lsdi;->e:[Lsdj;

    iget-object v3, p1, Lsdi;->e:[Lsdj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 747
    goto :goto_0

    .line 749
    :cond_b
    iget-object v2, p0, Lsdi;->f:Lsul;

    if-nez v2, :cond_c

    .line 750
    iget-object v2, p1, Lsdi;->f:Lsul;

    if-eqz v2, :cond_d

    move v0, v1

    .line 751
    goto :goto_0

    .line 754
    :cond_c
    iget-object v2, p0, Lsdi;->f:Lsul;

    iget-object v3, p1, Lsdi;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 755
    goto/16 :goto_0

    .line 758
    :cond_d
    iget-object v2, p0, Lsdi;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsdi;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 759
    :cond_e
    iget-object v2, p1, Lsdi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdi;->aC:Lvqr;

    .line 760
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 762
    :cond_f
    iget-object v0, p0, Lsdi;->aC:Lvqr;

    iget-object v1, p1, Lsdi;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 770
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    add-int/2addr v0, v2

    .line 772
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 775
    :goto_1
    add-int/2addr v0, v2

    .line 776
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->c:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 777
    :goto_2
    add-int/2addr v0, v2

    .line 778
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 779
    :goto_3
    add-int/2addr v0, v2

    .line 780
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdi;->e:[Lsdj;

    .line 783
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->f:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 786
    :goto_4
    add-int/2addr v0, v2

    .line 787
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdi;->aC:Lvqr;

    .line 789
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 791
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 792
    return v0

    .line 771
    :cond_1
    iget-object v0, p0, Lsdi;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lsdi;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 777
    :cond_3
    iget-object v0, p0, Lsdi;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 779
    :cond_4
    iget-object v0, p0, Lsdi;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 786
    :cond_5
    iget-object v0, p0, Lsdi;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 791
    :cond_6
    iget-object v1, p0, Lsdi;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
