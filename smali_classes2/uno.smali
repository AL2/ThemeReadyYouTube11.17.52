.class public final Luno;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lunq;

.field public a:Lsul;

.field public b:Lsul;

.field public c:Luhg;

.field public d:Lsul;

.field public e:Lsul;

.field public f:Lsul;

.field public g:Ltmu;

.field public h:Lunp;

.field public i:Ltip;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[Luhl;

.field public m:Lsfg;

.field public n:Lufc;

.field public o:Lufc;

.field public p:Lufc;

.field public q:Lsul;

.field public r:Lsul;

.field public s:[Lsbl;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Luno;->j:Z

    .line 422
    const-string v0, ""

    iput-object v0, p0, Luno;->A:Ljava/lang/String;

    .line 423
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luno;->x:[B

    .line 424
    const-string v0, ""

    iput-object v0, p0, Luno;->k:Ljava/lang/String;

    .line 426
    invoke-static {}, Luhl;->fU_()[Luhl;

    move-result-object v0

    iput-object v0, p0, Luno;->l:[Luhl;

    .line 428
    invoke-static {}, Lsbl;->ba_()[Lsbl;

    move-result-object v0

    iput-object v0, p0, Luno;->s:[Lsbl;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Luno;->aD:I

    .line 430
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 793
    iget-object v2, p0, Luno;->a:Lsul;

    if-eqz v2, :cond_0

    .line 794
    const/4 v2, 0x1

    iget-object v3, p0, Luno;->a:Lsul;

    .line 795
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 797
    :cond_0
    iget-object v2, p0, Luno;->b:Lsul;

    if-eqz v2, :cond_1

    .line 798
    const/4 v2, 0x2

    iget-object v3, p0, Luno;->b:Lsul;

    .line 799
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 801
    :cond_1
    iget-object v2, p0, Luno;->c:Luhg;

    if-eqz v2, :cond_2

    .line 802
    const/4 v2, 0x3

    iget-object v3, p0, Luno;->c:Luhg;

    .line 803
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 805
    :cond_2
    iget-object v2, p0, Luno;->d:Lsul;

    if-eqz v2, :cond_3

    .line 806
    const/4 v2, 0x4

    iget-object v3, p0, Luno;->d:Lsul;

    .line 807
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 809
    :cond_3
    iget-object v2, p0, Luno;->e:Lsul;

    if-eqz v2, :cond_4

    .line 810
    const/4 v2, 0x5

    iget-object v3, p0, Luno;->e:Lsul;

    .line 811
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 813
    :cond_4
    iget-object v2, p0, Luno;->f:Lsul;

    if-eqz v2, :cond_5

    .line 814
    const/4 v2, 0x6

    iget-object v3, p0, Luno;->f:Lsul;

    .line 815
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 817
    :cond_5
    iget-object v2, p0, Luno;->g:Ltmu;

    if-eqz v2, :cond_6

    .line 818
    const/4 v2, 0x7

    iget-object v3, p0, Luno;->g:Ltmu;

    .line 819
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 821
    :cond_6
    iget-object v2, p0, Luno;->h:Lunp;

    if-eqz v2, :cond_7

    .line 822
    const/16 v2, 0x8

    iget-object v3, p0, Luno;->h:Lunp;

    .line 823
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 825
    :cond_7
    iget-object v2, p0, Luno;->i:Ltip;

    if-eqz v2, :cond_8

    .line 826
    const/16 v2, 0x9

    iget-object v3, p0, Luno;->i:Ltip;

    .line 827
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 829
    :cond_8
    iget-boolean v2, p0, Luno;->j:Z

    if-eqz v2, :cond_9

    .line 830
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 831
    add-int/2addr v0, v2

    .line 833
    :cond_9
    iget-object v2, p0, Luno;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 834
    const/16 v2, 0xb

    iget-object v3, p0, Luno;->A:Ljava/lang/String;

    .line 835
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_a
    iget-object v2, p0, Luno;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 839
    const/16 v2, 0xd

    iget-object v3, p0, Luno;->x:[B

    .line 840
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 842
    :cond_b
    iget-object v2, p0, Luno;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 843
    const/16 v2, 0xe

    iget-object v3, p0, Luno;->k:Ljava/lang/String;

    .line 844
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    :cond_c
    iget-object v2, p0, Luno;->l:[Luhl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luno;->l:[Luhl;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 847
    :goto_0
    iget-object v3, p0, Luno;->l:[Luhl;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 848
    iget-object v3, p0, Luno;->l:[Luhl;

    aget-object v3, v3, v0

    .line 849
    if-eqz v3, :cond_d

    .line 850
    const/16 v4, 0xf

    .line 851
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 847
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v2

    .line 855
    :cond_f
    iget-object v2, p0, Luno;->m:Lsfg;

    if-eqz v2, :cond_10

    .line 856
    const/16 v2, 0x10

    iget-object v3, p0, Luno;->m:Lsfg;

    .line 857
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_10
    iget-object v2, p0, Luno;->n:Lufc;

    if-eqz v2, :cond_11

    .line 860
    const/16 v2, 0x11

    iget-object v3, p0, Luno;->n:Lufc;

    .line 861
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_11
    iget-object v2, p0, Luno;->o:Lufc;

    if-eqz v2, :cond_12

    .line 864
    const/16 v2, 0x12

    iget-object v3, p0, Luno;->o:Lufc;

    .line 865
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_12
    iget-object v2, p0, Luno;->p:Lufc;

    if-eqz v2, :cond_13

    .line 868
    const/16 v2, 0x13

    iget-object v3, p0, Luno;->p:Lufc;

    .line 869
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_13
    iget-object v2, p0, Luno;->q:Lsul;

    if-eqz v2, :cond_14

    .line 872
    const/16 v2, 0x14

    iget-object v3, p0, Luno;->q:Lsul;

    .line 873
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 875
    :cond_14
    iget-object v2, p0, Luno;->r:Lsul;

    if-eqz v2, :cond_15

    .line 876
    const/16 v2, 0x15

    iget-object v3, p0, Luno;->r:Lsul;

    .line 877
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_15
    iget-object v2, p0, Luno;->B:Lunq;

    if-eqz v2, :cond_16

    .line 880
    const/16 v2, 0x16

    iget-object v3, p0, Luno;->B:Lunq;

    .line 881
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 883
    :cond_16
    iget-object v2, p0, Luno;->s:[Lsbl;

    if-eqz v2, :cond_18

    iget-object v2, p0, Luno;->s:[Lsbl;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 884
    :goto_1
    iget-object v2, p0, Luno;->s:[Lsbl;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 885
    iget-object v2, p0, Luno;->s:[Lsbl;

    aget-object v2, v2, v1

    .line 886
    if-eqz v2, :cond_17

    .line 887
    const v3, 0x70ecf8f

    .line 888
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 884
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 892
    :cond_18
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1901
    sparse-switch v0, :sswitch_data_0

    .line 1905
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    :sswitch_0
    return-object p0

    .line 1911
    :sswitch_1
    iget-object v0, p0, Luno;->a:Lsul;

    if-nez v0, :cond_1

    .line 1912
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luno;->a:Lsul;

    .line 1914
    :cond_1
    iget-object v0, p0, Luno;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1918
    :sswitch_2
    iget-object v0, p0, Luno;->b:Lsul;

    if-nez v0, :cond_2

    .line 1919
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luno;->b:Lsul;

    .line 1921
    :cond_2
    iget-object v0, p0, Luno;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1925
    :sswitch_3
    iget-object v0, p0, Luno;->c:Luhg;

    if-nez v0, :cond_3

    .line 1926
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luno;->c:Luhg;

    .line 1928
    :cond_3
    iget-object v0, p0, Luno;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1932
    :sswitch_4
    iget-object v0, p0, Luno;->d:Lsul;

    if-nez v0, :cond_4

    .line 1933
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luno;->d:Lsul;

    .line 1935
    :cond_4
    iget-object v0, p0, Luno;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1939
    :sswitch_5
    iget-object v0, p0, Luno;->e:Lsul;

    if-nez v0, :cond_5

    .line 1940
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luno;->e:Lsul;

    .line 1942
    :cond_5
    iget-object v0, p0, Luno;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1946
    :sswitch_6
    iget-object v0, p0, Luno;->f:Lsul;

    if-nez v0, :cond_6

    .line 1947
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luno;->f:Lsul;

    .line 1949
    :cond_6
    iget-object v0, p0, Luno;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1953
    :sswitch_7
    iget-object v0, p0, Luno;->g:Ltmu;

    if-nez v0, :cond_7

    .line 1954
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Luno;->g:Ltmu;

    .line 1956
    :cond_7
    iget-object v0, p0, Luno;->g:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1960
    :sswitch_8
    iget-object v0, p0, Luno;->h:Lunp;

    if-nez v0, :cond_8

    .line 1961
    new-instance v0, Lunp;

    invoke-direct {v0}, Lunp;-><init>()V

    iput-object v0, p0, Luno;->h:Lunp;

    .line 1963
    :cond_8
    iget-object v0, p0, Luno;->h:Lunp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1967
    :sswitch_9
    iget-object v0, p0, Luno;->i:Ltip;

    if-nez v0, :cond_9

    .line 1968
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Luno;->i:Ltip;

    .line 1970
    :cond_9
    iget-object v0, p0, Luno;->i:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1974
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Luno;->j:Z

    goto/16 :goto_0

    .line 1978
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luno;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1982
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luno;->x:[B

    goto/16 :goto_0

    .line 1986
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luno;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1990
    :sswitch_e
    const/16 v0, 0x7a

    .line 1991
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1992
    iget-object v0, p0, Luno;->l:[Luhl;

    if-nez v0, :cond_b

    move v0, v1

    .line 1995
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luhl;

    .line 1997
    if-eqz v0, :cond_a

    .line 1998
    iget-object v3, p0, Luno;->l:[Luhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2001
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2002
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 2003
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2004
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2001
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1994
    :cond_b
    iget-object v0, p0, Luno;->l:[Luhl;

    array-length v0, v0

    goto :goto_1

    .line 2007
    :cond_c
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 2008
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2009
    iput-object v2, p0, Luno;->l:[Luhl;

    goto/16 :goto_0

    .line 2013
    :sswitch_f
    iget-object v0, p0, Luno;->m:Lsfg;

    if-nez v0, :cond_d

    .line 2014
    new-instance v0, Lsfg;

    invoke-direct {v0}, Lsfg;-><init>()V

    iput-object v0, p0, Luno;->m:Lsfg;

    .line 2016
    :cond_d
    iget-object v0, p0, Luno;->m:Lsfg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2020
    :sswitch_10
    iget-object v0, p0, Luno;->n:Lufc;

    if-nez v0, :cond_e

    .line 2021
    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Luno;->n:Lufc;

    .line 2023
    :cond_e
    iget-object v0, p0, Luno;->n:Lufc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2027
    :sswitch_11
    iget-object v0, p0, Luno;->o:Lufc;

    if-nez v0, :cond_f

    .line 2028
    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Luno;->o:Lufc;

    .line 2030
    :cond_f
    iget-object v0, p0, Luno;->o:Lufc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2034
    :sswitch_12
    iget-object v0, p0, Luno;->p:Lufc;

    if-nez v0, :cond_10

    .line 2035
    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Luno;->p:Lufc;

    .line 2037
    :cond_10
    iget-object v0, p0, Luno;->p:Lufc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2041
    :sswitch_13
    iget-object v0, p0, Luno;->q:Lsul;

    if-nez v0, :cond_11

    .line 2042
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luno;->q:Lsul;

    .line 2044
    :cond_11
    iget-object v0, p0, Luno;->q:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2048
    :sswitch_14
    iget-object v0, p0, Luno;->r:Lsul;

    if-nez v0, :cond_12

    .line 2049
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luno;->r:Lsul;

    .line 2051
    :cond_12
    iget-object v0, p0, Luno;->r:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2055
    :sswitch_15
    iget-object v0, p0, Luno;->B:Lunq;

    if-nez v0, :cond_13

    .line 2056
    new-instance v0, Lunq;

    invoke-direct {v0}, Lunq;-><init>()V

    iput-object v0, p0, Luno;->B:Lunq;

    .line 2058
    :cond_13
    iget-object v0, p0, Luno;->B:Lunq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2062
    :sswitch_16
    const v0, 0x38767c7a

    .line 2063
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2064
    iget-object v0, p0, Luno;->s:[Lsbl;

    if-nez v0, :cond_15

    move v0, v1

    .line 2065
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbl;

    .line 2067
    if-eqz v0, :cond_14

    .line 2068
    iget-object v3, p0, Luno;->s:[Lsbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2071
    :cond_14
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 2072
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 2073
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2074
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2071
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2064
    :cond_15
    iget-object v0, p0, Luno;->s:[Lsbl;

    array-length v0, v0

    goto :goto_3

    .line 2077
    :cond_16
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 2078
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2079
    iput-object v2, p0, Luno;->s:[Lsbl;

    goto/16 :goto_0

    .line 1901
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0x38767c7a -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Luno;->a:Lsul;

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x1

    iget-object v2, p0, Luno;->a:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 712
    :cond_0
    iget-object v0, p0, Luno;->b:Lsul;

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x2

    iget-object v2, p0, Luno;->b:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 715
    :cond_1
    iget-object v0, p0, Luno;->c:Luhg;

    if-eqz v0, :cond_2

    .line 716
    const/4 v0, 0x3

    iget-object v2, p0, Luno;->c:Luhg;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 718
    :cond_2
    iget-object v0, p0, Luno;->d:Lsul;

    if-eqz v0, :cond_3

    .line 719
    const/4 v0, 0x4

    iget-object v2, p0, Luno;->d:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 721
    :cond_3
    iget-object v0, p0, Luno;->e:Lsul;

    if-eqz v0, :cond_4

    .line 722
    const/4 v0, 0x5

    iget-object v2, p0, Luno;->e:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 724
    :cond_4
    iget-object v0, p0, Luno;->f:Lsul;

    if-eqz v0, :cond_5

    .line 725
    const/4 v0, 0x6

    iget-object v2, p0, Luno;->f:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 727
    :cond_5
    iget-object v0, p0, Luno;->g:Ltmu;

    if-eqz v0, :cond_6

    .line 728
    const/4 v0, 0x7

    iget-object v2, p0, Luno;->g:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 730
    :cond_6
    iget-object v0, p0, Luno;->h:Lunp;

    if-eqz v0, :cond_7

    .line 731
    const/16 v0, 0x8

    iget-object v2, p0, Luno;->h:Lunp;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 733
    :cond_7
    iget-object v0, p0, Luno;->i:Ltip;

    if-eqz v0, :cond_8

    .line 734
    const/16 v0, 0x9

    iget-object v2, p0, Luno;->i:Ltip;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 736
    :cond_8
    iget-boolean v0, p0, Luno;->j:Z

    if-eqz v0, :cond_9

    .line 737
    const/16 v0, 0xa

    iget-boolean v2, p0, Luno;->j:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 739
    :cond_9
    iget-object v0, p0, Luno;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 740
    const/16 v0, 0xb

    iget-object v2, p0, Luno;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 742
    :cond_a
    iget-object v0, p0, Luno;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 744
    const/16 v0, 0xd

    iget-object v2, p0, Luno;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 746
    :cond_b
    iget-object v0, p0, Luno;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 747
    const/16 v0, 0xe

    iget-object v2, p0, Luno;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 749
    :cond_c
    iget-object v0, p0, Luno;->l:[Luhl;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luno;->l:[Luhl;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 750
    :goto_0
    iget-object v2, p0, Luno;->l:[Luhl;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 751
    iget-object v2, p0, Luno;->l:[Luhl;

    aget-object v2, v2, v0

    .line 752
    if-eqz v2, :cond_d

    .line 753
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 750
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_e
    iget-object v0, p0, Luno;->m:Lsfg;

    if-eqz v0, :cond_f

    .line 758
    const/16 v0, 0x10

    iget-object v2, p0, Luno;->m:Lsfg;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 760
    :cond_f
    iget-object v0, p0, Luno;->n:Lufc;

    if-eqz v0, :cond_10

    .line 761
    const/16 v0, 0x11

    iget-object v2, p0, Luno;->n:Lufc;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 763
    :cond_10
    iget-object v0, p0, Luno;->o:Lufc;

    if-eqz v0, :cond_11

    .line 764
    const/16 v0, 0x12

    iget-object v2, p0, Luno;->o:Lufc;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 766
    :cond_11
    iget-object v0, p0, Luno;->p:Lufc;

    if-eqz v0, :cond_12

    .line 767
    const/16 v0, 0x13

    iget-object v2, p0, Luno;->p:Lufc;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 769
    :cond_12
    iget-object v0, p0, Luno;->q:Lsul;

    if-eqz v0, :cond_13

    .line 770
    const/16 v0, 0x14

    iget-object v2, p0, Luno;->q:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 772
    :cond_13
    iget-object v0, p0, Luno;->r:Lsul;

    if-eqz v0, :cond_14

    .line 773
    const/16 v0, 0x15

    iget-object v2, p0, Luno;->r:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 775
    :cond_14
    iget-object v0, p0, Luno;->B:Lunq;

    if-eqz v0, :cond_15

    .line 776
    const/16 v0, 0x16

    iget-object v2, p0, Luno;->B:Lunq;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 778
    :cond_15
    iget-object v0, p0, Luno;->s:[Lsbl;

    if-eqz v0, :cond_17

    iget-object v0, p0, Luno;->s:[Lsbl;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 779
    :goto_1
    iget-object v0, p0, Luno;->s:[Lsbl;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 780
    iget-object v0, p0, Luno;->s:[Lsbl;

    aget-object v0, v0, v1

    .line 781
    if-eqz v0, :cond_16

    .line 782
    const v2, 0x70ecf8f

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 779
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 786
    :cond_17
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 787
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    if-ne p1, p0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    instance-of v2, p1, Luno;

    if-nez v2, :cond_2

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_2
    check-cast p1, Luno;

    .line 441
    iget-object v2, p0, Luno;->a:Lsul;

    if-nez v2, :cond_3

    .line 442
    iget-object v2, p1, Luno;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_3
    iget-object v2, p0, Luno;->a:Lsul;

    iget-object v3, p1, Luno;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_4
    iget-object v2, p0, Luno;->b:Lsul;

    if-nez v2, :cond_5

    .line 451
    iget-object v2, p1, Luno;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_5
    iget-object v2, p0, Luno;->b:Lsul;

    iget-object v3, p1, Luno;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_6
    iget-object v2, p0, Luno;->c:Luhg;

    if-nez v2, :cond_7

    .line 460
    iget-object v2, p1, Luno;->c:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_7
    iget-object v2, p0, Luno;->c:Luhg;

    iget-object v3, p1, Luno;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_8
    iget-object v2, p0, Luno;->d:Lsul;

    if-nez v2, :cond_9

    .line 469
    iget-object v2, p1, Luno;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_9
    iget-object v2, p0, Luno;->d:Lsul;

    iget-object v3, p1, Luno;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_a
    iget-object v2, p0, Luno;->e:Lsul;

    if-nez v2, :cond_b

    .line 478
    iget-object v2, p1, Luno;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_b
    iget-object v2, p0, Luno;->e:Lsul;

    iget-object v3, p1, Luno;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_c
    iget-object v2, p0, Luno;->f:Lsul;

    if-nez v2, :cond_d

    .line 487
    iget-object v2, p1, Luno;->f:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_d
    iget-object v2, p0, Luno;->f:Lsul;

    iget-object v3, p1, Luno;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_e
    iget-object v2, p0, Luno;->g:Ltmu;

    if-nez v2, :cond_f

    .line 496
    iget-object v2, p1, Luno;->g:Ltmu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_f
    iget-object v2, p0, Luno;->g:Ltmu;

    iget-object v3, p1, Luno;->g:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 504
    :cond_10
    iget-object v2, p0, Luno;->h:Lunp;

    if-nez v2, :cond_11

    .line 505
    iget-object v2, p1, Luno;->h:Lunp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_11
    iget-object v2, p0, Luno;->h:Lunp;

    iget-object v3, p1, Luno;->h:Lunp;

    invoke-virtual {v2, v3}, Lunp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_12
    iget-object v2, p0, Luno;->i:Ltip;

    if-nez v2, :cond_13

    .line 514
    iget-object v2, p1, Luno;->i:Ltip;

    if-eqz v2, :cond_14

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_13
    iget-object v2, p0, Luno;->i:Ltip;

    iget-object v3, p1, Luno;->i:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_14
    iget-boolean v2, p0, Luno;->j:Z

    iget-boolean v3, p1, Luno;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 525
    :cond_15
    iget-object v2, p0, Luno;->A:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 526
    iget-object v2, p1, Luno;->A:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_16
    iget-object v2, p0, Luno;->A:Ljava/lang/String;

    iget-object v3, p1, Luno;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_17
    iget-object v2, p0, Luno;->x:[B

    iget-object v3, p1, Luno;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_18
    iget-object v2, p0, Luno;->k:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 536
    iget-object v2, p1, Luno;->k:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_19
    iget-object v2, p0, Luno;->k:Ljava/lang/String;

    iget-object v3, p1, Luno;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_1a
    iget-object v2, p0, Luno;->l:[Luhl;

    iget-object v3, p1, Luno;->l:[Luhl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_1b
    iget-object v2, p0, Luno;->m:Lsfg;

    if-nez v2, :cond_1c

    .line 547
    iget-object v2, p1, Luno;->m:Lsfg;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_1c
    iget-object v2, p0, Luno;->m:Lsfg;

    iget-object v3, p1, Luno;->m:Lsfg;

    invoke-virtual {v2, v3}, Lsfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_1d
    iget-object v2, p0, Luno;->n:Lufc;

    if-nez v2, :cond_1e

    .line 556
    iget-object v2, p1, Luno;->n:Lufc;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_1e
    iget-object v2, p0, Luno;->n:Lufc;

    iget-object v3, p1, Luno;->n:Lufc;

    invoke-virtual {v2, v3}, Lufc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_1f
    iget-object v2, p0, Luno;->o:Lufc;

    if-nez v2, :cond_20

    .line 565
    iget-object v2, p1, Luno;->o:Lufc;

    if-eqz v2, :cond_21

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_20
    iget-object v2, p0, Luno;->o:Lufc;

    iget-object v3, p1, Luno;->o:Lufc;

    invoke-virtual {v2, v3}, Lufc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_21
    iget-object v2, p0, Luno;->p:Lufc;

    if-nez v2, :cond_22

    .line 574
    iget-object v2, p1, Luno;->p:Lufc;

    if-eqz v2, :cond_23

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :cond_22
    iget-object v2, p0, Luno;->p:Lufc;

    iget-object v3, p1, Luno;->p:Lufc;

    invoke-virtual {v2, v3}, Lufc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_23
    iget-object v2, p0, Luno;->q:Lsul;

    if-nez v2, :cond_24

    .line 583
    iget-object v2, p1, Luno;->q:Lsul;

    if-eqz v2, :cond_25

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_24
    iget-object v2, p0, Luno;->q:Lsul;

    iget-object v3, p1, Luno;->q:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_25
    iget-object v2, p0, Luno;->r:Lsul;

    if-nez v2, :cond_26

    .line 592
    iget-object v2, p1, Luno;->r:Lsul;

    if-eqz v2, :cond_27

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 596
    :cond_26
    iget-object v2, p0, Luno;->r:Lsul;

    iget-object v3, p1, Luno;->r:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 597
    goto/16 :goto_0

    .line 600
    :cond_27
    iget-object v2, p0, Luno;->B:Lunq;

    if-nez v2, :cond_28

    .line 601
    iget-object v2, p1, Luno;->B:Lunq;

    if-eqz v2, :cond_29

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 605
    :cond_28
    iget-object v2, p0, Luno;->B:Lunq;

    iget-object v3, p1, Luno;->B:Lunq;

    invoke-virtual {v2, v3}, Lunq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 609
    :cond_29
    iget-object v2, p0, Luno;->s:[Lsbl;

    iget-object v3, p1, Luno;->s:[Lsbl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_2a
    iget-object v2, p0, Luno;->aC:Lvqr;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Luno;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 614
    :cond_2b
    iget-object v2, p1, Luno;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luno;->aC:Lvqr;

    .line 615
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_2c
    iget-object v0, p0, Luno;->aC:Lvqr;

    iget-object v1, p1, Luno;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 626
    :goto_0
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 630
    :goto_1
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->c:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 632
    :goto_2
    add-int/2addr v0, v2

    .line 633
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 636
    :goto_3
    add-int/2addr v0, v2

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 638
    :goto_4
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->f:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 643
    :goto_5
    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->g:Ltmu;

    if-nez v0, :cond_7

    move v0, v1

    .line 648
    :goto_6
    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->h:Lunp;

    if-nez v0, :cond_8

    move v0, v1

    .line 652
    :goto_7
    add-int/2addr v0, v2

    .line 653
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->i:Ltip;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 654
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luno;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 655
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->A:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 656
    :goto_a
    add-int/2addr v0, v2

    .line 657
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luno;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->k:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 659
    :goto_b
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luno;->l:[Luhl;

    .line 663
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->m:Lsfg;

    if-nez v0, :cond_d

    move v0, v1

    .line 667
    :goto_c
    add-int/2addr v0, v2

    .line 668
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->n:Lufc;

    if-nez v0, :cond_e

    move v0, v1

    .line 672
    :goto_d
    add-int/2addr v0, v2

    .line 673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->o:Lufc;

    if-nez v0, :cond_f

    move v0, v1

    .line 676
    :goto_e
    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->p:Lufc;

    if-nez v0, :cond_10

    move v0, v1

    .line 681
    :goto_f
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->q:Lsul;

    if-nez v0, :cond_11

    move v0, v1

    .line 686
    :goto_10
    add-int/2addr v0, v2

    .line 687
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->r:Lsul;

    if-nez v0, :cond_12

    move v0, v1

    .line 690
    :goto_11
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->B:Lunq;

    if-nez v0, :cond_13

    move v0, v1

    .line 694
    :goto_12
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luno;->s:[Lsbl;

    .line 696
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luno;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luno;->aC:Lvqr;

    .line 699
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 701
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 702
    return v0

    .line 626
    :cond_1
    iget-object v0, p0, Luno;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Luno;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 632
    :cond_3
    iget-object v0, p0, Luno;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 636
    :cond_4
    iget-object v0, p0, Luno;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 638
    :cond_5
    iget-object v0, p0, Luno;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 643
    :cond_6
    iget-object v0, p0, Luno;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 648
    :cond_7
    iget-object v0, p0, Luno;->g:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 652
    :cond_8
    iget-object v0, p0, Luno;->h:Lunp;

    invoke-virtual {v0}, Lunp;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 653
    :cond_9
    iget-object v0, p0, Luno;->i:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 654
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 656
    :cond_b
    iget-object v0, p0, Luno;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 659
    :cond_c
    iget-object v0, p0, Luno;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 667
    :cond_d
    iget-object v0, p0, Luno;->m:Lsfg;

    invoke-virtual {v0}, Lsfg;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 672
    :cond_e
    iget-object v0, p0, Luno;->n:Lufc;

    invoke-virtual {v0}, Lufc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 676
    :cond_f
    iget-object v0, p0, Luno;->o:Lufc;

    invoke-virtual {v0}, Lufc;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 681
    :cond_10
    iget-object v0, p0, Luno;->p:Lufc;

    invoke-virtual {v0}, Lufc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 686
    :cond_11
    iget-object v0, p0, Luno;->q:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 690
    :cond_12
    iget-object v0, p0, Luno;->r:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 694
    :cond_13
    iget-object v0, p0, Luno;->B:Lunq;

    invoke-virtual {v0}, Lunq;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 701
    :cond_14
    iget-object v1, p0, Luno;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
