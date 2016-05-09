.class public final Lkii;
.super Lkhv;
.source "SourceFile"

# interfaces
.implements Ljyf;


# instance fields
.field final a:Lnge;

.field private final b:Lqfl;

.field private final c:Lkcu;

.field private final d:Lkec;

.field private final e:Lkua;

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/util/PriorityQueue;

.field private q:Lqhs;

.field private final r:Ljyc;


# direct methods
.method constructor <init>(Lkec;Lqfl;Lnge;Ljava/lang/String;IZZZLjava/util/List;ILqhs;Ljyc;Lkcu;Lkua;I)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    .line 102
    invoke-direct/range {v2 .. v11}, Lkii;-><init>(Lkec;Lqfl;Lnge;Ljava/lang/String;Lqhs;Ljyc;Lkcu;Lkua;I)V

    .line 112
    move/from16 v0, p5

    iput v0, p0, Lkii;->n:I

    .line 113
    move/from16 v0, p6

    iput-boolean v0, p0, Lkii;->g:Z

    .line 114
    move/from16 v0, p7

    iput-boolean v0, p0, Lkii;->h:Z

    .line 115
    move/from16 v0, p8

    iput-boolean v0, p0, Lkii;->i:Z

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    invoke-static/range {p9 .. p9}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lkii;->k:Ljava/util/List;

    .line 118
    move/from16 v0, p10

    iput v0, p0, Lkii;->o:I

    .line 119
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lkii;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkii;->p:Ljava/util/PriorityQueue;

    .line 120
    move/from16 v0, p10

    int-to-long v2, v0

    .line 2350
    move-object/from16 v0, p13

    iput-wide v2, v0, Lkcu;->d:J

    .line 121
    return-void
.end method

