.class public final Lrgu;
.super Lrgl;
.source "SourceFile"


# instance fields
.field final c:Lqzk;

.field final d:Landroid/os/Handler;

.field final e:Z

.field f:Lqyj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lqyc;

.field private final i:Z

.field private j:Lmxr;

.field private k:Lqyj;

.field private volatile l:Lrgz;


# direct methods
.method public constructor <init>(Lroy;Lkua;Lqyc;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;Lrhw;Landroid/os/Handler;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 140
    invoke-direct/range {v1 .. v10}, Lrgl;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Lqzc;)V

    .line 150
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyc;

    iput-object v1, p0, Lrgu;->h:Lqyc;

    .line 152
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrgu;->g:Ljava/util/concurrent/Executor;

    .line 153
    move-object/from16 v0, p13

    iget-object v1, v0, Lrhw;->a:Lnkf;

    iput-object v1, p0, Lrgu;->t:Lnkf;

    .line 154
    move-object/from16 v0, p13

    iget-object v1, v0, Lrhw;->b:Lnfj;

    iput-object v1, p0, Lrgu;->u:Lnfj;

    .line 155
    move-object/from16 v0, p13

    iget-object v1, v0, Lrhw;->c:Lqyj;

    iput-object v1, p0, Lrgu;->f:Lqyj;

    .line 156
    move-object/from16 v0, p13

    iget-object v1, v0, Lrhw;->d:Lqyj;

    iput-object v1, p0, Lrgu;->k:Lqyj;

    .line 157
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lrhw;->e:Z

    iput-boolean v1, p0, Lrgu;->w:Z

    .line 158
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lrhw;->f:Z

    iput-boolean v1, p0, Lrgu;->v:Z

    .line 159
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lrhw;->g:Z

    iput-boolean v1, p0, Lrgu;->e:Z

    .line 160
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzk;

    iput-object v1, p0, Lrgu;->c:Lqzk;

    .line 161
    move-object/from16 v0, p14

    iput-object v0, p0, Lrgu;->d:Landroid/os/Handler;

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrgu;->i:Z

    .line 164
    sget-object v1, Lqys;->a:Lqys;

    invoke-virtual {p0, v1}, Lrgu;->a(Lqys;)V

    .line 165
    iget-object v1, p0, Lrgu;->t:Lnkf;

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lqys;->d:Lqys;

    invoke-virtual {p0, v1}, Lrgu;->a(Lqys;)V

    .line 167
    iget-object v1, p0, Lrgu;->u:Lnfj;

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {p0, v1}, Lrgu;->a(Lqys;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lrgu;->B()V

    .line 172
    invoke-virtual {p0}, Lrgu;->w()V

    .line 173
    return-void
.end method

.method public constructor <init>(Lroy;Lkua;Lqyc;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;ZLqyj;Landroid/os/Handler;)V
    .locals 16

    .prologue
    .line 2388
    move-object/from16 v0, p14

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 3239
    iget-boolean v13, v2, Lfor;->m:Z

    .line 3278
    move-object/from16 v0, p14

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 4198
    iget-wide v14, v2, Lfor;->k:J

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    .line 98
    invoke-direct/range {v3 .. v15}, Lrgl;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Lqzc;ZJ)V

    .line 110
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyc;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrgu;->h:Lqyc;

    .line 111
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrgu;->g:Ljava/util/concurrent/Executor;

    .line 112
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrgu;->c:Lqzk;

    .line 113
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrgu;->d:Landroid/os/Handler;

    .line 114
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lrgu;->i:Z

    .line 4380
    move-object/from16 v0, p14

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 5337
    iget-boolean v2, v2, Lfor;->o:Z

    .line 115
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrgu;->e:Z

    .line 116
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrgu;->k:Lqyj;

    .line 117
    sget-object v2, Lqys;->a:Lqys;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrgu;->a(Lqys;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lrgu;->w()V

    .line 119
    return-void
.end method

.method private final C()Ltmu;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lrgu;->j:Lmxr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 348
    invoke-virtual {v0}, Lmxr;->b()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 349
    invoke-virtual {v0}, Lmxr;->b()Ltmu;

    move-result-object v0

    iget-object v0, v0, Ltmu;->e:Luoo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 350
    invoke-virtual {v0}, Lmxr;->b()Ltmu;

    move-result-object v0

    iget-object v0, v0, Ltmu;->l:Lupb;

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lrgu;->j:Lmxr;

    invoke-virtual {v0}, Lmxr;->b()Ltmu;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()Ltmu;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lrgu;->j:Lmxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 393
    invoke-virtual {v0}, Lmxr;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 394
    invoke-virtual {v0}, Lmxr;->a()Ltmu;

    move-result-object v0

    iget-object v0, v0, Ltmu;->e:Luoo;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrgu;->j:Lmxr;

    invoke-virtual {v0}, Lmxr;->a()Ltmu;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final E()Ltmu;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lrgu;->j:Lmxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 408
    invoke-virtual {v0}, Lmxr;->d()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 409
    invoke-virtual {v0}, Lmxr;->d()Ltmu;

    move-result-object v0

    iget-object v0, v0, Ltmu;->e:Luoo;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lrgu;->j:Lmxr;

    invoke-virtual {v0}, Lmxr;->d()Ltmu;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lrgu;->u:Lnfj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrgu;->u:Lnfj;

    .line 8419
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 475
    if-eqz v0, :cond_4

    .line 476
    iget-boolean v0, p0, Lrgu;->v:Z

    if-eqz v0, :cond_1

    .line 8467
    iget-object v0, p0, Lrgu;->u:Lnfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->u:Lnfj;

    .line 9419
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 8468
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->u:Lnfj;

    .line 10419
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 8469
    invoke-virtual {v0}, Lnbw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 476
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrgu;->v:Z

    .line 477
    iget-boolean v0, p0, Lrgu;->w:Z

    if-eqz v0, :cond_3

    .line 10461
    iget-object v0, p0, Lrgu;->u:Lnfj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgu;->u:Lnfj;

    .line 11419
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 10462
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgu;->u:Lnfj;

    .line 12419
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 10463
    invoke-virtual {v0}, Lnbw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 477
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lrgu;->w:Z

    .line 478
    iget-object v0, p0, Lrgu;->u:Lnfj;

    .line 13419
    iget-object v0, v0, Lnfj;->l:Lnbw;

    .line 478
    iget-boolean v1, p0, Lrgu;->v:Z

    iget-boolean v2, p0, Lrgu;->w:Z

    iget-object v3, p0, Lrgu;->h:Lqyc;

    .line 14270
    iget-boolean v3, v3, Lqyc;->f:Z

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Lnbw;->a(ZZZ)Lmxr;

    move-result-object v0

    iput-object v0, p0, Lrgu;->j:Lmxr;

    .line 483
    :goto_4
    invoke-virtual {p0}, Lrgu;->v()V

    .line 484
    return-void

    :cond_0
    move v0, v2

    .line 8469
    goto :goto_0

    :cond_1
    move v0, v2

    .line 476
    goto :goto_1

    :cond_2
    move v0, v2

    .line 10463
    goto :goto_2

    :cond_3
    move v1, v2

    .line 477
    goto :goto_3

    .line 481
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lrgu;->j:Lmxr;

    goto :goto_4
.end method

.method public final synthetic a()Lrht;
    .locals 8

    .prologue
    .line 32177
    new-instance v0, Lrhw;

    iget-object v1, p0, Lrgu;->t:Lnkf;

    iget-object v2, p0, Lrgu;->u:Lnfj;

    iget-object v3, p0, Lrgu;->f:Lqyj;

    iget-object v4, p0, Lrgu;->k:Lqyj;

    iget-boolean v5, p0, Lrgu;->w:Z

    iget-boolean v6, p0, Lrgu;->v:Z

    iget-boolean v7, p0, Lrgu;->e:Z

    invoke-direct/range {v0 .. v7}, Lrhw;-><init>(Lnkf;Lnfj;Lqyj;Lqyj;ZZZ)V

    .line 62
    return-object v0
.end method

.method public final a(Lqyj;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lrgu;->k:Lqyj;

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Lrgl;->a(Lqyj;)V

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrgu;->a(Lqyj;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lqyj;Z)V
    .locals 6

    .prologue
    .line 573
    if-eqz p2, :cond_0

    .line 574
    invoke-virtual {p0}, Lrgu;->m()V

    .line 575
    sget-object v0, Lqys;->b:Lqys;

    invoke-virtual {p0, v0}, Lrgu;->a(Lqys;)V

    .line 578
    :cond_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    iput-object v0, p0, Lrgu;->k:Lqyj;

    .line 579
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 27252
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 28031
    iget-object v0, v0, Lfor;->b:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 28259
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 29056
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 29252
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 30031
    iget-object v0, v0, Lfor;->b:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrgu;->k:Lqyj;

    .line 30259
    iget-object v1, v1, Lqyj;->a:Lfor;

    .line 31056
    iget-object v1, v1, Lfor;->d:Ljava/lang/String;

    .line 582
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrgu;->k:Lqyj;

    .line 31263
    iget-object v2, v2, Lqyj;->a:Lfor;

    .line 32078
    iget v2, v2, Lfor;->e:I

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lrgz;

    iget-object v1, p0, Lrgu;->k:Lqyj;

    invoke-direct {v0, p0, v1, p2}, Lrgz;-><init>(Lrgu;Lqyj;Z)V

    iput-object v0, p0, Lrgu;->l:Lrgz;

    .line 592
    iget-object v0, p0, Lrgu;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrgu;->l:Lrgz;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lrgu;->w:Z

    .line 451
    invoke-virtual {p0}, Lrgu;->B()V

    .line 452
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lrgu;->k:Lqyj;

    if-eqz v0, :cond_0

    .line 190
    invoke-super {p0}, Lrgl;->b()V

    .line 191
    iget-object v0, p0, Lrgu;->k:Lqyj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrgu;->a(Lqyj;Z)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lrgu;->v:Z

    .line 457
    invoke-virtual {p0}, Lrgu;->B()V

    .line 458
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lrgu;->l:Lrgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->l:Lrgz;

    new-instance v1, Lrgx;

    .line 6214
    invoke-direct {v1, p0}, Lrgx;-><init>(Lrgu;)V

    .line 206
    invoke-virtual {v0, v1}, Lrgz;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lrgu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-super {p0}, Lrgl;->c()V

    .line 209
    new-instance v0, Lqyj;

    invoke-direct {p0}, Lrgu;->C()Ltmu;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Ltmu;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrgu;->a(Lqyj;Z)V

    .line 212
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrgu;->l:Lrgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->l:Lrgz;

    new-instance v1, Lrgy;

    .line 6235
    invoke-direct {v1, p0}, Lrgy;-><init>(Lrgu;)V

    .line 227
    invoke-virtual {v0, v1}, Lrgz;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lrgu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-super {p0}, Lrgl;->d()V

    .line 230
    new-instance v0, Lqyj;

    iget-object v1, p0, Lrgu;->j:Lmxr;

    invoke-virtual {v1}, Lmxr;->c()Ltmu;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Ltmu;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrgu;->a(Lqyj;Z)V

    .line 233
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lrgu;->l:Lrgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->l:Lrgz;

    new-instance v1, Lrgw;

    .line 6256
    invoke-direct {v1, p0}, Lrgw;-><init>(Lrgu;)V

    .line 248
    invoke-virtual {v0, v1}, Lrgz;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lrgu;->j()Lrhq;

    move-result-object v0

    sget-object v1, Lrhq;->b:Lrhq;

    if-ne v0, v1, :cond_1

    .line 250
    invoke-super {p0}, Lrgl;->e()V

    .line 251
    new-instance v0, Lqyj;

    invoke-direct {p0}, Lrgu;->D()Ltmu;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Ltmu;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrgu;->a(Lqyj;Z)V

    .line 254
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lrgu;->k:Lqyj;

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0}, Lrgl;->f()V

    .line 297
    iget-object v0, p0, Lrgu;->k:Lqyj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrgu;->a(Lqyj;Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lrgu;->k:Lqyj;

    if-eqz v2, :cond_0

    .line 7133
    iget-object v2, p0, Lrgn;->s:Lqys;

    .line 315
    const/4 v3, 0x2

    new-array v3, v3, [Lqys;

    sget-object v4, Lqys;->d:Lqys;

    aput-object v4, v3, v1

    sget-object v4, Lqys;->e:Lqys;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lqys;->a([Lqys;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v2, p0, Lrgu;->k:Lqyj;

    invoke-virtual {p0, v2, v1}, Lrgu;->a(Lqyj;Z)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lrgu;->C()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 7366
    iget-object v0, p0, Lrgu;->j:Lmxr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 7367
    invoke-virtual {v0}, Lmxr;->c()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 7368
    invoke-virtual {v0}, Lmxr;->c()Ltmu;

    move-result-object v0

    iget-object v0, v0, Ltmu;->e:Luoo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrgu;->j:Lmxr;

    .line 7369
    invoke-virtual {v0}, Lmxr;->c()Ltmu;

    move-result-object v0

    iget-object v0, v0, Ltmu;->l:Lupb;

    if-eqz v0, :cond_1

    .line 7370
    :cond_0
    iget-object v0, p0, Lrgu;->j:Lmxr;

    invoke-virtual {v0}, Lmxr;->c()Ltmu;

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()Lrhq;
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lrgu;->D()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrgu;->i:Z

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lrhq;->b:Lrhq;

    .line 387
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lrgu;->u:Lnfj;

    if-eqz v0, :cond_1

    .line 384
    sget-object v0, Lrhq;->a:Lrhq;

    goto :goto_0

    .line 387
    :cond_1
    sget-object v0, Lrhq;->c:Lrhq;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lrgu;->l:Lrgz;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrgu;->l:Lrgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrgz;->a(Z)Z

    .line 284
    iput-object v2, p0, Lrgu;->l:Lrgz;

    .line 286
    :cond_0
    invoke-super {p0}, Lrgl;->k()V

    .line 287
    iput-object v2, p0, Lrgu;->k:Lqyj;

    .line 288
    return-void
.end method

.method protected final l()[B
    .locals 2

    .prologue
    .line 22133
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 543
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lrgu;->f:Lqyj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lrgu;->f:Lqyj;

    .line 22298
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 23119
    iget-object v0, v0, Lfor;->g:[B

    .line 547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 23298
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 24119
    iget-object v0, v0, Lfor;->g:[B

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lrgl;->m()V

    .line 426
    iget-object v0, p0, Lrgu;->l:Lrgz;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lrgu;->l:Lrgz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrgz;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lrgu;->l:Lrgz;

    .line 435
    :cond_0
    iget-object v0, p0, Lrgu;->t:Lnkf;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lrgu;->u:Lnfj;

    if-eqz v0, :cond_2

    .line 437
    sget-object v0, Lqys;->e:Lqys;

    iput-object v0, p0, Lrgu;->s:Lqys;

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    sget-object v0, Lqys;->d:Lqys;

    iput-object v0, p0, Lrgu;->s:Lqys;

    goto :goto_0

    .line 8133
    :cond_3
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 443
    sget-object v1, Lqys;->b:Lqys;

    if-ne v0, v1, :cond_1

    .line 444
    sget-object v0, Lqys;->a:Lqys;

    invoke-virtual {p0, v0}, Lrgu;->a(Lqys;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lrgu;->f:Lqyj;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lrgu;->f:Lqyj;

    .line 15263
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 16078
    iget v0, v0, Lfor;->e:I

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16133
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 510
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lrgu;->f:Lqyj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lrgu;->f:Lqyj;

    .line 16252
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 17031
    iget-object v0, v0, Lfor;->b:Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    .line 17133
    :cond_0
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 513
    sget-object v1, Lqys;->d:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lrgu;->t:Lnkf;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lrgu;->t:Lnkf;

    .line 17156
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 17252
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 18031
    iget-object v0, v0, Lfor;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 20133
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 533
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lrgu;->f:Lqyj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lrgu;->f:Lqyj;

    .line 20263
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 21078
    iget v0, v0, Lfor;->e:I

    .line 537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 21263
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 22078
    iget v0, v0, Lfor;->e:I

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18133
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 523
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lrgu;->f:Lqyj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lrgu;->f:Lqyj;

    .line 18259
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 19056
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    .line 527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 19259
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 20056
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24133
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 553
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lrgu;->f:Lqyj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lrgu;->f:Lqyj;

    .line 24286
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 25217
    iget-object v0, v0, Lfor;->l:Ljava/lang/String;

    .line 557
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 25286
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 26217
    iget-object v0, v0, Lfor;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()Ltmu;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lrgu;->k:Lqyj;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lrgu;->k:Lqyj;

    .line 26302
    iget-object v0, v0, Lqyj;->d:Ltmu;

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrgu;->l:Lrgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgu;->l:Lrgz;

    new-instance v1, Lrgv;

    .line 6273
    invoke-direct {v1, p0}, Lrgv;-><init>(Lrgu;)V

    .line 265
    invoke-virtual {v0, v1}, Lrgz;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lrgu;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-super {p0}, Lrgl;->y()V

    .line 268
    new-instance v0, Lqyj;

    invoke-direct {p0}, Lrgu;->E()Ltmu;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Ltmu;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrgu;->a(Lqyj;Z)V

    .line 271
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lrgu;->E()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
