.class public final Lujc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsul;

.field private c:Luhg;

.field private d:[Lsul;

.field private e:Lsul;

.field private f:Lsul;

.field private g:Ljava/lang/String;

.field private h:Lukc;

.field private i:Lsul;

.field private j:Lsul;

.field private k:Ltmu;

.field private l:I

.field private m:Lsul;

.field private n:Lsul;

.field private o:Lsul;

.field private p:Lsul;

.field private q:Lsul;

.field private r:Luhg;

.field private s:Lujd;

.field private t:Lsul;

.field private u:Luhg;

.field private v:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 461
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lujc;->x:[B

    .line 463
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Lujc;->d:[Lsul;

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lujc;->g:Ljava/lang/String;

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lujc;->l:I

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Lujc;->aD:I

    .line 467
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 836
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 837
    iget-object v1, p0, Lujc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    const/4 v1, 0x1

    iget-object v2, p0, Lujc;->x:[B

    .line 840
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_0
    iget-object v1, p0, Lujc;->a:Lsul;

    if-eqz v1, :cond_1

    .line 843
    const/4 v1, 0x3

    iget-object v2, p0, Lujc;->a:Lsul;

    .line 844
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_1
    iget-object v1, p0, Lujc;->b:Lsul;

    if-eqz v1, :cond_2

    .line 847
    const/4 v1, 0x4

    iget-object v2, p0, Lujc;->b:Lsul;

    .line 848
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_2
    iget-object v1, p0, Lujc;->c:Luhg;

    if-eqz v1, :cond_3

    .line 851
    const/4 v1, 0x5

    iget-object v2, p0, Lujc;->c:Luhg;

    .line 852
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_3
    iget-object v1, p0, Lujc;->d:[Lsul;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lujc;->d:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 855
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lujc;->d:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 856
    iget-object v2, p0, Lujc;->d:[Lsul;

    aget-object v2, v2, v0

    .line 857
    if-eqz v2, :cond_4

    .line 858
    const/4 v3, 0x6

    .line 859
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 855
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 863
    :cond_6
    iget-object v1, p0, Lujc;->e:Lsul;

    if-eqz v1, :cond_7

    .line 864
    const/4 v1, 0x7

    iget-object v2, p0, Lujc;->e:Lsul;

    .line 865
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_7
    iget-object v1, p0, Lujc;->f:Lsul;

    if-eqz v1, :cond_8

    .line 868
    const/16 v1, 0x8

    iget-object v2, p0, Lujc;->f:Lsul;

    .line 869
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_8
    iget-object v1, p0, Lujc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 872
    const/16 v1, 0x9

    iget-object v2, p0, Lujc;->g:Ljava/lang/String;

    .line 873
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_9
    iget-object v1, p0, Lujc;->h:Lukc;

    if-eqz v1, :cond_a

    .line 876
    const/16 v1, 0xa

    iget-object v2, p0, Lujc;->h:Lukc;

    .line 877
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_a
    iget-object v1, p0, Lujc;->i:Lsul;

    if-eqz v1, :cond_b

    .line 880
    const/16 v1, 0xb

    iget-object v2, p0, Lujc;->i:Lsul;

    .line 881
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_b
    iget-object v1, p0, Lujc;->j:Lsul;

    if-eqz v1, :cond_c

    .line 884
    const/16 v1, 0xc

    iget-object v2, p0, Lujc;->j:Lsul;

    .line 885
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_c
    iget-object v1, p0, Lujc;->k:Ltmu;

    if-eqz v1, :cond_d

    .line 888
    const/16 v1, 0xd

    iget-object v2, p0, Lujc;->k:Ltmu;

    .line 889
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_d
    iget v1, p0, Lujc;->l:I

    if-eqz v1, :cond_e

    .line 892
    const/16 v1, 0xe

    iget v2, p0, Lujc;->l:I

    .line 893
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_e
    iget-object v1, p0, Lujc;->m:Lsul;

    if-eqz v1, :cond_f

    .line 896
    const/16 v1, 0xf

    iget-object v2, p0, Lujc;->m:Lsul;

    .line 897
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    :cond_f
    iget-object v1, p0, Lujc;->n:Lsul;

    if-eqz v1, :cond_10

    .line 900
    const/16 v1, 0x10

    iget-object v2, p0, Lujc;->n:Lsul;

    .line 901
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_10
    iget-object v1, p0, Lujc;->o:Lsul;

    if-eqz v1, :cond_11

    .line 904
    const/16 v1, 0x11

    iget-object v2, p0, Lujc;->o:Lsul;

    .line 905
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_11
    iget-object v1, p0, Lujc;->p:Lsul;

    if-eqz v1, :cond_12

    .line 908
    const/16 v1, 0x12

    iget-object v2, p0, Lujc;->p:Lsul;

    .line 909
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 911
    :cond_12
    iget-object v1, p0, Lujc;->q:Lsul;

    if-eqz v1, :cond_13

    .line 912
    const/16 v1, 0x13

    iget-object v2, p0, Lujc;->q:Lsul;

    .line 913
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_13
    iget-object v1, p0, Lujc;->r:Luhg;

    if-eqz v1, :cond_14

    .line 916
    const/16 v1, 0x14

    iget-object v2, p0, Lujc;->r:Luhg;

    .line 917
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_14
    iget-object v1, p0, Lujc;->s:Lujd;

    if-eqz v1, :cond_15

    .line 920
    const/16 v1, 0x15

    iget-object v2, p0, Lujc;->s:Lujd;

    .line 921
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_15
    iget-object v1, p0, Lujc;->t:Lsul;

    if-eqz v1, :cond_16

    .line 924
    const/16 v1, 0x16

    iget-object v2, p0, Lujc;->t:Lsul;

    .line 925
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_16
    iget-object v1, p0, Lujc;->u:Luhg;

    if-eqz v1, :cond_17

    .line 928
    const/16 v1, 0x17

    iget-object v2, p0, Lujc;->u:Luhg;

    .line 929
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_17
    iget-object v1, p0, Lujc;->v:Ltmu;

    if-eqz v1, :cond_18

    .line 932
    const/16 v1, 0x18

    iget-object v2, p0, Lujc;->v:Ltmu;

    .line 933
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_18
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1944
    sparse-switch v0, :sswitch_data_0

    .line 1948
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1949
    :sswitch_0
    return-object p0

    .line 1954
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujc;->x:[B

    goto :goto_0

    .line 1958
    :sswitch_2
    iget-object v0, p0, Lujc;->a:Lsul;

    if-nez v0, :cond_1

    .line 1959
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->a:Lsul;

    .line 1961
    :cond_1
    iget-object v0, p0, Lujc;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1965
    :sswitch_3
    iget-object v0, p0, Lujc;->b:Lsul;

    if-nez v0, :cond_2

    .line 1966
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->b:Lsul;

    .line 1968
    :cond_2
    iget-object v0, p0, Lujc;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1972
    :sswitch_4
    iget-object v0, p0, Lujc;->c:Luhg;

    if-nez v0, :cond_3

    .line 1973
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lujc;->c:Luhg;

    .line 1975
    :cond_3
    iget-object v0, p0, Lujc;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1979
    :sswitch_5
    const/16 v0, 0x32

    .line 1980
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1981
    iget-object v0, p0, Lujc;->d:[Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 1982
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 1984
    if-eqz v0, :cond_4

    .line 1985
    iget-object v3, p0, Lujc;->d:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1988
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1989
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1990
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1991
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1988
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1981
    :cond_5
    iget-object v0, p0, Lujc;->d:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 1994
    :cond_6
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1995
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1996
    iput-object v2, p0, Lujc;->d:[Lsul;

    goto/16 :goto_0

    .line 2000
    :sswitch_6
    iget-object v0, p0, Lujc;->e:Lsul;

    if-nez v0, :cond_7

    .line 2001
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->e:Lsul;

    .line 2003
    :cond_7
    iget-object v0, p0, Lujc;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2007
    :sswitch_7
    iget-object v0, p0, Lujc;->f:Lsul;

    if-nez v0, :cond_8

    .line 2008
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->f:Lsul;

    .line 2010
    :cond_8
    iget-object v0, p0, Lujc;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2014
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujc;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2018
    :sswitch_9
    iget-object v0, p0, Lujc;->h:Lukc;

    if-nez v0, :cond_9

    .line 2019
    new-instance v0, Lukc;

    invoke-direct {v0}, Lukc;-><init>()V

    iput-object v0, p0, Lujc;->h:Lukc;

    .line 2021
    :cond_9
    iget-object v0, p0, Lujc;->h:Lukc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2025
    :sswitch_a
    iget-object v0, p0, Lujc;->i:Lsul;

    if-nez v0, :cond_a

    .line 2026
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->i:Lsul;

    .line 2028
    :cond_a
    iget-object v0, p0, Lujc;->i:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2032
    :sswitch_b
    iget-object v0, p0, Lujc;->j:Lsul;

    if-nez v0, :cond_b

    .line 2033
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->j:Lsul;

    .line 2035
    :cond_b
    iget-object v0, p0, Lujc;->j:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2039
    :sswitch_c
    iget-object v0, p0, Lujc;->k:Ltmu;

    if-nez v0, :cond_c

    .line 2040
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lujc;->k:Ltmu;

    .line 2042
    :cond_c
    iget-object v0, p0, Lujc;->k:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2047
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2057
    :pswitch_0
    iput v0, p0, Lujc;->l:I

    goto/16 :goto_0

    .line 2063
    :sswitch_e
    iget-object v0, p0, Lujc;->m:Lsul;

    if-nez v0, :cond_d

    .line 2064
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->m:Lsul;

    .line 2066
    :cond_d
    iget-object v0, p0, Lujc;->m:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2070
    :sswitch_f
    iget-object v0, p0, Lujc;->n:Lsul;

    if-nez v0, :cond_e

    .line 2071
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->n:Lsul;

    .line 2073
    :cond_e
    iget-object v0, p0, Lujc;->n:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2077
    :sswitch_10
    iget-object v0, p0, Lujc;->o:Lsul;

    if-nez v0, :cond_f

    .line 2078
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->o:Lsul;

    .line 2080
    :cond_f
    iget-object v0, p0, Lujc;->o:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2084
    :sswitch_11
    iget-object v0, p0, Lujc;->p:Lsul;

    if-nez v0, :cond_10

    .line 2085
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->p:Lsul;

    .line 2087
    :cond_10
    iget-object v0, p0, Lujc;->p:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2091
    :sswitch_12
    iget-object v0, p0, Lujc;->q:Lsul;

    if-nez v0, :cond_11

    .line 2092
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->q:Lsul;

    .line 2094
    :cond_11
    iget-object v0, p0, Lujc;->q:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2098
    :sswitch_13
    iget-object v0, p0, Lujc;->r:Luhg;

    if-nez v0, :cond_12

    .line 2099
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lujc;->r:Luhg;

    .line 2101
    :cond_12
    iget-object v0, p0, Lujc;->r:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2105
    :sswitch_14
    iget-object v0, p0, Lujc;->s:Lujd;

    if-nez v0, :cond_13

    .line 2106
    new-instance v0, Lujd;

    invoke-direct {v0}, Lujd;-><init>()V

    iput-object v0, p0, Lujc;->s:Lujd;

    .line 2108
    :cond_13
    iget-object v0, p0, Lujc;->s:Lujd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2112
    :sswitch_15
    iget-object v0, p0, Lujc;->t:Lsul;

    if-nez v0, :cond_14

    .line 2113
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujc;->t:Lsul;

    .line 2115
    :cond_14
    iget-object v0, p0, Lujc;->t:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2119
    :sswitch_16
    iget-object v0, p0, Lujc;->u:Luhg;

    if-nez v0, :cond_15

    .line 2120
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lujc;->u:Luhg;

    .line 2122
    :cond_15
    iget-object v0, p0, Lujc;->u:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2126
    :sswitch_17
    iget-object v0, p0, Lujc;->v:Ltmu;

    if-nez v0, :cond_16

    .line 2127
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lujc;->v:Ltmu;

    .line 2129
    :cond_16
    iget-object v0, p0, Lujc;->v:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch

    .line 2047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lujc;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    const/4 v0, 0x1

    iget-object v1, p0, Lujc;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 759
    :cond_0
    iget-object v0, p0, Lujc;->a:Lsul;

    if-eqz v0, :cond_1

    .line 760
    const/4 v0, 0x3

    iget-object v1, p0, Lujc;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 762
    :cond_1
    iget-object v0, p0, Lujc;->b:Lsul;

    if-eqz v0, :cond_2

    .line 763
    const/4 v0, 0x4

    iget-object v1, p0, Lujc;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 765
    :cond_2
    iget-object v0, p0, Lujc;->c:Luhg;

    if-eqz v0, :cond_3

    .line 766
    const/4 v0, 0x5

    iget-object v1, p0, Lujc;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 768
    :cond_3
    iget-object v0, p0, Lujc;->d:[Lsul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lujc;->d:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 769
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujc;->d:[Lsul;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 770
    iget-object v1, p0, Lujc;->d:[Lsul;

    aget-object v1, v1, v0

    .line 771
    if-eqz v1, :cond_4

    .line 772
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 769
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_5
    iget-object v0, p0, Lujc;->e:Lsul;

    if-eqz v0, :cond_6

    .line 777
    const/4 v0, 0x7

    iget-object v1, p0, Lujc;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 779
    :cond_6
    iget-object v0, p0, Lujc;->f:Lsul;

    if-eqz v0, :cond_7

    .line 780
    const/16 v0, 0x8

    iget-object v1, p0, Lujc;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 782
    :cond_7
    iget-object v0, p0, Lujc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 783
    const/16 v0, 0x9

    iget-object v1, p0, Lujc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 785
    :cond_8
    iget-object v0, p0, Lujc;->h:Lukc;

    if-eqz v0, :cond_9

    .line 786
    const/16 v0, 0xa

    iget-object v1, p0, Lujc;->h:Lukc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 788
    :cond_9
    iget-object v0, p0, Lujc;->i:Lsul;

    if-eqz v0, :cond_a

    .line 789
    const/16 v0, 0xb

    iget-object v1, p0, Lujc;->i:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 791
    :cond_a
    iget-object v0, p0, Lujc;->j:Lsul;

    if-eqz v0, :cond_b

    .line 792
    const/16 v0, 0xc

    iget-object v1, p0, Lujc;->j:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 794
    :cond_b
    iget-object v0, p0, Lujc;->k:Ltmu;

    if-eqz v0, :cond_c

    .line 795
    const/16 v0, 0xd

    iget-object v1, p0, Lujc;->k:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 797
    :cond_c
    iget v0, p0, Lujc;->l:I

    if-eqz v0, :cond_d

    .line 798
    const/16 v0, 0xe

    iget v1, p0, Lujc;->l:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 800
    :cond_d
    iget-object v0, p0, Lujc;->m:Lsul;

    if-eqz v0, :cond_e

    .line 801
    const/16 v0, 0xf

    iget-object v1, p0, Lujc;->m:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 803
    :cond_e
    iget-object v0, p0, Lujc;->n:Lsul;

    if-eqz v0, :cond_f

    .line 804
    const/16 v0, 0x10

    iget-object v1, p0, Lujc;->n:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 806
    :cond_f
    iget-object v0, p0, Lujc;->o:Lsul;

    if-eqz v0, :cond_10

    .line 807
    const/16 v0, 0x11

    iget-object v1, p0, Lujc;->o:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 809
    :cond_10
    iget-object v0, p0, Lujc;->p:Lsul;

    if-eqz v0, :cond_11

    .line 810
    const/16 v0, 0x12

    iget-object v1, p0, Lujc;->p:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 812
    :cond_11
    iget-object v0, p0, Lujc;->q:Lsul;

    if-eqz v0, :cond_12

    .line 813
    const/16 v0, 0x13

    iget-object v1, p0, Lujc;->q:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 815
    :cond_12
    iget-object v0, p0, Lujc;->r:Luhg;

    if-eqz v0, :cond_13

    .line 816
    const/16 v0, 0x14

    iget-object v1, p0, Lujc;->r:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 818
    :cond_13
    iget-object v0, p0, Lujc;->s:Lujd;

    if-eqz v0, :cond_14

    .line 819
    const/16 v0, 0x15

    iget-object v1, p0, Lujc;->s:Lujd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 821
    :cond_14
    iget-object v0, p0, Lujc;->t:Lsul;

    if-eqz v0, :cond_15

    .line 822
    const/16 v0, 0x16

    iget-object v1, p0, Lujc;->t:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 824
    :cond_15
    iget-object v0, p0, Lujc;->u:Luhg;

    if-eqz v0, :cond_16

    .line 825
    const/16 v0, 0x17

    iget-object v1, p0, Lujc;->u:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 827
    :cond_16
    iget-object v0, p0, Lujc;->v:Ltmu;

    if-eqz v0, :cond_17

    .line 828
    const/16 v0, 0x18

    iget-object v1, p0, Lujc;->v:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 830
    :cond_17
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 831
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 471
    if-ne p1, p0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    instance-of v2, p1, Lujc;

    if-nez v2, :cond_2

    move v0, v1

    .line 475
    goto :goto_0

    .line 477
    :cond_2
    check-cast p1, Lujc;

    .line 478
    iget-object v2, p0, Lujc;->x:[B

    iget-object v3, p1, Lujc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_3
    iget-object v2, p0, Lujc;->a:Lsul;

    if-nez v2, :cond_4

    .line 482
    iget-object v2, p1, Lujc;->a:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_4
    iget-object v2, p0, Lujc;->a:Lsul;

    iget-object v3, p1, Lujc;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 487
    goto :goto_0

    .line 490
    :cond_5
    iget-object v2, p0, Lujc;->b:Lsul;

    if-nez v2, :cond_6

    .line 491
    iget-object v2, p1, Lujc;->b:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_6
    iget-object v2, p0, Lujc;->b:Lsul;

    iget-object v3, p1, Lujc;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 496
    goto :goto_0

    .line 499
    :cond_7
    iget-object v2, p0, Lujc;->c:Luhg;

    if-nez v2, :cond_8

    .line 500
    iget-object v2, p1, Lujc;->c:Luhg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 501
    goto :goto_0

    .line 504
    :cond_8
    iget-object v2, p0, Lujc;->c:Luhg;

    iget-object v3, p1, Lujc;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_9
    iget-object v2, p0, Lujc;->d:[Lsul;

    iget-object v3, p1, Lujc;->d:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 510
    goto :goto_0

    .line 512
    :cond_a
    iget-object v2, p0, Lujc;->e:Lsul;

    if-nez v2, :cond_b

    .line 513
    iget-object v2, p1, Lujc;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 514
    goto :goto_0

    .line 517
    :cond_b
    iget-object v2, p0, Lujc;->e:Lsul;

    iget-object v3, p1, Lujc;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 518
    goto :goto_0

    .line 521
    :cond_c
    iget-object v2, p0, Lujc;->f:Lsul;

    if-nez v2, :cond_d

    .line 522
    iget-object v2, p1, Lujc;->f:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_d
    iget-object v2, p0, Lujc;->f:Lsul;

    iget-object v3, p1, Lujc;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 530
    :cond_e
    iget-object v2, p0, Lujc;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 531
    iget-object v2, p1, Lujc;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_f
    iget-object v2, p0, Lujc;->g:Ljava/lang/String;

    iget-object v3, p1, Lujc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_10
    iget-object v2, p0, Lujc;->h:Lukc;

    if-nez v2, :cond_11

    .line 538
    iget-object v2, p1, Lujc;->h:Lukc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_11
    iget-object v2, p0, Lujc;->h:Lukc;

    iget-object v3, p1, Lujc;->h:Lukc;

    invoke-virtual {v2, v3}, Lukc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_12
    iget-object v2, p0, Lujc;->i:Lsul;

    if-nez v2, :cond_13

    .line 547
    iget-object v2, p1, Lujc;->i:Lsul;

    if-eqz v2, :cond_14

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_13
    iget-object v2, p0, Lujc;->i:Lsul;

    iget-object v3, p1, Lujc;->i:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_14
    iget-object v2, p0, Lujc;->j:Lsul;

    if-nez v2, :cond_15

    .line 556
    iget-object v2, p1, Lujc;->j:Lsul;

    if-eqz v2, :cond_16

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_15
    iget-object v2, p0, Lujc;->j:Lsul;

    iget-object v3, p1, Lujc;->j:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_16
    iget-object v2, p0, Lujc;->k:Ltmu;

    if-nez v2, :cond_17

    .line 565
    iget-object v2, p1, Lujc;->k:Ltmu;

    if-eqz v2, :cond_18

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_17
    iget-object v2, p0, Lujc;->k:Ltmu;

    iget-object v3, p1, Lujc;->k:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_18
    iget v2, p0, Lujc;->l:I

    iget v3, p1, Lujc;->l:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_19
    iget-object v2, p0, Lujc;->m:Lsul;

    if-nez v2, :cond_1a

    .line 577
    iget-object v2, p1, Lujc;->m:Lsul;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_1a
    iget-object v2, p0, Lujc;->m:Lsul;

    iget-object v3, p1, Lujc;->m:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_1b
    iget-object v2, p0, Lujc;->n:Lsul;

    if-nez v2, :cond_1c

    .line 586
    iget-object v2, p1, Lujc;->n:Lsul;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 590
    :cond_1c
    iget-object v2, p0, Lujc;->n:Lsul;

    iget-object v3, p1, Lujc;->n:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_1d
    iget-object v2, p0, Lujc;->o:Lsul;

    if-nez v2, :cond_1e

    .line 595
    iget-object v2, p1, Lujc;->o:Lsul;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 599
    :cond_1e
    iget-object v2, p0, Lujc;->o:Lsul;

    iget-object v3, p1, Lujc;->o:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :cond_1f
    iget-object v2, p0, Lujc;->p:Lsul;

    if-nez v2, :cond_20

    .line 604
    iget-object v2, p1, Lujc;->p:Lsul;

    if-eqz v2, :cond_21

    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 608
    :cond_20
    iget-object v2, p0, Lujc;->p:Lsul;

    iget-object v3, p1, Lujc;->p:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 612
    :cond_21
    iget-object v2, p0, Lujc;->q:Lsul;

    if-nez v2, :cond_22

    .line 613
    iget-object v2, p1, Lujc;->q:Lsul;

    if-eqz v2, :cond_23

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_22
    iget-object v2, p0, Lujc;->q:Lsul;

    iget-object v3, p1, Lujc;->q:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 621
    :cond_23
    iget-object v2, p0, Lujc;->r:Luhg;

    if-nez v2, :cond_24

    .line 622
    iget-object v2, p1, Lujc;->r:Luhg;

    if-eqz v2, :cond_25

    move v0, v1

    .line 623
    goto/16 :goto_0

    .line 626
    :cond_24
    iget-object v2, p0, Lujc;->r:Luhg;

    iget-object v3, p1, Lujc;->r:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 630
    :cond_25
    iget-object v2, p0, Lujc;->s:Lujd;

    if-nez v2, :cond_26

    .line 631
    iget-object v2, p1, Lujc;->s:Lujd;

    if-eqz v2, :cond_27

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 635
    :cond_26
    iget-object v2, p0, Lujc;->s:Lujd;

    iget-object v3, p1, Lujc;->s:Lujd;

    invoke-virtual {v2, v3}, Lujd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 639
    :cond_27
    iget-object v2, p0, Lujc;->t:Lsul;

    if-nez v2, :cond_28

    .line 640
    iget-object v2, p1, Lujc;->t:Lsul;

    if-eqz v2, :cond_29

    move v0, v1

    .line 641
    goto/16 :goto_0

    .line 644
    :cond_28
    iget-object v2, p0, Lujc;->t:Lsul;

    iget-object v3, p1, Lujc;->t:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 645
    goto/16 :goto_0

    .line 648
    :cond_29
    iget-object v2, p0, Lujc;->u:Luhg;

    if-nez v2, :cond_2a

    .line 649
    iget-object v2, p1, Lujc;->u:Luhg;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 650
    goto/16 :goto_0

    .line 653
    :cond_2a
    iget-object v2, p0, Lujc;->u:Luhg;

    iget-object v3, p1, Lujc;->u:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 654
    goto/16 :goto_0

    .line 657
    :cond_2b
    iget-object v2, p0, Lujc;->v:Ltmu;

    if-nez v2, :cond_2c

    .line 658
    iget-object v2, p1, Lujc;->v:Ltmu;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 659
    goto/16 :goto_0

    .line 662
    :cond_2c
    iget-object v2, p0, Lujc;->v:Ltmu;

    iget-object v3, p1, Lujc;->v:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 663
    goto/16 :goto_0

    .line 666
    :cond_2d
    iget-object v2, p0, Lujc;->aC:Lvqr;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lujc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 667
    :cond_2e
    iget-object v2, p1, Lujc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujc;->aC:Lvqr;

    .line 668
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 670
    :cond_2f
    iget-object v0, p0, Lujc;->aC:Lvqr;

    iget-object v1, p1, Lujc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 678
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 684
    :goto_1
    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->c:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 686
    :goto_2
    add-int/2addr v0, v2

    .line 687
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujc;->d:[Lsul;

    .line 688
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 689
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->e:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 691
    :goto_3
    add-int/2addr v0, v2

    .line 692
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->f:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 693
    :goto_4
    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 697
    :goto_5
    add-int/2addr v0, v2

    .line 698
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->h:Lukc;

    if-nez v0, :cond_7

    move v0, v1

    .line 701
    :goto_6
    add-int/2addr v0, v2

    .line 702
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->i:Lsul;

    if-nez v0, :cond_8

    move v0, v1

    .line 703
    :goto_7
    add-int/2addr v0, v2

    .line 704
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->j:Lsul;

    if-nez v0, :cond_9

    move v0, v1

    .line 706
    :goto_8
    add-int/2addr v0, v2

    .line 707
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->k:Ltmu;

    if-nez v0, :cond_a

    move v0, v1

    .line 710
    :goto_9
    add-int/2addr v0, v2

    .line 711
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujc;->l:I

    add-int/2addr v0, v2

    .line 712
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->m:Lsul;

    if-nez v0, :cond_b

    move v0, v1

    .line 715
    :goto_a
    add-int/2addr v0, v2

    .line 716
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->n:Lsul;

    if-nez v0, :cond_c

    move v0, v1

    .line 717
    :goto_b
    add-int/2addr v0, v2

    .line 718
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->o:Lsul;

    if-nez v0, :cond_d

    move v0, v1

    .line 721
    :goto_c
    add-int/2addr v0, v2

    .line 722
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->p:Lsul;

    if-nez v0, :cond_e

    move v0, v1

    .line 725
    :goto_d
    add-int/2addr v0, v2

    .line 726
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->q:Lsul;

    if-nez v0, :cond_f

    move v0, v1

    .line 728
    :goto_e
    add-int/2addr v0, v2

    .line 729
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->r:Luhg;

    if-nez v0, :cond_10

    move v0, v1

    .line 732
    :goto_f
    add-int/2addr v0, v2

    .line 733
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->s:Lujd;

    if-nez v0, :cond_11

    move v0, v1

    .line 734
    :goto_10
    add-int/2addr v0, v2

    .line 735
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->t:Lsul;

    if-nez v0, :cond_12

    move v0, v1

    .line 738
    :goto_11
    add-int/2addr v0, v2

    .line 739
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->u:Luhg;

    if-nez v0, :cond_13

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->v:Ltmu;

    if-nez v0, :cond_14

    move v0, v1

    .line 742
    :goto_13
    add-int/2addr v0, v2

    .line 743
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujc;->aC:Lvqr;

    .line 745
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 747
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 748
    return v0

    .line 679
    :cond_1
    iget-object v0, p0, Lujc;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 684
    :cond_2
    iget-object v0, p0, Lujc;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 686
    :cond_3
    iget-object v0, p0, Lujc;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 691
    :cond_4
    iget-object v0, p0, Lujc;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 693
    :cond_5
    iget-object v0, p0, Lujc;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 697
    :cond_6
    iget-object v0, p0, Lujc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 701
    :cond_7
    iget-object v0, p0, Lujc;->h:Lukc;

    invoke-virtual {v0}, Lukc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 703
    :cond_8
    iget-object v0, p0, Lujc;->i:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 706
    :cond_9
    iget-object v0, p0, Lujc;->j:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 710
    :cond_a
    iget-object v0, p0, Lujc;->k:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 715
    :cond_b
    iget-object v0, p0, Lujc;->m:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 717
    :cond_c
    iget-object v0, p0, Lujc;->n:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 721
    :cond_d
    iget-object v0, p0, Lujc;->o:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 725
    :cond_e
    iget-object v0, p0, Lujc;->p:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 728
    :cond_f
    iget-object v0, p0, Lujc;->q:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 732
    :cond_10
    iget-object v0, p0, Lujc;->r:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 734
    :cond_11
    iget-object v0, p0, Lujc;->s:Lujd;

    invoke-virtual {v0}, Lujd;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 738
    :cond_12
    iget-object v0, p0, Lujc;->t:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 739
    :cond_13
    iget-object v0, p0, Lujc;->u:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 742
    :cond_14
    iget-object v0, p0, Lujc;->v:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 747
    :cond_15
    iget-object v1, p0, Lujc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method
