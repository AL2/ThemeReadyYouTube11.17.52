.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwco;

.field final b:Ljvz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llfp;

.field private final e:Llha;

.field private final f:Lkdd;

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method constructor <init>(Lwco;Ljava/util/concurrent/Executor;Llfp;Llha;Ljvz;Lkdd;JJJ)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ljxc;->a:Lwco;

    .line 87
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljxc;->c:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ljxc;->d:Llfp;

    .line 89
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Ljxc;->e:Llha;

    .line 90
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    iput-object v0, p0, Ljxc;->b:Ljvz;

    .line 91
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Ljxc;->f:Lkdd;

    .line 92
    iput-wide p7, p0, Ljxc;->g:J

    .line 93
    iput-wide p9, p0, Ljxc;->h:J

    .line 94
    iput-wide p11, p0, Ljxc;->i:J

    .line 95
    return-void
.end method

.method private final a(Ljws;Lnjg;)Ljws;
    .locals 21

    .prologue
    .line 6231
    move-object/from16 v0, p1

    iget-object v0, v0, Ljws;->l:Lrpp;

    move-object/from16 v20, v0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v17, 0x0

    .line 7081
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjg;->a:Ltji;

    iget v2, v2, Ltji;->a:I

    .line 7089
    move-object/from16 v0, p2

    iget-object v3, v0, Lnjg;->a:Ltji;

    iget v3, v3, Ltji;->b:I

    .line 451
    add-int v10, v2, v3

    .line 7240
    move-object/from16 v0, p1

    iget-object v2, v0, Ljws;->h:Ljya;

    .line 8029
    iget-wide v6, v2, Ljya;->a:J

    .line 8240
    move-object/from16 v0, p1

    iget-object v2, v0, Ljws;->h:Ljya;

    .line 9033
    iget-wide v8, v2, Ljya;->b:J

    .line 456
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljxc;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 457
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljxc;->g:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljxc;->i:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 458
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lnjg;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 462
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 463
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 465
    :goto_1
    new-instance v3, Ljxz;

    sub-long v4, v6, v4

    .line 9089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjg;->a:Ltji;

    iget v2, v2, Ltji;->b:I

    .line 467
    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Ljxz;-><init>(JJLjws;)V

    .line 470
    new-instance v9, Ljxm;

    .line 10089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjg;->a:Ltji;

    iget v2, v2, Ltji;->b:I

    .line 471
    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 11089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjg;->a:Ltji;

    iget v2, v2, Ltji;->b:I

    .line 473
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Ljxm;-><init>(JJJLjws;)V

    .line 475
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lrpp;->a(Lrpq;)V

    move-object v12, v9

    move-object v2, v3

    .line 487
    :goto_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljxc;->i:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 488
    new-instance v3, Ljxb;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljxc;->i:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Ljxc;->i:J

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Ljxb;-><init>(JJJLjws;)V

    move-object v13, v3

    .line 491
    :goto_3
    new-instance v5, Ljxy;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v13}, Ljxy;-><init>(JJLrpq;Ljws;Lrpq;Lrpq;)V

    .line 499
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lrpp;->a(Lrpq;)V

    .line 500
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lrpp;->a(Lrpq;)V

    .line 501
    if-eqz v13, :cond_0

    .line 502
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Lrpp;->a(Lrpq;)V

    .line 504
    :cond_0
    return-object p1

    .line 457
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljxc;->g:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 12073
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lnjg;->c:Z

    .line 481
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_4

    .line 482
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 484
    :goto_4
    new-instance v3, Ljxz;

    sub-long v4, v6, v4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Ljxz;-><init>(JJLjws;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v17

    goto :goto_3

    :cond_4
    move-wide v10, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    goto/16 :goto_1
.end method

.method private final a(Ljxh;JJLqfl;Lnjg;I)Ljws;
    .locals 16

    .prologue
    .line 409
    new-instance v4, Ljws;

    .line 4127
    move-object/from16 v0, p1

    iget-object v5, v0, Ljxh;->a:Ljava/lang/String;

    .line 410
    move-object/from16 v0, p0

    iget-object v6, v0, Ljxc;->e:Llha;

    .line 411
    invoke-virtual {v6}, Llha;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ljxc;->e:Llha;

    .line 412
    invoke-virtual {v7}, Llha;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkdl;->b:Lkdl;

    .line 5119
    move-object/from16 v0, p1

    iget-object v10, v0, Ljxh;->c:Lnkf;

    .line 415
    move-object/from16 v0, p0

    iget-object v11, v0, Ljxc;->b:Ljvz;

    .line 6111
    move-object/from16 v0, p1

    iget-object v12, v0, Ljxh;->d:Lrpp;

    .line 417
    new-instance v14, Ljya;

    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-direct {v14, v0, v1, v2, v3}, Ljya;-><init>(JJ)V

    move/from16 v9, p8

    move-object/from16 v13, p6

    invoke-direct/range {v4 .. v14}, Ljws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkdl;ILnkf;Ljvz;Lrpp;Lqfl;Ljya;)V

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v4, v1}, Ljxc;->a(Ljws;Lnjg;)Ljws;

    move-result-object v4

    return-object v4
