.class public final Lrhf;
.super Lrgl;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Executor;

.field d:Lpgy;

.field e:I

.field f:I

.field private final g:Lqzk;

.field private h:[Ljava/lang/String;

.field private final i:[B

.field private j:Ljava/lang/String;

.field private k:Lkru;


# direct methods
.method public constructor <init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 17

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move/from16 v13, p16

    move-wide/from16 v14, p17

    .line 76
    invoke-direct/range {v3 .. v15}, Lrgl;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Lqzc;ZJ)V

    .line 88
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lrhf;->i:[B

    .line 90
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lrhf;->j:Ljava/lang/String;

    .line 91
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrhf;->h:[Ljava/lang/String;

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Lrhf;->h:[Ljava/lang/String;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrhf;->h:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p13

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 95
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lrhf;->e:I

    .line 96
    move-object/from16 v0, p0

    iput v2, v0, Lrhf;->f:I

    .line 97
    sget-object v2, Lqys;->a:Lqys;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrhf;->a(Lqys;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lrhf;->w()V

    .line 99
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrhf;->g:Lqzk;

    .line 100
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrhf;->c:Ljava/util/concurrent/Executor;

    .line 101
    return-void
.end method

.method public constructor <init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;Lrhy;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    .line 119
    invoke-direct/range {v1 .. v10}, Lrgl;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Lqzc;)V

    .line 130
    move-object/from16 v0, p12

    iget-object v1, v0, Lrhy;->b:Lrhu;

    .line 132
    iget-object v2, v1, Lrhu;->a:[Ljava/lang/String;

    iput-object v2, p0, Lrhf;->h:[Ljava/lang/String;

    .line 133
    iget-object v2, v1, Lrhu;->b:[B

    iput-object v2, p0, Lrhf;->i:[B

    .line 134
    iget-object v2, v1, Lrhu;->c:Ljava/lang/String;

    iput-object v2, p0, Lrhf;->j:Ljava/lang/String;

    .line 135
    iget v2, v1, Lrhu;->d:I

    iput v2, p0, Lrhf;->e:I

    .line 136
    iget v2, v1, Lrhu;->e:I

    iput v2, p0, Lrhf;->f:I

    .line 137
    iget-object v2, v1, Lrhu;->f:Lnkf;

    iput-object v2, p0, Lrhf;->t:Lnkf;

    .line 138
    iget-boolean v1, v1, Lrhu;->g:Z

    iput-boolean v1, p0, Lrhf;->v:Z

    .line 139
    iget-object v1, p0, Lrhf;->t:Lnkf;

    if-eqz v1, :cond_1

    .line 140
    sget-object v1, Lqys;->d:Lqys;

    invoke-virtual {p0, v1}, Lrhf;->a(Lqys;)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lrhf;->w()V

    .line 145
    move-object/from16 v0, p12

    iget-object v1, v0, Lrhy;->a:Lnfj;

    iput-object v1, p0, Lrhf;->u:Lnfj;

    .line 146
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzk;

    iput-object v1, p0, Lrhf;->g:Lqzk;

    .line 147
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrhf;->c:Ljava/util/concurrent/Executor;

    .line 148
    iget-object v1, p0, Lrhf;->u:Lnfj;

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {p0, v1}, Lrhf;->a(Lqys;)V

    .line 151
    :cond_0
    return-void

    .line 142
    :cond_1
    sget-object v1, Lqys;->a:Lqys;

    invoke-virtual {p0, v1}, Lrhf;->a(Lqys;)V

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lrhf;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrhf;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrhf;->b(I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget v0, p0, Lrhf;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lrhf;->b(I)V

    goto :goto_0
.end method

.method private final D()Z
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Lrhf;->e:I

    iget-object v1, p0, Lrhf;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 356
    iget-object v0, p0, Lrhf;->h:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrhf;->f:I

    .line 357
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrhf;->f:I

    .line 358
    iget-object v0, p0, Lrhf;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 359
    iget-object v0, p0, Lrhf;->p:Lkua;

    new-instance v1, Lqij;

    invoke-direct {v1}, Lqij;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 360
    new-instance v0, Lrhi;

    .line 5386
    invoke-direct {v0, p0}, Lrhi;-><init>(Lrhf;)V

    .line 360
    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Lrhf;->k:Lkru;

    .line 362
    iget-object v0, p0, Lrhf;->a:Lqzc;

    iget-object v1, p0, Lrhf;->h:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lrhf;->x:Lrox;

    .line 364
    invoke-interface {v2}, Lrox;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrhf;->i:[B

    iget-object v4, p0, Lrhf;->j:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lrhf;->k:Lkru;

    move v7, v6

    .line 362
    invoke-virtual/range {v0 .. v8}, Lqzc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkrs;)V

    .line 6025
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    .line 371
    iput-object v0, p0, Lrhf;->d:Lpgy;

    .line 372
    iget-object v3, p0, Lrhf;->g:Lqzk;

    iget-object v0, p0, Lrhf;->h:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lrhf;->i:[B

    iget-object v9, p0, Lrhf;->d:Lpgy;

    invoke-virtual/range {v3 .. v9}, Lqzk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpgz;)V

    .line 379
    sget-object v0, Lqys;->b:Lqys;

    invoke-virtual {p0, v0}, Lrhf;->a(Lqys;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lrhf;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 381
    iget v0, p0, Lrhf;->f:I

    iput v0, p0, Lrhf;->e:I

    .line 382
    sget-object v0, Lqys;->f:Lqys;

    invoke-virtual {p0, v0}, Lrhf;->a(Lqys;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrht;
    .locals 10

    .prologue
    .line 155
    new-instance v8, Lrhy;

    iget-object v9, p0, Lrhf;->u:Lnfj;

    new-instance v0, Lrhu;

    iget-object v1, p0, Lrhf;->h:[Ljava/lang/String;

    iget-object v2, p0, Lrhf;->i:[B

    iget-object v3, p0, Lrhf;->j:Ljava/lang/String;

    iget v4, p0, Lrhf;->e:I

    iget v5, p0, Lrhf;->f:I

    iget-object v6, p0, Lrhf;->t:Lnkf;

    iget-boolean v7, p0, Lrhf;->v:Z

    invoke-direct/range {v0 .. v7}, Lrhu;-><init>([Ljava/lang/String;[BLjava/lang/String;IILnkf;Z)V

    invoke-direct {v8, v9, v0}, Lrhy;-><init>(Lnfj;Lrhu;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Lpgy;)V
    .locals 2

    .prologue
    .line 423
    :try_start_0
    invoke-virtual {p2}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    .line 424
    new-instance v1, Lrhh;

    invoke-direct {v1, p0, v0}, Lrhh;-><init>(Lrhf;Lnfj;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 438
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Lrhk;

    invoke-direct {v1, p0, v0}, Lrhk;-><init>(Lrhf;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    new-instance v1, Lrhk;

    invoke-direct {v1, p0, v0}, Lrhk;-><init>(Lrhf;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lqyj;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method protected final a(Lqys;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1}, Lrgl;->a(Lqys;)V

    .line 170
    invoke-virtual {p0}, Lrhf;->v()V

    .line 171
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lrhf;->m()V

    .line 176
    invoke-super {p0}, Lrgl;->b()V

    .line 177
    iget v0, p0, Lrhf;->f:I

    invoke-direct {p0, v0}, Lrhf;->b(I)V

    .line 178
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lrhf;->v:Z

    .line 281
    invoke-virtual {p0}, Lrhf;->v()V

    .line 282
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lrhf;->m()V

    .line 183
    invoke-super {p0}, Lrgl;->c()V

    .line 184
    invoke-direct {p0}, Lrhf;->C()V

    .line 185
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lrhf;->m()V

    .line 190
    invoke-super {p0}, Lrgl;->d()V

    .line 191
    iget v0, p0, Lrhf;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lrhf;->b(I)V

    .line 192
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lrhf;->m()V

    .line 197
    invoke-super {p0}, Lrgl;->e()V

    .line 198
    invoke-direct {p0}, Lrhf;->C()V

    .line 199
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lrhf;->m()V

    .line 221
    invoke-super {p0}, Lrgl;->f()V

    .line 222
    iget v0, p0, Lrhf;->f:I

    invoke-direct {p0, v0}, Lrhf;->b(I)V

    .line 223
    return-void
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2133
    iget-object v1, p0, Lrgn;->s:Lqys;

    .line 228
    sget-object v2, Lqys;->d:Lqys;

    if-ne v1, v2, :cond_1

    .line 229
    iget-object v1, p0, Lrhf;->p:Lkua;

    new-instance v2, Lqij;

    invoke-direct {v2}, Lqij;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->c(Ljava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lrhf;->d:Lpgy;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lrhf;->d:Lpgy;

    invoke-virtual {v1, v0}, Lpgy;->cancel(Z)Z

    .line 3025
    :cond_0
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    .line 233
    iput-object v0, p0, Lrhf;->d:Lpgy;

    .line 234
    iget-object v0, p0, Lrhf;->g:Lqzk;

    iget-object v1, p0, Lrhf;->h:[Ljava/lang/String;

    iget v2, p0, Lrhf;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lrhf;->i:[B

    iget-object v6, p0, Lrhf;->d:Lpgy;

    invoke-virtual/range {v0 .. v6}, Lqzk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpgz;)V

    .line 242
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 243
    iget-object v1, p0, Lrhf;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lrhg;

    invoke-direct {v2, p0, v0}, Lrhg;-><init>(Lrhf;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    const/4 v0, 0x1

    .line 254
    :cond_1
    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 260
    iget-boolean v1, p0, Lrhf;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lrhf;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lrhf;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lrhq;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lrhf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrhq;->b:Lrhq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrhq;->a:Lrhq;

    goto :goto_0
.end method

.method protected final l()[B
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lrhf;->i:[B

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lrhf;->k:Lkru;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lrhf;->k:Lkru;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lrhf;->k:Lkru;

    .line 290
    :cond_0
    iget-object v0, p0, Lrhf;->d:Lpgy;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lrhf;->d:Lpgy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpgy;->cancel(Z)Z

    .line 293
    :cond_1
    iget-object v0, p0, Lrhf;->u:Lnfj;

    if-eqz v0, :cond_3

    .line 294
    sget-object v0, Lqys;->e:Lqys;

    iput-object v0, p0, Lrhf;->s:Lqys;

    .line 302
    :cond_2
    :goto_0
    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lrhf;->t:Lnkf;

    if-eqz v0, :cond_4

    .line 296
    sget-object v0, Lqys;->d:Lqys;

    iput-object v0, p0, Lrhf;->s:Lqys;

    goto :goto_0

    .line 4133
    :cond_4
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 298
    sget-object v1, Lqys;->a:Lqys;

    if-eq v0, v1, :cond_2

    .line 299
    sget-object v0, Lqys;->a:Lqys;

    invoke-virtual {p0, v0}, Lrhf;->a(Lqys;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lrhf;->e:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5133
    iget-object v0, p0, Lrgn;->s:Lqys;

    .line 316
    sget-object v1, Lqys;->d:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget v0, p0, Lrhf;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lrhf;->e:I

    iget-object v1, p0, Lrhf;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 318
    iget-object v0, p0, Lrhf;->h:[Ljava/lang/String;

    iget v1, p0, Lrhf;->e:I

    aget-object v0, v0, v1

    .line 323
    :goto_1
    return-object v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_1
    iget v0, p0, Lrhf;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lrhf;->f:I

    iget-object v1, p0, Lrhf;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 320
    iget-object v0, p0, Lrhf;->h:[Ljava/lang/String;

    iget v1, p0, Lrhf;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 323
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 333
    const/4 v0, -0x1

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string v0, ""

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lrhf;->j:Ljava/lang/String;

    return-object v0
.end method