.method constructor <init>(Lkec;Lqfl;Lnge;Ljava/lang/String;Lqhs;Ljyc;Lkcu;Lkua;I)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lkhv;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lkii;->q:Lqhs;

    .line 134
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    iput-object v0, p0, Lkii;->d:Lkec;

    .line 135
    iput-object p3, p0, Lkii;->a:Lnge;

    .line 136
    iput-object p2, p0, Lkii;->b:Lqfl;

    .line 137
    iput-object p6, p0, Lkii;->r:Ljyc;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkii;->k:Ljava/util/List;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lkii;->o:I

    .line 140
    iget v0, p0, Lkii;->o:I

    invoke-direct {p0, v0}, Lkii;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkii;->p:Ljava/util/PriorityQueue;

    .line 142
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhs;

    iput-object v0, p0, Lkii;->q:Lqhs;

    .line 143
    iput-object p7, p0, Lkii;->c:Lkcu;

    .line 144
    iput-object p8, p0, Lkii;->e:Lkua;

    .line 145
    iput p9, p0, Lkii;->f:I

    .line 146
    invoke-interface {p2}, Lqfl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0, p4}, Lkcu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p7, p2}, Lkcu;->a(Lqfl;)V

    .line 3334
    iput-object p3, p7, Lkcu;->a:Lnge;

    .line 149
    iget-object v0, p0, Lkii;->q:Lqhs;

    .line 3338
    iput-object v0, p7, Lkcu;->b:Lqhs;

    .line 150
    const-class v0, Lkii;

    invoke-virtual {p8, p0, v0}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 153
    if-eqz p6, :cond_0

    .line 4087
    iput-object p0, p6, Ljyc;->a:Ljyf;

    .line 156
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 428
    iget v0, p0, Lkii;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lkii;->o:I

    sub-int v0, p1, v0

    iget v2, p0, Lkii;->f:I

    if-le v0, v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lkii;->c:Lkcu;

    int-to-long v4, p1

    .line 11350
    iput-wide v4, v0, Lkcu;->d:J

    .line 433
    iget-boolean v0, p0, Lkii;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkii;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-direct {p0}, Lkii;->x()V

    .line 435
    iput-boolean v8, p0, Lkii;->h:Z

    .line 438
    :cond_2
    :goto_1
    iget-object v0, p0, Lkii;->p:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkii;->p:Ljava/util/PriorityQueue;

    .line 440
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    iget-object v2, p0, Lkii;->a:Lnge;

    invoke-interface {v2}, Lnge;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lnhd;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 441
    iget-object v2, p0, Lkii;->d:Lkec;

    iget-object v0, p0, Lkii;->p:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 12047
    iget-object v0, v0, Lnhd;->c:Landroid/net/Uri;

    .line 441
    invoke-interface {v2, v0}, Lkec;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 443
    :cond_3
    iput p1, p0, Lkii;->o:I

    .line 444
    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 12667
    if-lez v0, :cond_4

    .line 12668
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 445
    :goto_2
    iget v2, p0, Lkii;->n:I

    if-lt v0, v2, :cond_8

    move v5, v0

    .line 447
    :goto_3
    iget v2, p0, Lkii;->n:I

    if-lt v5, v2, :cond_7

    .line 13488
    iget-object v2, p0, Lkii;->r:Ljyc;

    if-eqz v2, :cond_5

    .line 13489
    iget-object v2, p0, Lkii;->r:Ljyc;

    invoke-virtual {v2, v5}, Ljyc;->a(I)Lixq;

    move-result-object v2

    .line 13490
    :goto_4
    iget-object v4, p0, Lkii;->a:Lnge;

    move-object v6, v4

    move v7, v1

    .line 13491
    :goto_5
    if-eqz v6, :cond_6

    .line 13678
    packed-switch v5, :pswitch_data_0

    .line 13686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 13493
    :goto_6
    invoke-direct {p0, v4, v2}, Lkii;->a(Ljava/util/List;Lixq;)Z

    move-result v4

    or-int/2addr v7, v4

    .line 13494
    invoke-interface {v6}, Lnge;->s()Lnge;

    move-result-object v4

    move-object v6, v4

    .line 13495
    goto :goto_5

    :cond_4
    move v0, v1

    .line 12670
    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 13489
    goto :goto_4

    .line 13680
    :pswitch_0
    invoke-interface {v6}, Lnge;->v()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 13682
    :pswitch_1
    invoke-interface {v6}, Lnge;->w()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 13684
    :pswitch_2
    invoke-interface {v6}, Lnge;->x()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 448
    :cond_6
    if-nez v7, :cond_7

    .line 447
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_3

    .line 452
    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkii;->n:I

    .line 454
    :cond_8
    iget-boolean v0, p0, Lkii;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 455
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_9

    .line 456
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()Lixq;

    move-result-object v3

    .line 458
    :cond_9
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 459
    :goto_7
    if-eqz v0, :cond_a

    .line 460
    invoke-interface {v0}, Lnge;->B()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 461
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_7

    .line 463
    :cond_a
    iput-boolean v8, p0, Lkii;->g:Z

    goto/16 :goto_0

    .line 13678
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lkii;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lkii;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17656
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 17657
    :goto_0
    if-eqz v0, :cond_0

    .line 17658
    iget-object v1, p0, Lkii;->d:Lkec;

    invoke-interface {v0, p1}, Lnge;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lkec;->a(Landroid/net/Uri;)V

    .line 17659
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lixq;)Z
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lkii;->d:Lkec;

    const/4 v1, 0x1

    new-array v1, v1, [Lphl;

    const/4 v2, 0x0

    iget-object v3, p0, Lkii;->c:Lkcu;

    .line 696
    invoke-virtual {v3, p2}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v3

    aput-object v3, v1, v2

    .line 695
    invoke-interface {v0, p1, v1}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    move-result v0

    return v0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 703
    new-instance v2, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkii;->a:Lnge;

    .line 704
    invoke-interface {v0}, Lnge;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lkij;

    invoke-direct {v1, p0}, Lkij;-><init>(Lkii;)V

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 711
    iget-object v0, p0, Lkii;->a:Lnge;

    move-object v1, v0

    .line 712
    :goto_0
    if-eqz v1, :cond_2

    .line 713
    invoke-interface {v1}, Lnge;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 714
    iget-object v4, p0, Lkii;->a:Lnge;

    invoke-interface {v4}, Lnge;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lnhd;->a(I)I

    move-result v4

    if-le v4, p1, :cond_0

    .line 715
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 718
    :cond_1
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 720
    :cond_2
    return-object v2
.end method

.method private final x()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->e()Lixq;

    move-result-object v0

    .line 474
    :goto_0
    iget-object v1, p0, Lkii;->a:Lnge;

    .line 475
    :goto_1
    if-eqz v1, :cond_1

    .line 476
    iget-object v2, p0, Lkii;->d:Lkec;

    invoke-interface {v1}, Lnge;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkec;->a(Ljava/util/List;)Z

    .line 477
    invoke-interface {v1}, Lnge;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 478
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 472
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_1
    return-void
.end method

.method private final y()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->q()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Liya;
    .locals 4

    .prologue
    .line 613
    new-instance v0, Liya;

    iget-object v1, p0, Lkii;->a:Lnge;

    .line 614
    invoke-interface {v1}, Lnge;->i()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lkii;->o:I

    .line 616
    sget-object v3, Lqyq;->c:Lqyq;

    iget-boolean v3, p0, Lkii;->m:Z

    invoke-direct {v0, v1, v2, v3}, Liya;-><init>(IIZ)V

    .line 613
    return-object v0
.end method

.method public final a(II)V
    .locals 7

    .prologue
    .line 324
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->g()Lixq;

    move-result-object v0

    .line 326
    :goto_0
    new-instance v1, Lkdc;

    invoke-direct {v1, p1, p2}, Lkdc;-><init>(II)V

    .line 328
    iget-object v2, p0, Lkii;->c:Lkcu;

    .line 329
    invoke-virtual {v2, v0}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v2

    .line 331
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 332
    :goto_1
    if-eqz v0, :cond_1

    .line 333
    iget-object v3, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->z()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lphl;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 334
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    return-void
.end method

.method public final a(Lixq;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 623
    :goto_0
    if-eqz v0, :cond_0

    .line 624
    invoke-interface {v0}, Lnge;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 625
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_0
    return-void
.end method

.method public final a(Lnhg;I)V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lkii;->a:Lnge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    :cond_0
    return-void

    .line 15142
    :cond_1
    iget-object v0, p1, Lnhg;->c:Ljava/util/List;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    .line 15745
    iget v2, v0, Lnhs;->a:I

    .line 573
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 574
    iget-object v2, p0, Lkii;->d:Lkec;

    .line 15749
    iget-object v0, v0, Lnhs;->b:Landroid/net/Uri;

    .line 574
    invoke-interface {v2, v0}, Lkec;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhg;Lnhk;)V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lkii;->a:Lnge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    :cond_0
    return-void

    .line 16344
    :cond_1
    iget-object v0, p2, Lnhk;->d:Ljava/util/List;

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 588
    iget-object v2, p0, Lkii;->d:Lkec;

    invoke-interface {v2, v0}, Lkec;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loww;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    new-instance v1, Lkcs;

    .line 389
    invoke-static {p1}, Lqfd;->a(Loww;)Lqfd;

    move-result-object v0

    invoke-direct {v1, v0}, Lkcs;-><init>(Lqfd;)V

    .line 390
    iget v0, p0, Lkii;->n:I

    if-eq v0, v7, :cond_1

    .line 393
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 394
    :goto_0
    if-eqz v0, :cond_0

    .line 395
    iget-object v2, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->E()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lphl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 396
    iget-object v2, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->K()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lphl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 397
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_0
    iput v7, p0, Lkii;->n:I

    .line 401
    :cond_1
    return-void
.end method

.method public final a(Lqfd;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lkii;->d:Lkec;

    iget-object v1, p0, Lkii;->b:Lqfl;

    invoke-interface {v1}, Lqfl;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lphl;

    const/4 v3, 0x0

    new-instance v4, Lkcs;

    invoke-direct {v4, p1}, Lkcs;-><init>(Lqfd;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 229
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkii;->j:Z

    .line 8053
    iget-object v0, p1, Lqfi;->b:Lqfj;

    .line 285
    sget-object v1, Lqfj;->a:Lqfj;

    if-ne v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lkii;->l()V

    .line 287
    invoke-virtual {p0}, Lkii;->e()V

    .line 289
    :cond_0
    return-void
.end method

.method public final a(Lqfk;)V
    .locals 2

    .prologue
    .line 424
    invoke-interface {p1}, Lqfk;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkii;->a(I)V

    .line 425
    return-void
.end method

.method public final a(Lqfv;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->ab()Lngm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lkii;->d:Lkec;

    iget-object v1, p0, Lkii;->a:Lnge;

    invoke-interface {v1}, Lnge;->ab()Lngm;

    move-result-object v1

    invoke-interface {p1, v1}, Lqfv;->a(Lngm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 609
    :cond_0
    return-void
.end method

.method public final a(Lqiw;)V
    .locals 2

    .prologue
    .line 10078
    iget-boolean v0, p1, Lqiw;->f:Z

    .line 417
    if-eqz v0, :cond_0

    .line 11052
    iget-wide v0, p1, Lqiw;->a:J

    .line 418
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkii;->a(I)V

    .line 420
    :cond_0
    return-void
.end method

.method public final a(Lqiy;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p1}, Lqiy;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkii;->m:Z

    .line 219
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    return-void
.end method

.method public final b(Lixq;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 632
    :goto_0
    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v0}, Lnge;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 634
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method

.method public final b(Lqfd;)V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 303
    new-instance v1, Lkcs;

    invoke-direct {v1, p1}, Lkcs;-><init>(Lqfd;)V

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    .line 305
    iget-object v2, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->K()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lphl;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 306
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lkii;->e:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->k()V

    .line 167
    iget-object v0, p0, Lkii;->r:Ljyc;

    .line 5087
    const/4 v1, 0x0

    iput-object v1, v0, Ljyc;->a:Ljyf;

    .line 169
    :cond_0
    return-void
.end method

.method public final c(Lixq;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 641
    :goto_0
    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v0}, Lnge;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 643
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lkii;->d:Lkec;

    iget-object v1, p0, Lkii;->b:Lqfl;

    invoke-interface {v1}, Lqfl;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 234
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lkii;->d:Lkec;

    iget-object v1, p0, Lkii;->b:Lqfl;

    invoke-interface {v1}, Lqfl;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 255
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkii;->h:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lkii;->d:Lkec;

    iget-object v1, p0, Lkii;->a:Lnge;

    invoke-interface {v1}, Lnge;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkii;->h:Z

    .line 298
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 312
    iget-boolean v0, p0, Lkii;->i:Z

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 314
    :goto_0
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkec;->a(Ljava/util/List;)Z

    .line 316
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkii;->i:Z

    .line 320
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 341
    :goto_0
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkec;->a(Ljava/util/List;)Z

    .line 343
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqhs;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5189
    iget-object v0, p0, Lkii;->q:Lqhs;

    .line 6060
    iget-object v0, v0, Lqhs;->a:Lqyq;

    .line 5190
    sget-object v4, Lqyq;->c:Lqyq;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lqhs;->a:Lqyq;

    .line 5192
    sget-object v5, Lqyq;->c:Lqyq;

    if-ne v4, v5, :cond_1

    .line 5194
    :goto_1
    iput-object p1, p0, Lkii;->q:Lqhs;

    .line 5195
    iget-object v2, p0, Lkii;->c:Lkcu;

    iget-object v4, p0, Lkii;->q:Lqhs;

    .line 7338
    iput-object v4, v2, Lkcu;->b:Lqhs;

    .line 5197
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 5198
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_2

    .line 5199
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->h()Lixq;

    move-result-object v0

    .line 5200
    :goto_2
    iget-object v1, p0, Lkii;->a:Lnge;

    .line 5201
    :goto_3
    if-eqz v1, :cond_5

    .line 5202
    invoke-interface {v1}, Lnge;->H()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 5203
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5190
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5192
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5199
    goto :goto_2

    .line 5205
    :cond_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 5206
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_4

    .line 5207
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->i()Lixq;

    move-result-object v3

    .line 5208
    :cond_4
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 5209
    :goto_4
    if-eqz v0, :cond_5

    .line 5210
    invoke-interface {v0}, Lnge;->I()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 5211
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_4

    .line 5205
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p0, Lkii;->m:Z

    .line 360
    iget-object v0, p0, Lkii;->c:Lkcu;

    .line 8346
    iput-boolean v1, v0, Lkcu;->c:Z

    .line 361
    iget-boolean v0, p0, Lkii;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkii;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Lkii;->x()V

    .line 363
    iput-boolean v1, p0, Lkii;->h:Z

    .line 365
    :cond_0
    iget v0, p0, Lkii;->n:I

    if-nez v0, :cond_2

    .line 366
    iput v1, p0, Lkii;->n:I

    .line 375
    :cond_1
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->b()Lixq;

    move-result-object v0

    .line 369
    :goto_0
    iget-object v1, p0, Lkii;->a:Lnge;

    .line 370
    :goto_1
    if-eqz v1, :cond_1

    .line 371
    invoke-interface {v1}, Lnge;->G()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 372
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 368
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 380
    :goto_0
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkec;->a(Ljava/util/List;)Z

    .line 382
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 405
    iput-boolean v1, p0, Lkii;->m:Z

    .line 406
    iget-object v0, p0, Lkii;->c:Lkcu;

    .line 9346
    iput-boolean v1, v0, Lkcu;->c:Z

    .line 407
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->c()Lixq;

    move-result-object v0

    .line 408
    :goto_0
    iget-object v1, p0, Lkii;->a:Lnge;

    .line 409
    :goto_1
    if-eqz v1, :cond_1

    .line 410
    invoke-interface {v1}, Lnge;->F()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 411
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 501
    iput-boolean v6, p0, Lkii;->m:Z

    .line 502
    iget-object v0, p0, Lkii;->c:Lkcu;

    .line 14346
    iput-boolean v6, v0, Lkcu;->c:Z

    .line 503
    iget-object v0, p0, Lkii;->c:Lkcu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lkii;->a:Lnge;

    invoke-interface {v3}, Lnge;->i()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14350
    iput-wide v2, v0, Lkcu;->d:J

    .line 504
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()Lixq;

    move-result-object v0

    .line 506
    :goto_0
    iget-object v2, p0, Lkii;->c:Lkcu;

    .line 507
    invoke-virtual {v2, v0}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v2

    .line 509
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 510
    iget-boolean v3, p0, Lkii;->g:Z

    if-nez v3, :cond_2

    .line 511
    :goto_1
    if-eqz v0, :cond_1

    .line 512
    iget-object v3, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->B()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lphl;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 513
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 505
    goto :goto_0

    .line 515
    :cond_1
    iput-boolean v7, p0, Lkii;->g:Z

    .line 519
    :cond_2
    :goto_2
    iget-object v0, p0, Lkii;->p:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 520
    iget-object v3, p0, Lkii;->d:Lkec;

    iget-object v0, p0, Lkii;->p:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 15047
    iget-object v0, v0, Lnhd;->c:Landroid/net/Uri;

    .line 520
    new-array v4, v7, [Lphl;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lkec;->a(Landroid/net/Uri;[Lphl;)V

    goto :goto_2

    .line 522
    :cond_3
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 523
    iget-object v2, p0, Lkii;->r:Ljyc;

    if-eqz v2, :cond_4

    .line 524
    iget-object v1, p0, Lkii;->r:Ljyc;

    invoke-virtual {v1}, Ljyc;->f()Lixq;

    move-result-object v1

    .line 525
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 526
    invoke-interface {v0}, Lnge;->C()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkii;->a(Ljava/util/List;Lixq;)Z

    .line 527
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_3

    .line 529
    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Lkii;->n:I

    .line 530
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lkii;->a:Lnge;

    .line 535
    :goto_0
    if-eqz v0, :cond_0

    .line 536
    iget-object v1, p0, Lkii;->d:Lkec;

    invoke-interface {v0}, Lnge;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkec;->a(Ljava/util/List;)Z

    .line 537
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final o()V
    .locals 7

    .prologue
    .line 266
    iget-boolean v0, p0, Lkii;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkii;->h:Z

    if-nez v0, :cond_1

    .line 280
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->d()Lixq;

    move-result-object v0

    .line 271
    :goto_0
    iget-object v1, p0, Lkii;->d:Lkec;

    iget-object v2, p0, Lkii;->b:Lqfl;

    invoke-interface {v2}, Lqfl;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkec;->a(Ljava/util/List;)Z

    .line 272
    iget-object v1, p0, Lkii;->a:Lnge;

    .line 273
    :goto_1
    if-eqz v1, :cond_0

    .line 274
    iget-object v2, p0, Lkii;->d:Lkec;

    .line 275
    invoke-interface {v1}, Lnge;->L()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lphl;

    const/4 v5, 0x0

    iget-object v6, p0, Lkii;->c:Lkcu;

    .line 276
    invoke-virtual {v6, v0}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lkii;->c:Lkcu;

    aput-object v6, v4, v5

    .line 274
    invoke-interface {v2, v3, v4}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 278
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic p()Lqfq;
    .locals 12

    .prologue
    .line 18543
    new-instance v0, Lkhx;

    iget v1, p0, Lkii;->n:I

    iget-boolean v2, p0, Lkii;->g:Z

    iget-boolean v3, p0, Lkii;->h:Z

    iget-boolean v4, p0, Lkii;->i:Z

    iget-boolean v5, p0, Lkii;->j:Z

    iget-object v6, p0, Lkii;->k:Ljava/util/List;

    iget v7, p0, Lkii;->o:I

    sget-object v8, Lkhz;->a:Lkhz;

    iget-object v9, p0, Lkii;->b:Lqfl;

    iget-object v10, p0, Lkii;->a:Lnge;

    iget v11, p0, Lkii;->f:I

    invoke-direct/range {v0 .. v11}, Lkhx;-><init>(IZZZZLjava/util/List;ILkhz;Lqfl;Lnge;I)V

    .line 50
    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 563
    const-string v0, "clickchannel"

    invoke-direct {p0, v0}, Lkii;->a(Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method public final r()Lnge;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkii;->a:Lnge;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkii;->a:Lnge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkii;->a:Lnge;

    invoke-interface {v0}, Lnge;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkii;->l:Z

    .line 249
    invoke-virtual {p0}, Lkii;->d()V

    .line 250
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lkii;->l:Z

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lkii;->d()V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkii;->l:Z

    .line 244
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 601
    const-string v0, "clickcompanionad"

    invoke-direct {p0, v0}, Lkii;->a(Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lkii;->r:Ljyc;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lkii;->r:Ljyc;

    invoke-virtual {v0}, Ljyc;->j()V

    .line 597
    :cond_0
    return-void
.end method