.end method

.method static a(Lnkf;)Lkdf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lnkf;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsu;

    .line 342
    iget v3, v0, Lrsu;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 347
    :goto_0
    if-eqz v2, :cond_1

    .line 348
    new-instance v0, Lkdf;

    new-instance v1, Lnfy;

    invoke-direct {v1, v2}, Lnfy;-><init>(Lrsu;)V

    const/4 v2, 0x0

    .line 2156
    iget-object v3, p0, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v3

    .line 2298
    iget-object v4, p0, Lnkf;->a:Lttd;

    iget-object v4, v4, Lttd;->s:Ljava/lang/String;

    .line 2919
    iget-object v5, p0, Lnkf;->a:Lttd;

    iget-object v5, v5, Lttd;->n:[B

    .line 353
    invoke-direct/range {v0 .. v5}, Lkdf;-><init>(Lnfy;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 355
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnkf;Lrpp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljxh;
    .locals 7

    .prologue
    .line 110
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    new-instance v0, Ljxh;

    iget-object v2, p0, Ljxc;->b:Ljvz;

    iget-object v1, p0, Ljxc;->e:Llha;

    .line 121
    invoke-virtual {v1}, Llha;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Ljxc;->e:Llha;

    .line 122
    invoke-virtual {v1}, Llha;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ljxh;-><init>(Lnkf;Ljvz;Lrpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-nez p4, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    iget-object v1, v0, Ljxh;->b:Ljws;

    .line 1312
    iget-object v2, v1, Ljws;->m:Ljww;

    invoke-virtual {v2}, Ljww;->d()Lkrt;

    .line 129
    new-instance v2, Ljwk;

    invoke-direct {v2, v1}, Ljwk;-><init>(Ljws;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    new-instance v1, Llie;

    iget-object v2, p0, Ljxc;->d:Llfp;

    iget-wide v4, p0, Ljxc;->h:J

    invoke-direct {v1, v2, v4, v5}, Llie;-><init>(Llfp;J)V

    .line 132
    iget-object v2, p0, Ljxc;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljxd;

    invoke-direct {v3, p0, v0, p1, v1}, Ljxd;-><init>(Ljxc;Ljxh;Lnkf;Llie;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lrpp;Ljxi;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljxh;
    .locals 10

    .prologue
    .line 519
    iget-object v0, p0, Ljxc;->b:Ljvz;

    iget-object v2, p2, Ljxi;->a:Ljwu;

    iget-object v3, p2, Ljxi;->b:Lqfl;

    iget-object v5, p2, Ljxi;->d:Lnkf;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljvz;->a(Lrpp;Ljwu;Lqfl;Ljava/lang/String;Lnkf;Ljava/util/concurrent/atomic/AtomicReference;)Ljws;

    move-result-object v7

    .line 527
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v0, p0, Ljxc;->f:Lkdd;

    invoke-virtual {v0}, Lkdd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p2, Ljxi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwu;

    .line 530
    iget-object v0, p0, Ljxc;->b:Ljvz;

    iget-object v3, v2, Ljwu;->f:Lqfl;

    iget-object v5, p2, Ljxi;->d:Lnkf;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljvz;->a(Lrpp;Ljwu;Lqfl;Ljava/lang/String;Lnkf;Ljava/util/concurrent/atomic/AtomicReference;)Ljws;

    move-result-object v0

    .line 537
    iget-object v1, p2, Ljxi;->d:Lnkf;

    .line 538
    invoke-virtual {v1}, Lnkf;->i()Lnjn;

    move-result-object v1

    invoke-virtual {v1}, Lnjn;->P()Lnjg;

    move-result-object v1

    .line 537
    invoke-direct {p0, v0, v1}, Ljxc;->a(Ljws;Lnjg;)Ljws;

    .line 539
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 542
    :cond_0
    new-instance v0, Ljxh;

    iget-object v1, p2, Ljxi;->d:Lnkf;

    iget-object v6, p2, Ljxi;->b:Lqfl;

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljxh;-><init>(Lnkf;Ljava/lang/String;Ljws;Ljava/util/List;Lrpp;Lqfl;)V

    .line 12102
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxh;->e:Z

    .line 550
    return-object v0
.end method

.method final a(Ljxh;Ljava/util/List;Lnjg;)V
    .locals 13

    .prologue
    .line 254
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    .line 257
    invoke-interface {v0}, Lqfl;->o()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkdn;->d:Lkdn;

    if-ne v1, v2, :cond_0

    .line 258
    const-wide v2, 0x7ffffffffffffffeL

    .line 259
    :goto_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 260
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqfl;

    .line 262
    invoke-interface {v9}, Lqfl;->o()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkdn;->d:Lkdn;

    if-ne v0, v1, :cond_1

    .line 263
    const-wide v2, 0x7ffffffffffffffeL

    .line 264
    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ljxc;->a(Ljxh;JJLqfl;Lnjg;I)Ljws;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 273
    goto :goto_1

    .line 258
    :cond_0
    invoke-interface {v0}, Lqfl;->b()J

    move-result-wide v2

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v9}, Lqfl;->b()J

    move-result-wide v2

    goto :goto_2

    .line 275
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ljxc;->a(Ljxh;JJLqfl;Lnjg;I)Ljws;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2142
    invoke-static {v11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ljxh;->g:Ljava/util/List;

    .line 281
    return-void
.end method

.method final b(Lnkf;)Ljava/util/List;
    .locals 9

    .prologue
    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {p1}, Lnkf;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsu;

    .line 365
    iget v3, v0, Lrsu;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lrsu;->a:I

    if-gtz v3, :cond_2

    :cond_1
    iget v3, v0, Lrsu;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 368
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 399
    :goto_1
    return-object v0

    .line 375
    :cond_4
    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrsu;

    .line 392
    new-instance v0, Lkdf;

    new-instance v1, Lnfy;

    invoke-direct {v1, v3}, Lnfy;-><init>(Lrsu;)V

    add-int/lit8 v6, v2, 0x1

    .line 3156
    iget-object v3, p1, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v3

    .line 3298
    iget-object v4, p1, Lnkf;->a:Lttd;

    iget-object v4, v4, Lttd;->s:Ljava/lang/String;

    .line 3919
    iget-object v5, p1, Lnkf;->a:Lttd;

    iget-object v5, v5, Lttd;->n:[B

    .line 397
    invoke-direct/range {v0 .. v5}, Lkdf;-><init>(Lnfy;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 392
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 398
    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 399
    goto :goto_1
.end method
