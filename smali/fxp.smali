.class final Lfxp;
.super Lfxm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lfya;

.field private final d:[Z

.field private final e:Lfxq;

.field private final f:Lfxw;

.field private final g:Lfxw;

.field private final h:Lfxw;

.field private i:J

.field private j:J

.field private final k:Lgco;


# direct methods
.method public constructor <init>(Lfvj;Lfya;ZZ)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lfxm;-><init>(Lfvj;)V

    .line 71
    iput-object p2, p0, Lfxp;->c:Lfya;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lfxp;->d:[Z

    .line 73
    new-instance v0, Lfxq;

    invoke-direct {v0, p1, p3, p4}, Lfxq;-><init>(Lfvj;ZZ)V

    iput-object v0, p0, Lfxp;->e:Lfxq;

    .line 74
    new-instance v0, Lfxw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxp;->f:Lfxw;

    .line 75
    new-instance v0, Lfxw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxp;->g:Lfxw;

    .line 76
    new-instance v0, Lfxw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfxw;-><init>(I)V

    iput-object v0, p0, Lfxp;->h:Lfxw;

    .line 77
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iput-object v0, p0, Lfxp;->k:Lgco;

    .line 78
    return-void
.end method

.method private static a(Lfxw;)Lgcn;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lfxw;->b:[B

    iget v1, p0, Lfxw;->c:I

    invoke-static {v0, v1}, Lgck;->a([BI)I

    move-result v0

    .line 205
    new-instance v1, Lgcn;

    iget-object v2, p0, Lfxw;->b:[B

    invoke-direct {v1, v2, v0}, Lgcn;-><init>([BI)V

    .line 206
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lgcn;->b(I)V

    .line 207
    return-object v1
.end method

.method private final a([BII)V
    .locals 22

    .prologue
    .line 155
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfxp;->a:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->e:Lfxq;

    .line 9261
    iget-boolean v3, v3, Lfxq;->c:Z

    .line 155
    if-eqz v3, :cond_1

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->f:Lfxw;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lfxw;->a([BII)V

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->g:Lfxw;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lfxw;->a([BII)V

    .line 159
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->h:Lfxw;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lfxw;->a([BII)V

    .line 160
    move-object/from16 v0, p0

    iget-object v14, v0, Lfxp;->e:Lfxq;

    .line 9304
    iget-boolean v3, v14, Lfxq;->k:Z

    if-eqz v3, :cond_3

    .line 9307
    sub-int v3, p3, p2

    .line 9308
    iget-object v4, v14, Lfxq;->g:[B

    array-length v4, v4

    iget v5, v14, Lfxq;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 9309
    iget-object v4, v14, Lfxq;->g:[B

    iget v5, v14, Lfxq;->h:I

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lfxq;->g:[B

    .line 9311
    :cond_2
    iget-object v4, v14, Lfxq;->g:[B

    iget v5, v14, Lfxq;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9312
    iget v4, v14, Lfxq;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lfxq;->h:I

    .line 9314
    iget-object v3, v14, Lfxq;->d:Lgcn;

    iget-object v4, v14, Lfxq;->g:[B

    iget v5, v14, Lfxq;->h:I

    invoke-virtual {v3, v4, v5}, Lgcn;->a([BI)V

    .line 9315
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 9318
    iget-object v3, v14, Lfxq;->d:Lgcn;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgcn;->b(I)V

    .line 9319
    iget-object v3, v14, Lfxq;->d:Lgcn;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lgcn;->c(I)I

    move-result v15

    .line 9320
    iget-object v3, v14, Lfxq;->d:Lgcn;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lgcn;->b(I)V

    .line 9324
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9327
    iget-object v3, v14, Lfxq;->d:Lgcn;

    .line 10205
    invoke-virtual {v3}, Lgcn;->e()I

    .line 9328
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9331
    iget-object v3, v14, Lfxq;->d:Lgcn;

    .line 11205
    invoke-virtual {v3}, Lgcn;->e()I

    move-result v16

    .line 9332
    iget-boolean v3, v14, Lfxq;->c:Z

    if-nez v3, :cond_4

    .line 9334
    const/4 v3, 0x0

    iput-boolean v3, v14, Lfxq;->k:Z

    .line 9335
    iget-object v3, v14, Lfxq;->n:Lfxr;

    .line 11469
    move/from16 v0, v16

    iput v0, v3, Lfxr;->e:I

    .line 11470
    const/4 v4, 0x1

    iput-boolean v4, v3, Lfxr;->b:Z

    .line 9369
    :cond_3
    :goto_0
    return-void

    .line 9338
    :cond_4
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9341
    iget-object v3, v14, Lfxq;->d:Lgcn;

    .line 12205
    invoke-virtual {v3}, Lgcn;->e()I

    move-result v17

    .line 9342
    iget-object v3, v14, Lfxq;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 9344
    const/4 v3, 0x0

    iput-boolean v3, v14, Lfxq;->k:Z

    goto :goto_0

    .line 9347
    :cond_5
    iget-object v3, v14, Lfxq;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcl;

    .line 9348
    iget-object v4, v14, Lfxq;->e:Landroid/util/SparseArray;

    iget v5, v3, Lgcl;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcm;

    .line 9349
    iget-boolean v5, v4, Lgcm;->e:Z

    if-eqz v5, :cond_6

    .line 9350
    iget-object v5, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v5}, Lgcn;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 9353
    iget-object v5, v14, Lfxq;->d:Lgcn;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lgcn;->b(I)V

    .line 9355
    :cond_6
    iget-object v5, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v5}, Lgcn;->a()I

    move-result v5

    iget v6, v4, Lgcm;->g:I

    if-lt v5, v6, :cond_3

    .line 9358
    const/4 v7, 0x0

    .line 9359
    const/4 v6, 0x0

    .line 9360
    const/4 v5, 0x0

    .line 9361
    iget-object v8, v14, Lfxq;->d:Lgcn;

    iget v9, v4, Lgcm;->g:I

    invoke-virtual {v8, v9}, Lgcn;->c(I)I

    move-result v18

    .line 9362
    iget-boolean v8, v4, Lgcm;->f:Z

    if-nez v8, :cond_7

    .line 9363
    iget-object v7, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v7}, Lgcn;->a()I

    move-result v7

    if-lez v7, :cond_3

    .line 9366
    iget-object v7, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v7}, Lgcn;->b()Z

    move-result v7

    .line 9367
    if-eqz v7, :cond_7

    .line 9368
    iget-object v5, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v5}, Lgcn;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 9371
    iget-object v5, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v5}, Lgcn;->b()Z

    move-result v5

    .line 9372
    const/4 v6, 0x1

    .line 9375
    :cond_7
    iget v8, v14, Lfxq;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 9376
    :goto_1
    const/4 v8, 0x0

    .line 9377
    if-eqz v13, :cond_8

    .line 9378
    iget-object v8, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v8}, Lgcn;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9381
    iget-object v8, v14, Lfxq;->d:Lgcn;

    .line 13205
    invoke-virtual {v8}, Lgcn;->e()I

    move-result v8

    .line 9383
    :cond_8
    const/4 v12, 0x0

    .line 9384
    const/4 v11, 0x0

    .line 9385
    const/4 v10, 0x0

    .line 9386
    const/4 v9, 0x0

    .line 9387
    iget v0, v4, Lgcm;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 9388
    iget-object v12, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v12}, Lgcn;->a()I

    move-result v12

    iget v0, v4, Lgcm;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v12, v0, :cond_3

    .line 9391
    iget-object v12, v14, Lfxq;->d:Lgcn;

    iget v0, v4, Lgcm;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lgcn;->c(I)I

    move-result v12

    .line 9392
    iget-boolean v3, v3, Lgcl;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9393
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9396
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 9411
    :goto_2
    iget-object v12, v14, Lfxq;->n:Lfxr;

    .line 13477
    iput-object v4, v12, Lfxr;->c:Lgcm;

    .line 13478
    iput v15, v12, Lfxr;->d:I

    .line 13479
    move/from16 v0, v16

    iput v0, v12, Lfxr;->e:I

    .line 13480
    move/from16 v0, v18

    iput v0, v12, Lfxr;->f:I

    .line 13481
    move/from16 v0, v17

    iput v0, v12, Lfxr;->g:I

    .line 13482
    iput-boolean v7, v12, Lfxr;->h:Z

    .line 13483
    iput-boolean v6, v12, Lfxr;->i:Z

    .line 13484
    iput-boolean v5, v12, Lfxr;->j:Z

    .line 13485
    iput-boolean v13, v12, Lfxr;->k:Z

    .line 13486
    iput v8, v12, Lfxr;->l:I

    .line 13487
    iput v11, v12, Lfxr;->m:I

    .line 13488
    iput v10, v12, Lfxr;->n:I

    .line 13489
    iput v9, v12, Lfxr;->o:I

    .line 13490
    iput v3, v12, Lfxr;->p:I

    .line 13491
    const/4 v3, 0x1

    iput-boolean v3, v12, Lfxr;->a:Z

    .line 13492
    const/4 v3, 0x1

    iput-boolean v3, v12, Lfxr;->b:Z

    .line 9414
    const/4 v3, 0x0

    iput-boolean v3, v14, Lfxq;->k:Z

    goto/16 :goto_0

    .line 9375
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    .line 9398
    :cond_a
    iget v0, v4, Lgcm;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lgcm;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 9400
    iget-object v10, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v10}, Lgcn;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9403
    iget-object v10, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v10}, Lgcn;->d()I

    move-result v10

    .line 9404
    iget-boolean v3, v3, Lgcl;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9405
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9408
    iget-object v3, v14, Lfxq;->d:Lgcn;

    invoke-virtual {v3}, Lgcn;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfxp;->d:[Z

    invoke-static {v0}, Lgck;->a([Z)V

    .line 83
    iget-object v0, p0, Lfxp;->f:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 84
    iget-object v0, p0, Lfxp;->g:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 85
    iget-object v0, p0, Lfxp;->h:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 86
    iget-object v0, p0, Lfxp;->e:Lfxq;

    invoke-virtual {v0}, Lfxq;->a()V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfxp;->i:J

    .line 88
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lfxp;->j:J

    .line 93
    return-void
.end method

.method public final a(Lgco;)V
    .locals 26

    .prologue
    .line 97
    invoke-virtual/range {p1 .. p1}, Lgco;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 1100
    move-object/from16 v0, p1

    iget v2, v0, Lgco;->b:I

    .line 2085
    move-object/from16 v0, p1

    iget v14, v0, Lgco;->c:I

    .line 100
    move-object/from16 v0, p1

    iget-object v15, v0, Lgco;->a:[B

    .line 103
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfxp;->i:J

    invoke-virtual/range {p1 .. p1}, Lgco;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfxp;->i:J

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->b:Lfvj;

    invoke-virtual/range {p1 .. p1}, Lgco;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lfvj;->a(Lgco;I)V

    .line 108
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lgck;->a([BII[Z)I

    move-result v16

    .line 110
    move/from16 v0, v16

    if-ne v0, v14, :cond_1

    .line 112
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Lfxp;->a([BII)V

    .line 138
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static/range {v15 .. v16}, Lgck;->b([BI)I

    move-result v17

    .line 121
    sub-int v3, v16, v2

    .line 122
    if-lez v3, :cond_2

    .line 123
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Lfxp;->a([BII)V

    .line 125
    :cond_2
    sub-int v18, v14, v16

    .line 126
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfxp;->i:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 130
    if-gez v3, :cond_15

    .line 131
    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfxp;->j:J

    move-wide/from16 v22, v0

    .line 2164
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxp;->a:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->e:Lfxq;

    .line 2261
    iget-boolean v2, v2, Lfxq;->c:Z

    .line 2164
    if-eqz v2, :cond_4

    .line 2165
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    .line 2166
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    .line 2167
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxp;->a:Z

    if-nez v2, :cond_16

    .line 2168
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    .line 3056
    iget-boolean v2, v2, Lfxw;->a:Z

    .line 2168
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    .line 4056
    iget-boolean v2, v2, Lfxw;->a:Z

    .line 2168
    if-eqz v2, :cond_4

    .line 2169
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2170
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    iget-object v2, v2, Lfxw;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->f:Lfxw;

    iget v3, v3, Lfxw;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    iget-object v2, v2, Lfxw;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->g:Lfxw;

    iget v3, v3, Lfxw;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    invoke-static {v2}, Lfxp;->a(Lfxw;)Lgcn;

    move-result-object v2

    invoke-static {v2}, Lgck;->a(Lgcn;)Lgcm;

    move-result-object v19

    .line 2173
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    invoke-static {v2}, Lfxp;->a(Lfxw;)Lgcn;

    move-result-object v2

    invoke-static {v2}, Lgck;->b(Lgcn;)Lgcl;

    move-result-object v24

    .line 2174
    move-object/from16 v0, p0

    iget-object v0, v0, Lfxp;->b:Lfvj;

    move-object/from16 v25, v0

    const/4 v2, 0x0

    const-string v3, "video/avc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 v0, v19

    iget v8, v0, Lgcm;->b:I

    move-object/from16 v0, v19

    iget v9, v0, Lgcm;->c:I

    const/4 v11, -0x1

    move-object/from16 v0, v19

    iget v12, v0, Lgcm;->d:F

    invoke-static/range {v2 .. v12}, Lfqx;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lfqx;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Lfvj;->a(Lfqx;)V

    .line 2178
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfxp;->a:Z

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->e:Lfxq;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lfxq;->a(Lgcm;)V

    .line 2180
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->e:Lfxq;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lfxq;->a(Lgcl;)V

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    invoke-virtual {v2}, Lfxw;->a()V

    .line 2182
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    invoke-virtual {v2}, Lfxw;->a()V

    .line 2194
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->h:Lfxw;

    invoke-virtual {v2, v13}, Lfxw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->h:Lfxw;

    iget-object v2, v2, Lfxw;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->h:Lfxw;

    iget v3, v3, Lfxw;->c:I

    invoke-static {v2, v3}, Lgck;->a([BI)I

    move-result v2

    .line 2196
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->k:Lgco;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxp;->h:Lfxw;

    iget-object v4, v4, Lfxw;->b:[B

    invoke-virtual {v3, v4, v2}, Lgco;->a([BI)V

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->k:Lgco;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lgco;->b(I)V

    .line 2198
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->c:Lfya;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->k:Lgco;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lfya;->a(JLgco;)V

    .line 2200
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lfxp;->e:Lfxq;

    .line 6418
    iget v2, v10, Lfxq;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-boolean v2, v10, Lfxq;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v10, Lfxq;->n:Lfxr;

    iget-object v3, v10, Lfxq;->m:Lfxr;

    .line 6501
    iget-boolean v4, v2, Lfxr;->a:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lfxr;->a:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lfxr;->f:I

    iget v5, v3, Lfxr;->f:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lfxr;->g:I

    iget v5, v3, Lfxr;->g:I

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lfxr;->h:Z

    iget-boolean v5, v3, Lfxr;->h:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lfxr;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lfxr;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lfxr;->j:Z

    iget-boolean v5, v3, Lfxr;->j:Z

    if-ne v4, v5, :cond_a

    :cond_6
    iget v4, v2, Lfxr;->d:I

    iget v5, v3, Lfxr;->d:I

    if-eq v4, v5, :cond_7

    iget v4, v2, Lfxr;->d:I

    if-eqz v4, :cond_a

    iget v4, v3, Lfxr;->d:I

    if-eqz v4, :cond_a

    :cond_7
    iget-object v4, v2, Lfxr;->c:Lgcm;

    iget v4, v4, Lgcm;->h:I

    if-nez v4, :cond_8

    iget-object v4, v3, Lfxr;->c:Lgcm;

    iget v4, v4, Lgcm;->h:I

    if-nez v4, :cond_8

    iget v4, v2, Lfxr;->m:I

    iget v5, v3, Lfxr;->m:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lfxr;->n:I

    iget v5, v3, Lfxr;->n:I

    if-ne v4, v5, :cond_a

    :cond_8
    iget-object v4, v2, Lfxr;->c:Lgcm;

    iget v4, v4, Lgcm;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lfxr;->c:Lgcm;

    iget v4, v4, Lgcm;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v4, v2, Lfxr;->o:I

    iget v5, v3, Lfxr;->o:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lfxr;->p:I

    iget v5, v3, Lfxr;->p:I

    if-ne v4, v5, :cond_a

    :cond_9
    iget-boolean v4, v2, Lfxr;->k:Z

    iget-boolean v5, v3, Lfxr;->k:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lfxr;->k:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lfxr;->k:Z

    if-eqz v4, :cond_18

    iget v2, v2, Lfxr;->l:I

    iget v3, v3, Lfxr;->l:I

    if-eq v2, v3, :cond_18

    :cond_a
    const/4 v2, 0x1

    .line 6419
    :goto_3
    if-eqz v2, :cond_d

    .line 6421
    :cond_b
    iget-boolean v2, v10, Lfxq;->o:Z

    if-eqz v2, :cond_c

    .line 6422
    iget-wide v2, v10, Lfxq;->j:J

    sub-long v2, v20, v2

    long-to-int v2, v2

    .line 6423
    add-int v8, v18, v2

    .line 7435
    iget-boolean v2, v10, Lfxq;->r:Z

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    .line 7436
    :goto_4
    iget-wide v2, v10, Lfxq;->j:J

    iget-wide v4, v10, Lfxq;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 7437
    iget-object v3, v10, Lfxq;->a:Lfvj;

    iget-wide v4, v10, Lfxq;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lfvj;->a(JIII[B)V

    .line 6425
    :cond_c
    iget-wide v2, v10, Lfxq;->j:J

    iput-wide v2, v10, Lfxq;->p:J

    .line 6426
    iget-wide v2, v10, Lfxq;->l:J

    iput-wide v2, v10, Lfxq;->q:J

    .line 6427
    const/4 v2, 0x0

    iput-boolean v2, v10, Lfxq;->r:Z

    .line 6428
    const/4 v2, 0x1

    iput-boolean v2, v10, Lfxq;->o:Z

    .line 6430
    :cond_d
    iget-boolean v3, v10, Lfxq;->r:Z

    iget v2, v10, Lfxq;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_f

    iget-boolean v2, v10, Lfxq;->b:Z

    if-eqz v2, :cond_1b

    iget v2, v10, Lfxq;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v10, Lfxq;->n:Lfxr;

    .line 7496
    iget-boolean v4, v2, Lfxr;->b:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Lfxr;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_e

    iget v2, v2, Lfxr;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    :cond_e
    const/4 v2, 0x1

    .line 6431
    :goto_5
    if-eqz v2, :cond_1b

    :cond_f
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v10, Lfxq;->r:Z

    .line 133
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfxp;->j:J

    .line 8146
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfxp;->a:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxp;->e:Lfxq;

    .line 8261
    iget-boolean v4, v4, Lfxq;->c:Z

    .line 8146
    if-eqz v4, :cond_11

    .line 8147
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxp;->f:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 8148
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxp;->g:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 8150
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxp;->h:Lfxw;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lfxw;->a(I)V

    .line 8151
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxp;->e:Lfxq;

    .line 8279
    move/from16 v0, v17

    iput v0, v4, Lfxq;->i:I

    .line 8280
    iput-wide v2, v4, Lfxq;->l:J

    .line 8281
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lfxq;->j:J

    .line 8282
    iget-boolean v2, v4, Lfxq;->b:Z

    if-eqz v2, :cond_12

    iget v2, v4, Lfxq;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    iget-boolean v2, v4, Lfxq;->c:Z

    if-eqz v2, :cond_14

    iget v2, v4, Lfxq;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    iget v2, v4, Lfxq;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, v4, Lfxq;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 8287
    :cond_13
    iget-object v2, v4, Lfxq;->m:Lfxr;

    .line 8288
    iget-object v3, v4, Lfxq;->n:Lfxr;

    iput-object v3, v4, Lfxq;->m:Lfxr;

    .line 8289
    iput-object v2, v4, Lfxq;->n:Lfxr;

    .line 8290
    iget-object v2, v4, Lfxq;->n:Lfxr;

    invoke-virtual {v2}, Lfxr;->a()V

    .line 8291
    const/4 v2, 0x0

    iput v2, v4, Lfxq;->h:I

    .line 8292
    const/4 v2, 0x1

    iput-boolean v2, v4, Lfxq;->k:Z

    .line 135
    :cond_14
    add-int/lit8 v2, v16, 0x3

    .line 136
    goto/16 :goto_0

    .line 131
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 2184
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    .line 5056
    iget-boolean v2, v2, Lfxw;->a:Z

    .line 2184
    if-eqz v2, :cond_17

    .line 2185
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    invoke-static {v2}, Lfxp;->a(Lfxw;)Lgcn;

    move-result-object v2

    invoke-static {v2}, Lgck;->a(Lgcn;)Lgcm;

    move-result-object v2

    .line 2186
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->e:Lfxq;

    invoke-virtual {v3, v2}, Lfxq;->a(Lgcm;)V

    .line 2187
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->f:Lfxw;

    invoke-virtual {v2}, Lfxw;->a()V

    goto/16 :goto_2

    .line 2188
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    .line 6056
    iget-boolean v2, v2, Lfxw;->a:Z

    .line 2188
    if-eqz v2, :cond_4

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    invoke-static {v2}, Lfxp;->a(Lfxw;)Lgcn;

    move-result-object v2

    invoke-static {v2}, Lgck;->b(Lgcn;)Lgcl;

    move-result-object v2

    .line 2190
    move-object/from16 v0, p0

    iget-object v3, v0, Lfxp;->e:Lfxq;

    invoke-virtual {v3, v2}, Lfxq;->a(Lgcl;)V

    .line 2191
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxp;->g:Lfxw;

    invoke-virtual {v2}, Lfxw;->a()V

    goto/16 :goto_2

    .line 6501
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7435
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 7496
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6431
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
