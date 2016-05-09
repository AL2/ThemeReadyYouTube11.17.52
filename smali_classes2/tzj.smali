.class public final Ltzj;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ltzk;

.field private d:Ljava/lang/String;

.field private e:Ltzl;

.field private f:[Ltzl;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:[I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:[Ltzl;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 587
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 588
    iput v1, p0, Ltzj;->a:I

    .line 589
    const-string v0, ""

    iput-object v0, p0, Ltzj;->b:Ljava/lang/String;

    .line 590
    const-string v0, ""

    iput-object v0, p0, Ltzj;->d:Ljava/lang/String;

    .line 592
    invoke-static {}, Ltzl;->fk_()[Ltzl;

    move-result-object v0

    iput-object v0, p0, Ltzj;->f:[Ltzl;

    .line 593
    iput-boolean v1, p0, Ltzj;->g:Z

    .line 594
    iput v1, p0, Ltzj;->h:I

    .line 595
    iput v1, p0, Ltzj;->i:I

    .line 596
    iput v1, p0, Ltzj;->j:I

    .line 597
    iput v1, p0, Ltzj;->k:I

    .line 598
    iput v1, p0, Ltzj;->l:I

    .line 599
    iput v1, p0, Ltzj;->m:I

    .line 600
    const-string v0, ""

    iput-object v0, p0, Ltzj;->n:Ljava/lang/String;

    .line 601
    iput v1, p0, Ltzj;->o:I

    .line 602
    sget-object v0, Lvqy;->a:[I

    iput-object v0, p0, Ltzj;->p:[I

    .line 603
    const-string v0, ""

    iput-object v0, p0, Ltzj;->q:Ljava/lang/String;

    .line 604
    iput v1, p0, Ltzj;->r:I

    .line 605
    iput-boolean v1, p0, Ltzj;->s:Z

    .line 607
    invoke-static {}, Ltzl;->fk_()[Ltzl;

    move-result-object v0

    iput-object v0, p0, Ltzj;->t:[Ltzl;

    .line 608
    const-string v0, ""

    iput-object v0, p0, Ltzj;->u:Ljava/lang/String;

    .line 609
    const/4 v0, -0x1

    iput v0, p0, Ltzj;->aD:I

    .line 610
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 878
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 879
    iget v2, p0, Ltzj;->a:I

    if-eqz v2, :cond_0

    .line 880
    const/4 v2, 0x1

    iget v3, p0, Ltzj;->a:I

    .line 881
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 883
    :cond_0
    iget-object v2, p0, Ltzj;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 884
    const/4 v2, 0x2

    iget-object v3, p0, Ltzj;->b:Ljava/lang/String;

    .line 885
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 887
    :cond_1
    iget-object v2, p0, Ltzj;->c:Ltzk;

    if-eqz v2, :cond_2

    .line 888
    const/4 v2, 0x3

    iget-object v3, p0, Ltzj;->c:Ltzk;

    .line 889
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 891
    :cond_2
    iget-object v2, p0, Ltzj;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 892
    const/4 v2, 0x4

    iget-object v3, p0, Ltzj;->d:Ljava/lang/String;

    .line 893
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 895
    :cond_3
    iget-object v2, p0, Ltzj;->e:Ltzl;

    if-eqz v2, :cond_4

    .line 896
    const/4 v2, 0x5

    iget-object v3, p0, Ltzj;->e:Ltzl;

    .line 897
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 899
    :cond_4
    iget-object v2, p0, Ltzj;->f:[Ltzl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltzj;->f:[Ltzl;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 901
    :goto_0
    iget-object v3, p0, Ltzj;->f:[Ltzl;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 902
    iget-object v3, p0, Ltzj;->f:[Ltzl;

    aget-object v3, v3, v0

    .line 903
    if-eqz v3, :cond_5

    .line 904
    const/4 v4, 0x6

    .line 905
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 901
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 909
    :cond_7
    iget-boolean v2, p0, Ltzj;->g:Z

    if-eqz v2, :cond_8

    .line 910
    const/4 v2, 0x7

    .line 1620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 911
    add-int/2addr v0, v2

    .line 913
    :cond_8
    iget v2, p0, Ltzj;->h:I

    if-eqz v2, :cond_9

    .line 914
    const/16 v2, 0x8

    iget v3, p0, Ltzj;->h:I

    .line 915
    invoke-static {v2, v3}, Lvqn;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 917
    :cond_9
    iget v2, p0, Ltzj;->i:I

    if-eqz v2, :cond_a

    .line 918
    const/16 v2, 0x9

    iget v3, p0, Ltzj;->i:I

    .line 919
    invoke-static {v2, v3}, Lvqn;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 921
    :cond_a
    iget v2, p0, Ltzj;->j:I

    if-eqz v2, :cond_b

    .line 922
    const/16 v2, 0xa

    iget v3, p0, Ltzj;->j:I

    .line 923
    invoke-static {v2, v3}, Lvqn;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    :cond_b
    iget v2, p0, Ltzj;->k:I

    if-eqz v2, :cond_c

    .line 926
    const/16 v2, 0xb

    iget v3, p0, Ltzj;->k:I

    .line 927
    invoke-static {v2, v3}, Lvqn;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 929
    :cond_c
    iget v2, p0, Ltzj;->l:I

    if-eqz v2, :cond_d

    .line 930
    const/16 v2, 0x16

    iget v3, p0, Ltzj;->l:I

    .line 931
    invoke-static {v2, v3}, Lvqn;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    :cond_d
    iget v2, p0, Ltzj;->m:I

    if-eqz v2, :cond_e

    .line 934
    const/16 v2, 0x17

    iget v3, p0, Ltzj;->m:I

    .line 935
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 937
    :cond_e
    iget-object v2, p0, Ltzj;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 938
    const/16 v2, 0x1a

    iget-object v3, p0, Ltzj;->n:Ljava/lang/String;

    .line 939
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 941
    :cond_f
    iget v2, p0, Ltzj;->o:I

    if-eqz v2, :cond_10

    .line 942
    const/16 v2, 0x1d

    iget v3, p0, Ltzj;->o:I

    .line 943
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 945
    :cond_10
    iget-object v2, p0, Ltzj;->p:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltzj;->p:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 947
    :goto_1
    iget-object v4, p0, Ltzj;->p:[I

    array-length v4, v4

    if-ge v2, v4, :cond_11

    .line 948
    iget-object v4, p0, Ltzj;->p:[I

    aget v4, v4, v2

    .line 950
    invoke-static {v4}, Lvqn;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 947
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 952
    :cond_11
    add-int/2addr v0, v3

    .line 953
    iget-object v2, p0, Ltzj;->p:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 955
    :cond_12
    iget-object v2, p0, Ltzj;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 956
    const/16 v2, 0x21

    iget-object v3, p0, Ltzj;->q:Ljava/lang/String;

    .line 957
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 959
    :cond_13
    iget v2, p0, Ltzj;->r:I

    if-eqz v2, :cond_14

    .line 960
    const/16 v2, 0x25

    iget v3, p0, Ltzj;->r:I

    .line 961
    invoke-static {v2, v3}, Lvqn;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 963
    :cond_14
    iget-boolean v2, p0, Ltzj;->s:Z

    if-eqz v2, :cond_15

    .line 964
    const/16 v2, 0x26

    .line 2620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 965
    add-int/2addr v0, v2

    .line 967
    :cond_15
    iget-object v2, p0, Ltzj;->t:[Ltzl;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltzj;->t:[Ltzl;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 969
    :goto_2
    iget-object v2, p0, Ltzj;->t:[Ltzl;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 970
    iget-object v2, p0, Ltzj;->t:[Ltzl;

    aget-object v2, v2, v1

    .line 971
    if-eqz v2, :cond_16

    .line 972
    const/16 v3, 0x28

    .line 973
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 969
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 977
    :cond_17
    iget-object v1, p0, Ltzj;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 978
    const/16 v1, 0x29

    iget-object v2, p0, Ltzj;->u:Ljava/lang/String;

    .line 979
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_18
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2991
    sparse-switch v0, :sswitch_data_0

    .line 2995
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2996
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3002
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3008
    :pswitch_0
    iput v0, p0, Ltzj;->a:I

    goto :goto_0

    .line 3014
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3018
    :sswitch_3
    iget-object v0, p0, Ltzj;->c:Ltzk;

    if-nez v0, :cond_1

    .line 3019
    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    iput-object v0, p0, Ltzj;->c:Ltzk;

    .line 3021
    :cond_1
    iget-object v0, p0, Ltzj;->c:Ltzk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3025
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzj;->d:Ljava/lang/String;

    goto :goto_0

    .line 3029
    :sswitch_5
    iget-object v0, p0, Ltzj;->e:Ltzl;

    if-nez v0, :cond_2

    .line 3030
    new-instance v0, Ltzl;

    invoke-direct {v0}, Ltzl;-><init>()V

    iput-object v0, p0, Ltzj;->e:Ltzl;

    .line 3032
    :cond_2
    iget-object v0, p0, Ltzj;->e:Ltzl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3036
    :sswitch_6
    const/16 v0, 0x32

    .line 3037
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3038
    iget-object v0, p0, Ltzj;->f:[Ltzl;

    if-nez v0, :cond_4

    move v0, v1

    .line 3041
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzl;

    .line 3043
    if-eqz v0, :cond_3

    .line 3044
    iget-object v3, p0, Ltzj;->f:[Ltzl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3047
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3048
    new-instance v3, Ltzl;

    invoke-direct {v3}, Ltzl;-><init>()V

    aput-object v3, v2, v0

    .line 3049
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3050
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3047
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3040
    :cond_4
    iget-object v0, p0, Ltzj;->f:[Ltzl;

    array-length v0, v0

    goto :goto_1

    .line 3053
    :cond_5
    new-instance v3, Ltzl;

    invoke-direct {v3}, Ltzl;-><init>()V

    aput-object v3, v2, v0

    .line 3054
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3055
    iput-object v2, p0, Ltzj;->f:[Ltzl;

    goto/16 :goto_0

    .line 3059
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzj;->g:Z

    goto/16 :goto_0

    .line 4250
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3063
    iput v0, p0, Ltzj;->h:I

    goto/16 :goto_0

    .line 5250
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3067
    iput v0, p0, Ltzj;->i:I

    goto/16 :goto_0

    .line 6250
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3071
    iput v0, p0, Ltzj;->j:I

    goto/16 :goto_0

    .line 7250
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3075
    iput v0, p0, Ltzj;->k:I

    goto/16 :goto_0

    .line 8250
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3079
    iput v0, p0, Ltzj;->l:I

    goto/16 :goto_0

    .line 9169
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3084
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3107
    :pswitch_1
    iput v0, p0, Ltzj;->m:I

    goto/16 :goto_0

    .line 3113
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzj;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 10169
    :sswitch_f
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3118
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3123
    :pswitch_2
    iput v0, p0, Ltzj;->o:I

    goto/16 :goto_0

    .line 3129
    :sswitch_10
    const/16 v0, 0xf8

    .line 3130
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v4

    .line 3131
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3133
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3134
    if-eqz v3, :cond_6

    .line 3135
    invoke-virtual {p1}, Lvqm;->a()I

    .line 11169
    :cond_6
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v6

    .line 3138
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 3133
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3149
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3153
    :cond_7
    if-eqz v2, :cond_0

    .line 3154
    iget-object v0, p0, Ltzj;->p:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3157
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3158
    iput-object v5, p0, Ltzj;->p:[I

    goto/16 :goto_0

    .line 3156
    :cond_8
    iget-object v0, p0, Ltzj;->p:[I

    array-length v0, v0

    goto :goto_5

    .line 3160
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3161
    if-eqz v0, :cond_a

    .line 3162
    iget-object v4, p0, Ltzj;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3165
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3167
    iput-object v3, p0, Ltzj;->p:[I

    goto/16 :goto_0

    .line 3173
    :sswitch_11
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3174
    invoke-virtual {p1, v0}, Lvqm;->c(I)I

    move-result v3

    .line 3177
    invoke-virtual {p1}, Lvqm;->j()I

    move-result v2

    move v0, v1

    .line 3178
    :goto_6
    invoke-virtual {p1}, Lvqm;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 12169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v4

    .line 3179
    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 3190
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3194
    :cond_b
    if-eqz v0, :cond_f

    .line 3195
    invoke-virtual {p1, v2}, Lvqm;->e(I)V

    .line 3196
    iget-object v2, p0, Ltzj;->p:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3199
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3200
    if-eqz v2, :cond_c

    .line 3201
    iget-object v0, p0, Ltzj;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3204
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lvqm;->i()I

    move-result v0

    if-lez v0, :cond_e

    .line 13169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v5

    .line 3206
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 3217
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3198
    :cond_d
    iget-object v2, p0, Ltzj;->p:[I

    array-length v2, v2

    goto :goto_7

    .line 3221
    :cond_e
    iput-object v4, p0, Ltzj;->p:[I

    .line 3223
    :cond_f
    invoke-virtual {p1, v3}, Lvqm;->d(I)V

    goto/16 :goto_0

    .line 3227
    :sswitch_12
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzj;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 13250
    :sswitch_13
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3231
    iput v0, p0, Ltzj;->r:I

    goto/16 :goto_0

    .line 3235
    :sswitch_14
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzj;->s:Z

    goto/16 :goto_0

    .line 3239
    :sswitch_15
    const/16 v0, 0x142

    .line 3240
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3241
    iget-object v0, p0, Ltzj;->t:[Ltzl;

    if-nez v0, :cond_11

    move v0, v1

    .line 3244
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzl;

    .line 3246
    if-eqz v0, :cond_10

    .line 3247
    iget-object v3, p0, Ltzj;->t:[Ltzl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3250
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3251
    new-instance v3, Ltzl;

    invoke-direct {v3}, Ltzl;-><init>()V

    aput-object v3, v2, v0

    .line 3252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3253
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3250
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3243
    :cond_11
    iget-object v0, p0, Ltzj;->t:[Ltzl;

    array-length v0, v0

    goto :goto_9

    .line 3256
    :cond_12
    new-instance v3, Ltzl;

    invoke-direct {v3}, Ltzl;-><init>()V

    aput-object v3, v2, v0

    .line 3257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3258
    iput-object v2, p0, Ltzj;->t:[Ltzl;

    goto/16 :goto_0

    .line 3263
    :sswitch_16
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzj;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 2991
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xb8 -> :sswitch_d
        0xd2 -> :sswitch_e
        0xe8 -> :sswitch_f
        0xf8 -> :sswitch_10
        0xfa -> :sswitch_11
        0x10a -> :sswitch_12
        0x128 -> :sswitch_13
        0x130 -> :sswitch_14
        0x142 -> :sswitch_15
        0x14a -> :sswitch_16
    .end sparse-switch

    .line 3002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3084
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3118
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3138
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3179
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3206
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 795
    iget v0, p0, Ltzj;->a:I

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x1

    iget v2, p0, Ltzj;->a:I

    invoke-virtual {p1, v0, v2}, Lvqn;->a(II)V

    .line 798
    :cond_0
    iget-object v0, p0, Ltzj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    const/4 v0, 0x2

    iget-object v2, p0, Ltzj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 801
    :cond_1
    iget-object v0, p0, Ltzj;->c:Ltzk;

    if-eqz v0, :cond_2

    .line 802
    const/4 v0, 0x3

    iget-object v2, p0, Ltzj;->c:Ltzk;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 804
    :cond_2
    iget-object v0, p0, Ltzj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 805
    const/4 v0, 0x4

    iget-object v2, p0, Ltzj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 807
    :cond_3
    iget-object v0, p0, Ltzj;->e:Ltzl;

    if-eqz v0, :cond_4

    .line 808
    const/4 v0, 0x5

    iget-object v2, p0, Ltzj;->e:Ltzl;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 810
    :cond_4
    iget-object v0, p0, Ltzj;->f:[Ltzl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltzj;->f:[Ltzl;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 812
    :goto_0
    iget-object v2, p0, Ltzj;->f:[Ltzl;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 813
    iget-object v2, p0, Ltzj;->f:[Ltzl;

    aget-object v2, v2, v0

    .line 814
    if-eqz v2, :cond_5

    .line 815
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 812
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_6
    iget-boolean v0, p0, Ltzj;->g:Z

    if-eqz v0, :cond_7

    .line 820
    const/4 v0, 0x7

    iget-boolean v2, p0, Ltzj;->g:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 822
    :cond_7
    iget v0, p0, Ltzj;->h:I

    if-eqz v0, :cond_8

    .line 823
    const/16 v0, 0x8

    iget v2, p0, Ltzj;->h:I

    invoke-virtual {p1, v0, v2}, Lvqn;->c(II)V

    .line 825
    :cond_8
    iget v0, p0, Ltzj;->i:I

    if-eqz v0, :cond_9

    .line 826
    const/16 v0, 0x9

    iget v2, p0, Ltzj;->i:I

    invoke-virtual {p1, v0, v2}, Lvqn;->c(II)V

    .line 828
    :cond_9
    iget v0, p0, Ltzj;->j:I

    if-eqz v0, :cond_a

    .line 829
    const/16 v0, 0xa

    iget v2, p0, Ltzj;->j:I

    invoke-virtual {p1, v0, v2}, Lvqn;->c(II)V

    .line 831
    :cond_a
    iget v0, p0, Ltzj;->k:I

    if-eqz v0, :cond_b

    .line 832
    const/16 v0, 0xb

    iget v2, p0, Ltzj;->k:I

    invoke-virtual {p1, v0, v2}, Lvqn;->c(II)V

    .line 834
    :cond_b
    iget v0, p0, Ltzj;->l:I

    if-eqz v0, :cond_c

    .line 835
    const/16 v0, 0x16

    iget v2, p0, Ltzj;->l:I

    invoke-virtual {p1, v0, v2}, Lvqn;->c(II)V

    .line 837
    :cond_c
    iget v0, p0, Ltzj;->m:I

    if-eqz v0, :cond_d

    .line 838
    const/16 v0, 0x17

    iget v2, p0, Ltzj;->m:I

    invoke-virtual {p1, v0, v2}, Lvqn;->a(II)V

    .line 840
    :cond_d
    iget-object v0, p0, Ltzj;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 841
    const/16 v0, 0x1a

    iget-object v2, p0, Ltzj;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 843
    :cond_e
    iget v0, p0, Ltzj;->o:I

    if-eqz v0, :cond_f

    .line 844
    const/16 v0, 0x1d

    iget v2, p0, Ltzj;->o:I

    invoke-virtual {p1, v0, v2}, Lvqn;->a(II)V

    .line 846
    :cond_f
    iget-object v0, p0, Ltzj;->p:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltzj;->p:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 847
    :goto_1
    iget-object v2, p0, Ltzj;->p:[I

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 848
    const/16 v2, 0x1f

    iget-object v3, p0, Ltzj;->p:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lvqn;->a(II)V

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 851
    :cond_10
    iget-object v0, p0, Ltzj;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 852
    const/16 v0, 0x21

    iget-object v2, p0, Ltzj;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 854
    :cond_11
    iget v0, p0, Ltzj;->r:I

    if-eqz v0, :cond_12

    .line 855
    const/16 v0, 0x25

    iget v2, p0, Ltzj;->r:I

    invoke-virtual {p1, v0, v2}, Lvqn;->c(II)V

    .line 857
    :cond_12
    iget-boolean v0, p0, Ltzj;->s:Z

    if-eqz v0, :cond_13

    .line 858
    const/16 v0, 0x26

    iget-boolean v2, p0, Ltzj;->s:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 860
    :cond_13
    iget-object v0, p0, Ltzj;->t:[Ltzl;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltzj;->t:[Ltzl;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 862
    :goto_2
    iget-object v0, p0, Ltzj;->t:[Ltzl;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 863
    iget-object v0, p0, Ltzj;->t:[Ltzl;

    aget-object v0, v0, v1

    .line 864
    if-eqz v0, :cond_14

    .line 865
    const/16 v2, 0x28

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 862
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 869
    :cond_15
    iget-object v0, p0, Ltzj;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 870
    const/16 v0, 0x29

    iget-object v1, p0, Ltzj;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 872
    :cond_16
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 873
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 614
    if-ne p1, p0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    instance-of v2, p1, Ltzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 618
    goto :goto_0

    .line 620
    :cond_2
    check-cast p1, Ltzj;

    .line 621
    iget v2, p0, Ltzj;->a:I

    iget v3, p1, Ltzj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 622
    goto :goto_0

    .line 624
    :cond_3
    iget-object v2, p0, Ltzj;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 625
    iget-object v2, p1, Ltzj;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 626
    goto :goto_0

    .line 628
    :cond_4
    iget-object v2, p0, Ltzj;->b:Ljava/lang/String;

    iget-object v3, p1, Ltzj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 629
    goto :goto_0

    .line 631
    :cond_5
    iget-object v2, p0, Ltzj;->c:Ltzk;

    if-nez v2, :cond_6

    .line 632
    iget-object v2, p1, Ltzj;->c:Ltzk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 633
    goto :goto_0

    .line 636
    :cond_6
    iget-object v2, p0, Ltzj;->c:Ltzk;

    iget-object v3, p1, Ltzj;->c:Ltzk;

    invoke-virtual {v2, v3}, Ltzk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 637
    goto :goto_0

    .line 640
    :cond_7
    iget-object v2, p0, Ltzj;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 641
    iget-object v2, p1, Ltzj;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 642
    goto :goto_0

    .line 644
    :cond_8
    iget-object v2, p0, Ltzj;->d:Ljava/lang/String;

    iget-object v3, p1, Ltzj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 645
    goto :goto_0

    .line 647
    :cond_9
    iget-object v2, p0, Ltzj;->e:Ltzl;

    if-nez v2, :cond_a

    .line 648
    iget-object v2, p1, Ltzj;->e:Ltzl;

    if-eqz v2, :cond_b

    move v0, v1

    .line 649
    goto :goto_0

    .line 652
    :cond_a
    iget-object v2, p0, Ltzj;->e:Ltzl;

    iget-object v3, p1, Ltzj;->e:Ltzl;

    invoke-virtual {v2, v3}, Ltzl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 653
    goto :goto_0

    .line 656
    :cond_b
    iget-object v2, p0, Ltzj;->f:[Ltzl;

    iget-object v3, p1, Ltzj;->f:[Ltzl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 658
    goto :goto_0

    .line 660
    :cond_c
    iget-boolean v2, p0, Ltzj;->g:Z

    iget-boolean v3, p1, Ltzj;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 661
    goto :goto_0

    .line 663
    :cond_d
    iget v2, p0, Ltzj;->h:I

    iget v3, p1, Ltzj;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 666
    :cond_e
    iget v2, p0, Ltzj;->i:I

    iget v3, p1, Ltzj;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 669
    :cond_f
    iget v2, p0, Ltzj;->j:I

    iget v3, p1, Ltzj;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 670
    goto/16 :goto_0

    .line 672
    :cond_10
    iget v2, p0, Ltzj;->k:I

    iget v3, p1, Ltzj;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_11
    iget v2, p0, Ltzj;->l:I

    iget v3, p1, Ltzj;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 678
    :cond_12
    iget v2, p0, Ltzj;->m:I

    iget v3, p1, Ltzj;->m:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 679
    goto/16 :goto_0

    .line 681
    :cond_13
    iget-object v2, p0, Ltzj;->n:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 682
    iget-object v2, p1, Ltzj;->n:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 683
    goto/16 :goto_0

    .line 685
    :cond_14
    iget-object v2, p0, Ltzj;->n:Ljava/lang/String;

    iget-object v3, p1, Ltzj;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 686
    goto/16 :goto_0

    .line 688
    :cond_15
    iget v2, p0, Ltzj;->o:I

    iget v3, p1, Ltzj;->o:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 691
    :cond_16
    iget-object v2, p0, Ltzj;->p:[I

    iget-object v3, p1, Ltzj;->p:[I

    invoke-static {v2, v3}, Lvqt;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_17
    iget-object v2, p0, Ltzj;->q:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 696
    iget-object v2, p1, Ltzj;->q:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 699
    :cond_18
    iget-object v2, p0, Ltzj;->q:Ljava/lang/String;

    iget-object v3, p1, Ltzj;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 702
    :cond_19
    iget v2, p0, Ltzj;->r:I

    iget v3, p1, Ltzj;->r:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 705
    :cond_1a
    iget-boolean v2, p0, Ltzj;->s:Z

    iget-boolean v3, p1, Ltzj;->s:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 706
    goto/16 :goto_0

    .line 708
    :cond_1b
    iget-object v2, p0, Ltzj;->t:[Ltzl;

    iget-object v3, p1, Ltzj;->t:[Ltzl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_1c
    iget-object v2, p0, Ltzj;->u:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 713
    iget-object v2, p1, Ltzj;->u:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 714
    goto/16 :goto_0

    .line 716
    :cond_1d
    iget-object v2, p0, Ltzj;->u:Ljava/lang/String;

    iget-object v3, p1, Ltzj;->u:Ljava/lang/String;

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 718
    goto/16 :goto_0

    .line 720
    :cond_1e
    iget-object v2, p0, Ltzj;->aC:Lvqr;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Ltzj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 721
    :cond_1f
    iget-object v2, p1, Ltzj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzj;->aC:Lvqr;

    .line 722
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 721
    goto/16 :goto_0

    .line 724
    :cond_20
    iget-object v0, p0, Ltzj;->aC:Lvqr;

    iget-object v1, p1, Ltzj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 732
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->a:I

    add-int/2addr v0, v4

    .line 733
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 734
    :goto_0
    add-int/2addr v0, v4

    .line 735
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzj;->c:Ltzk;

    if-nez v0, :cond_2

    move v0, v1

    .line 739
    :goto_1
    add-int/2addr v0, v4

    .line 740
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzj;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 743
    :goto_2
    add-int/2addr v0, v4

    .line 744
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzj;->e:Ltzl;

    if-nez v0, :cond_4

    move v0, v1

    .line 747
    :goto_3
    add-int/2addr v0, v4

    .line 748
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltzj;->f:[Ltzl;

    .line 751
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 752
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltzj;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 753
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->h:I

    add-int/2addr v0, v4

    .line 754
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->i:I

    add-int/2addr v0, v4

    .line 755
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->j:I

    add-int/2addr v0, v4

    .line 756
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->k:I

    add-int/2addr v0, v4

    .line 757
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->l:I

    add-int/2addr v0, v4

    .line 758
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->m:I

    add-int/2addr v0, v4

    .line 759
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzj;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 762
    :goto_5
    add-int/2addr v0, v4

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->o:I

    add-int/2addr v0, v4

    .line 764
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltzj;->p:[I

    .line 767
    invoke-static {v4}, Lvqt;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 768
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzj;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 771
    :goto_6
    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzj;->r:I

    add-int/2addr v0, v4

    .line 773
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltzj;->s:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 774
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzj;->t:[Ltzl;

    .line 777
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 778
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 782
    :goto_8
    add-int/2addr v0, v2

    .line 783
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzj;->aC:Lvqr;

    .line 785
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 787
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 788
    return v0

    .line 734
    :cond_1
    iget-object v0, p0, Ltzj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 739
    :cond_2
    iget-object v0, p0, Ltzj;->c:Ltzk;

    invoke-virtual {v0}, Ltzk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 743
    :cond_3
    iget-object v0, p0, Ltzj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 747
    :cond_4
    iget-object v0, p0, Ltzj;->e:Ltzl;

    invoke-virtual {v0}, Ltzl;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 752
    goto/16 :goto_4

    .line 762
    :cond_6
    iget-object v0, p0, Ltzj;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 771
    :cond_7
    iget-object v0, p0, Ltzj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 773
    goto :goto_7

    .line 782
    :cond_9
    iget-object v0, p0, Ltzj;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 787
    :cond_a
    iget-object v1, p0, Ltzj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_9
.end method
