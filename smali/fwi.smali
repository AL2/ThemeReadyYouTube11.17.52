.class public final Lfwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Lfwo;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lgco;

.field private final f:Lgco;

.field private final g:Lgco;

.field private final h:Lgco;

.field private final i:[B

.field private final j:Ljava/util/Stack;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lgco;

.field private p:J

.field private q:Lfwj;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lfuv;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfwi;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfwi;-><init>(B)V

    .line 121
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfwi;-><init>(I)V

    .line 128
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lfwi;->c:Lfwo;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lfwi;->b:I

    .line 138
    new-instance v0, Lgco;

    invoke-direct {v0, v2}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwi;->h:Lgco;

    .line 139
    new-instance v0, Lgco;

    sget-object v1, Lgck;->a:[B

    invoke-direct {v0, v1}, Lgco;-><init>([B)V

    iput-object v0, p0, Lfwi;->e:Lgco;

    .line 140
    new-instance v0, Lgco;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwi;->f:Lgco;

    .line 141
    new-instance v0, Lgco;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwi;->g:Lgco;

    .line 142
    new-array v0, v2, [B

    iput-object v0, p0, Lfwi;->i:[B

    .line 143
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfwi;->j:Ljava/util/Stack;

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfwi;->d:Landroid/util/SparseArray;

    .line 145
    invoke-direct {p0}, Lfwi;->a()V

    .line 146
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lfwi;->k:I

    .line 201
    iput v0, p0, Lfwi;->n:I

    .line 202
    return-void
.end method

.method private final a(J)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 288
    :cond_0
    :goto_0
    iget-object v0, p0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    iget-wide v0, v0, Lfvy;->aB:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_f

    .line 289
    iget-object v0, p0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    .line 5305
    iget v1, v0, Lfvy;->aA:I

    sget v2, Lfvx;->A:I

    if-ne v1, v2, :cond_d

    .line 5315
    const-string v1, "Unexpected moov box."

    invoke-static {v4, v1}, Lgbr;->b(ZLjava/lang/Object;)V

    .line 5316
    iget-object v6, v0, Lfvy;->aC:Ljava/util/List;

    .line 5317
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 5319
    const/4 v2, 0x0

    move v3, v5

    .line 5320
    :goto_1
    if-ge v3, v7, :cond_4

    .line 5321
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    .line 5322
    iget v8, v1, Lfvz;->aA:I

    sget v9, Lfvx;->S:I

    if-ne v8, v9, :cond_2

    .line 5323
    if-nez v2, :cond_1

    .line 5324
    new-instance v2, Lftz;

    invoke-direct {v2}, Lftz;-><init>()V

    .line 5326
    :cond_1
    iget-object v1, v1, Lfvz;->aB:Lgco;

    iget-object v1, v1, Lgco;->a:[B

    .line 5327
    invoke-static {v1}, Lfwm;->a([B)Ljava/util/UUID;

    move-result-object v8

    .line 5328
    if-nez v8, :cond_3

    .line 5329
    const-string v1, "FragmentedMp4Extractor"

    const-string v8, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5320
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 5331
    :cond_3
    invoke-static {v1}, Lfwm;->a([B)Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Lfua;

    const-string v10, "video/mp4"

    invoke-direct {v9, v10, v1}, Lfua;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v8, v9}, Lftz;->a(Ljava/util/UUID;Lfua;)V

    goto :goto_2

    .line 5336
    :cond_4
    if-eqz v2, :cond_5

    .line 5337
    iget-object v1, p0, Lfwi;->u:Lfuv;

    invoke-interface {v1, v2}, Lfuv;->a(Lfty;)V

    .line 5341
    :cond_5
    sget v1, Lfvx;->L:I

    invoke-virtual {v0, v1}, Lfvy;->e(I)Lfvy;

    move-result-object v3

    .line 5342
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 5343
    iget-object v1, v3, Lfvy;->aC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v5

    .line 5344
    :goto_3
    if-ge v2, v6, :cond_7

    .line 5345
    iget-object v1, v3, Lfvy;->aC:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    .line 5346
    iget v8, v1, Lfvz;->aA:I

    sget v9, Lfvx;->x:I

    if-ne v8, v9, :cond_6

    .line 5347
    iget-object v1, v1, Lfvz;->aB:Lgco;

    .line 5391
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lgco;->b(I)V

    .line 5392
    invoke-virtual {v1}, Lgco;->j()I

    move-result v8

    .line 5393
    invoke-virtual {v1}, Lgco;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 5394
    invoke-virtual {v1}, Lgco;->n()I

    move-result v10

    .line 5395
    invoke-virtual {v1}, Lgco;->n()I

    move-result v11

    .line 5396
    invoke-virtual {v1}, Lgco;->j()I

    move-result v1

    .line 5398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lfwf;

    invoke-direct {v12, v9, v10, v11, v1}, Lfwf;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 5348
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfwf;

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5344
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 5353
    :cond_7
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 5354
    iget-object v1, v0, Lfvy;->aD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v5

    .line 5355
    :goto_4
    if-ge v2, v3, :cond_9

    .line 5356
    iget-object v1, v0, Lfvy;->aD:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvy;

    .line 5357
    iget v6, v1, Lfvy;->aA:I

    sget v9, Lfvx;->C:I

    if-ne v6, v9, :cond_8

    .line 5358
    sget v6, Lfvx;->B:I

    invoke-virtual {v0, v6}, Lfvy;->d(I)Lfvz;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lfwa;->a(Lfvy;Lfvz;Z)Lfwo;

    move-result-object v1

    .line 5359
    if-eqz v1, :cond_8

    .line 5360
    iget v6, v1, Lfwo;->f:I

    invoke-virtual {v8, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5355
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 5364
    :cond_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 5366
    iget-object v0, p0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v1, v5

    .line 5368
    :goto_5
    if-ge v1, v9, :cond_a

    .line 5369
    iget-object v2, p0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    iget v0, v0, Lfwo;->f:I

    new-instance v3, Lfwj;

    iget-object v6, p0, Lfwi;->u:Lfuv;

    invoke-interface {v6, v1}, Lfuv;->b_(I)Lfvj;

    move-result-object v6

    invoke-direct {v3, v6}, Lfwj;-><init>(Lfvj;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 5371
    :cond_a
    iget-object v0, p0, Lfwi;->u:Lfuv;

    invoke-interface {v0}, Lfuv;->a()V

    :goto_6
    move v6, v5

    .line 5377
    :goto_7
    if-ge v6, v9, :cond_0

    .line 5378
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    .line 5379
    iget-object v1, p0, Lfwi;->d:Landroid/util/SparseArray;

    iget v2, v0, Lfwo;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwj;

    iget v2, v0, Lfwo;->f:I

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwf;

    .line 5989
    invoke-static {v0}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwo;

    iput-object v3, v1, Lfwj;->c:Lfwo;

    .line 5990
    invoke-static {v2}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwf;

    iput-object v2, v1, Lfwj;->d:Lfwf;

    .line 5991
    iget-object v2, v1, Lfwj;->b:Lfvj;

    iget-object v0, v0, Lfwo;->j:Lfqx;

    invoke-interface {v2, v0}, Lfvj;->a(Lfqx;)V

    .line 5992
    iget-object v0, v1, Lfwj;->a:Lfwq;

    invoke-virtual {v0}, Lfwq;->a()V

    .line 5993
    iput v5, v1, Lfwj;->e:I

    .line 5377
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7

    .line 5373
    :cond_b
    iget-object v0, p0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v9, :cond_c

    move v0, v4

    :goto_8
    invoke-static {v0}, Lgbr;->b(Z)V

    goto :goto_6

    :cond_c
    move v0, v5

    goto :goto_8

    .line 5307
    :cond_d
    iget v1, v0, Lfvy;->aA:I

    sget v2, Lfvx;->J:I

    if-ne v1, v2, :cond_e

    .line 6384
    iget-object v1, p0, Lfwi;->d:Landroid/util/SparseArray;

    iget v2, p0, Lfwi;->b:I

    iget-object v3, p0, Lfwi;->i:[B

    invoke-static {v0, v1, v2, v3}, Lfwi;->a(Lfvy;Landroid/util/SparseArray;I[B)V

    goto/16 :goto_0

    .line 5309
    :cond_e
    iget-object v1, p0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5310
    iget-object v1, p0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvy;

    invoke-virtual {v1, v0}, Lfvy;->a(Lfvy;)V

    goto/16 :goto_0

    .line 291
    :cond_f
    invoke-direct {p0}, Lfwi;->a()V

    .line 292
    return-void
.end method

.method private static a(Lfvy;Landroid/util/SparseArray;I[B)V
    .locals 34

    .prologue
    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lfvy;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 405
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_2d

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lfvy;->aD:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfvy;

    .line 407
    iget v2, v8, Lfvy;->aA:I

    sget v3, Lfvx;->K:I

    if-ne v2, v3, :cond_2c

    .line 6418
    sget v5, Lfvx;->y:I

    .line 7244
    const/4 v3, 0x0

    .line 7245
    iget-object v2, v8, Lfvy;->aC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7246
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 7247
    iget-object v2, v8, Lfvy;->aC:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvz;

    .line 7248
    iget v2, v2, Lfvz;->aA:I

    if-ne v2, v5, :cond_30

    .line 7249
    add-int/lit8 v2, v3, 0x1

    .line 7246
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 7252
    :cond_0
    iget-object v2, v8, Lfvy;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7253
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 7254
    iget-object v2, v8, Lfvy;->aD:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvy;

    .line 7255
    iget v2, v2, Lfvy;->aA:I

    if-ne v2, v5, :cond_2f

    .line 7256
    add-int/lit8 v2, v3, 0x1

    .line 7253
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 6418
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 6419
    new-instance v2, Lfqz;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6422
    :cond_2
    sget v2, Lfvx;->w:I

    invoke-virtual {v8, v2}, Lfvy;->d(I)Lfvz;

    move-result-object v2

    .line 6423
    iget-object v7, v2, Lfvz;->aB:Lgco;

    .line 7537
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lgco;->b(I)V

    .line 7538
    invoke-virtual {v7}, Lgco;->j()I

    move-result v2

    .line 7539
    invoke-static {v2}, Lfvx;->b(I)I

    move-result v9

    .line 7540
    invoke-virtual {v7}, Lgco;->j()I

    move-result v2

    .line 7541
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_9

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwj;

    .line 7542
    if-nez v2, :cond_a

    .line 7543
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 6424
    :goto_6
    if-eqz v22, :cond_2c

    .line 6427
    move-object/from16 v0, v22

    iget-object v0, v0, Lfwj;->a:Lfwq;

    move-object/from16 v25, v0

    .line 6428
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lfwj;->e:I

    .line 6429
    invoke-virtual/range {v25 .. v25}, Lfwq;->a()V

    .line 6431
    sget v2, Lfvx;->v:I

    invoke-virtual {v8, v2}, Lfvy;->d(I)Lfvz;

    move-result-object v2

    .line 6433
    if-eqz v2, :cond_3

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_10

    .line 6434
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 6439
    :goto_7
    sget v2, Lfvx;->y:I

    invoke-virtual {v8, v2}, Lfvy;->d(I)Lfvz;

    move-result-object v2

    .line 6440
    iget-object v0, v2, Lfvz;->aB:Lgco;

    move-object/from16 v26, v0

    .line 7590
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lgco;->b(I)V

    .line 7591
    invoke-virtual/range {v26 .. v26}, Lgco;->j()I

    move-result v2

    .line 7592
    invoke-static {v2}, Lfvx;->b(I)I

    move-result v3

    .line 7594
    move-object/from16 v0, v22

    iget-object v13, v0, Lfwj;->c:Lfwo;

    .line 7595
    move-object/from16 v0, v22

    iget-object v0, v0, Lfwj;->a:Lfwq;

    move-object/from16 v17, v0

    .line 7596
    move-object/from16 v0, v17

    iget-object v0, v0, Lfwq;->a:Lfwf;

    move-object/from16 v27, v0

    .line 7598
    invoke-virtual/range {v26 .. v26}, Lgco;->n()I

    move-result v28

    .line 7599
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_4

    .line 7600
    move-object/from16 v0, v17

    iget-wide v4, v0, Lfwq;->b:J

    invoke-virtual/range {v26 .. v26}, Lgco;->j()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v17

    iput-wide v4, v0, Lfwq;->b:J

    .line 7603
    :cond_4
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v9, v2

    .line 7604
    :goto_8
    move-object/from16 v0, v27

    iget v0, v0, Lfwf;->d:I

    move/from16 v16, v0

    .line 7605
    if-eqz v9, :cond_5

    .line 7606
    invoke-virtual/range {v26 .. v26}, Lgco;->n()I

    move-result v16

    .line 7609
    :cond_5
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 7610
    :goto_9
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 7611
    :goto_a
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 7612
    :goto_b
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    move v12, v2

    .line 7617
    :goto_c
    const-wide/16 v2, 0x0

    .line 7621
    iget-object v4, v13, Lfwo;->l:[J

    if-eqz v4, :cond_2e

    iget-object v4, v13, Lfwo;->l:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    iget-object v4, v13, Lfwo;->l:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2e

    .line 7623
    iget-object v2, v13, Lfwo;->m:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lfwo;->h:J

    invoke-static/range {v2 .. v7}, Lgcz;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 8105
    :goto_d
    move/from16 v0, v28

    move-object/from16 v1, v17

    iput v0, v1, Lfwq;->d:I

    .line 8106
    move-object/from16 v0, v17

    iget-object v2, v0, Lfwq;->e:[I

    if-eqz v2, :cond_6

    move-object/from16 v0, v17

    iget-object v2, v0, Lfwq;->e:[I

    array-length v2, v2

    move-object/from16 v0, v17

    iget v3, v0, Lfwq;->d:I

    if-ge v2, v3, :cond_7

    .line 8109
    :cond_6
    mul-int/lit8 v2, v28, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 8110
    new-array v3, v2, [I

    move-object/from16 v0, v17

    iput-object v3, v0, Lfwq;->e:[I

    .line 8111
    new-array v3, v2, [I

    move-object/from16 v0, v17

    iput-object v3, v0, Lfwq;->f:[I

    .line 8112
    new-array v3, v2, [J

    move-object/from16 v0, v17

    iput-object v3, v0, Lfwq;->g:[J

    .line 8113
    new-array v3, v2, [Z

    move-object/from16 v0, v17

    iput-object v3, v0, Lfwq;->h:[Z

    .line 8114
    new-array v2, v2, [Z

    move-object/from16 v0, v17

    iput-object v2, v0, Lfwq;->j:[Z

    .line 7627
    :cond_7
    move-object/from16 v0, v17

    iget-object v0, v0, Lfwq;->e:[I

    move-object/from16 v29, v0

    .line 7628
    move-object/from16 v0, v17

    iget-object v0, v0, Lfwq;->f:[I

    move-object/from16 v30, v0

    .line 7629
    move-object/from16 v0, v17

    iget-object v0, v0, Lfwq;->g:[J

    move-object/from16 v31, v0

    .line 7630
    move-object/from16 v0, v17

    iget-object v0, v0, Lfwq;->h:[Z

    move-object/from16 v32, v0

    .line 7632
    iget-wide v6, v13, Lfwo;->h:J

    .line 7634
    iget v2, v13, Lfwo;->g:I

    sget v3, Lfwo;->a:I

    if-ne v2, v3, :cond_17

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    move v13, v2

    .line 7636
    :goto_e
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_f
    move/from16 v0, v18

    move/from16 v1, v28

    if-ge v0, v1, :cond_1e

    .line 7638
    if-eqz v21, :cond_18

    invoke-virtual/range {v26 .. v26}, Lgco;->n()I

    move-result v4

    move/from16 v17, v4

    .line 7640
    :goto_10
    if-eqz v20, :cond_19

    invoke-virtual/range {v26 .. v26}, Lgco;->n()I

    move-result v4

    move v11, v4

    .line 7641
    :goto_11
    if-nez v18, :cond_1a

    if-eqz v9, :cond_1a

    move/from16 v10, v16

    .line 7643
    :goto_12
    if-eqz v12, :cond_1c

    .line 7649
    invoke-virtual/range {v26 .. v26}, Lgco;->j()I

    move-result v4

    .line 7650
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v30, v18

    .line 7654
    :goto_13
    const-wide/16 v4, 0x3e8

    .line 7655
    invoke-static/range {v2 .. v7}, Lgcz;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v31, v18

    .line 7656
    aput v11, v29, v18

    .line 7657
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1d

    if-eqz v13, :cond_8

    if-nez v18, :cond_1d

    :cond_8
    const/4 v4, 0x1

    :goto_14
    aput-boolean v4, v32, v18

    .line 7659
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 7636
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_f

    .line 7541
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7545
    :cond_a
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_b

    .line 7546
    invoke-virtual {v7}, Lgco;->p()J

    move-result-wide v4

    .line 7547
    iget-object v3, v2, Lfwj;->a:Lfwq;

    iput-wide v4, v3, Lfwq;->b:J

    .line 7548
    iget-object v3, v2, Lfwj;->a:Lfwq;

    iput-wide v4, v3, Lfwq;->c:J

    .line 7551
    :cond_b
    iget-object v10, v2, Lfwj;->d:Lfwf;

    .line 7552
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_c

    .line 7554
    invoke-virtual {v7}, Lgco;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 7555
    :goto_15
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_d

    .line 7556
    invoke-virtual {v7}, Lgco;->n()I

    move-result v3

    move v5, v3

    .line 7557
    :goto_16
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_e

    .line 7558
    invoke-virtual {v7}, Lgco;->n()I

    move-result v3

    move v4, v3

    .line 7559
    :goto_17
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_f

    .line 7560
    invoke-virtual {v7}, Lgco;->n()I

    move-result v3

    .line 7561
    :goto_18
    iget-object v7, v2, Lfwj;->a:Lfwq;

    new-instance v9, Lfwf;

    invoke-direct {v9, v6, v5, v4, v3}, Lfwf;-><init>(IIII)V

    iput-object v9, v7, Lfwq;->a:Lfwf;

    move-object/from16 v22, v2

    .line 7563
    goto/16 :goto_6

    .line 7554
    :cond_c
    iget v3, v10, Lfwf;->a:I

    move v6, v3

    goto :goto_15

    .line 7556
    :cond_d
    iget v3, v10, Lfwf;->b:I

    move v5, v3

    goto :goto_16

    .line 7558
    :cond_e
    iget v3, v10, Lfwf;->c:I

    move v4, v3

    goto :goto_17

    .line 7560
    :cond_f
    iget v3, v10, Lfwf;->d:I

    goto :goto_18

    .line 6436
    :cond_10
    sget v2, Lfvx;->v:I

    invoke-virtual {v8, v2}, Lfvy;->d(I)Lfvz;

    move-result-object v2

    iget-object v2, v2, Lfvz;->aB:Lgco;

    .line 7573
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgco;->b(I)V

    .line 7574
    invoke-virtual {v2}, Lgco;->j()I

    move-result v3

    .line 7575
    invoke-static {v3}, Lfvx;->a(I)I

    move-result v3

    .line 7576
    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    invoke-virtual {v2}, Lgco;->p()J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v2}, Lgco;->h()J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_7

    .line 7603
    :cond_12
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_8

    .line 7609
    :cond_13
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_9

    .line 7610
    :cond_14
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_a

    .line 7611
    :cond_15
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_b

    .line 7612
    :cond_16
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_c

    .line 7634
    :cond_17
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_e

    .line 7639
    :cond_18
    move-object/from16 v0, v27

    iget v4, v0, Lfwf;->b:I

    move/from16 v17, v4

    goto/16 :goto_10

    .line 7640
    :cond_19
    move-object/from16 v0, v27

    iget v4, v0, Lfwf;->c:I

    move v11, v4

    goto/16 :goto_11

    .line 7642
    :cond_1a
    if-eqz v19, :cond_1b

    invoke-virtual/range {v26 .. v26}, Lgco;->j()I

    move-result v4

    move v10, v4

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v0, v27

    iget v4, v0, Lfwf;->d:I

    move v10, v4

    goto/16 :goto_12

    .line 7652
    :cond_1c
    const/4 v4, 0x0

    aput v4, v30, v18

    goto/16 :goto_13

    .line 7657
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 6442
    :cond_1e
    sget v2, Lfvx;->aa:I

    invoke-virtual {v8, v2}, Lfvy;->d(I)Lfvz;

    move-result-object v2

    .line 6443
    if-eqz v2, :cond_24

    .line 6444
    move-object/from16 v0, v22

    iget-object v3, v0, Lfwj;->c:Lfwo;

    iget-object v3, v3, Lfwo;->k:[Lfwp;

    move-object/from16 v0, v25

    iget-object v4, v0, Lfwq;->a:Lfwf;

    iget v4, v4, Lfwf;->a:I

    aget-object v3, v3, v4

    .line 6446
    iget-object v5, v2, Lfvz;->aB:Lgco;

    .line 8470
    iget v6, v3, Lfwp;->a:I

    .line 8471
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgco;->b(I)V

    .line 8472
    invoke-virtual {v5}, Lgco;->j()I

    move-result v2

    .line 8473
    invoke-static {v2}, Lfvx;->b(I)I

    move-result v2

    .line 8474
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 8475
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgco;->c(I)V

    .line 8477
    :cond_1f
    invoke-virtual {v5}, Lgco;->d()I

    move-result v4

    .line 8479
    invoke-virtual {v5}, Lgco;->n()I

    move-result v7

    .line 8480
    move-object/from16 v0, v25

    iget v2, v0, Lfwq;->d:I

    if-eq v7, v2, :cond_20

    .line 8481
    new-instance v2, Lfqz;

    move-object/from16 v0, v25

    iget v3, v0, Lfwq;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Length mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8484
    :cond_20
    const/4 v3, 0x0

    .line 8485
    if-nez v4, :cond_22

    .line 8486
    move-object/from16 v0, v25

    iget-object v9, v0, Lfwq;->j:[Z

    .line 8487
    const/4 v2, 0x0

    move/from16 v33, v2

    move v2, v3

    move/from16 v3, v33

    :goto_19
    if-ge v3, v7, :cond_23

    .line 8488
    invoke-virtual {v5}, Lgco;->d()I

    move-result v10

    .line 8489
    add-int v4, v2, v10

    .line 8490
    if-le v10, v6, :cond_21

    const/4 v2, 0x1

    :goto_1a
    aput-boolean v2, v9, v3

    .line 8487
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_19

    .line 8490
    :cond_21
    const/4 v2, 0x0

    goto :goto_1a

    .line 8493
    :cond_22
    if-le v4, v6, :cond_26

    const/4 v2, 0x1

    .line 8494
    :goto_1b
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 8495
    move-object/from16 v0, v25

    iget-object v4, v0, Lfwq;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 8497
    :cond_23
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lfwq;->a(I)V

    .line 6449
    :cond_24
    sget v2, Lfvx;->ab:I

    invoke-virtual {v8, v2}, Lfvy;->d(I)Lfvz;

    move-result-object v2

    .line 6450
    if-eqz v2, :cond_28

    .line 6451
    iget-object v2, v2, Lfvz;->aB:Lgco;

    .line 8507
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgco;->b(I)V

    .line 8508
    invoke-virtual {v2}, Lgco;->j()I

    move-result v3

    .line 8509
    invoke-static {v3}, Lfvx;->b(I)I

    move-result v4

    .line 8510
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    .line 8511
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lgco;->c(I)V

    .line 8514
    :cond_25
    invoke-virtual {v2}, Lgco;->n()I

    move-result v4

    .line 8515
    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    .line 8517
    new-instance v2, Lfqz;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected saio entry count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8493
    :cond_26
    const/4 v2, 0x0

    goto :goto_1b

    .line 8520
    :cond_27
    invoke-static {v3}, Lfvx;->a(I)I

    move-result v3

    .line 8521
    move-object/from16 v0, v25

    iget-wide v4, v0, Lfwq;->c:J

    if-nez v3, :cond_2b

    .line 8522
    invoke-virtual {v2}, Lgco;->h()J

    move-result-wide v2

    :goto_1c
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Lfwq;->c:J

    .line 6454
    :cond_28
    sget v2, Lfvx;->ad:I

    invoke-virtual {v8, v2}, Lfvy;->d(I)Lfvz;

    move-result-object v2

    .line 6455
    if-eqz v2, :cond_29

    .line 6456
    iget-object v2, v2, Lfvz;->aB:Lgco;

    .line 8680
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Lfwi;->a(Lgco;ILfwq;)V

    .line 6459
    :cond_29
    iget-object v2, v8, Lfvy;->aC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 6460
    const/4 v2, 0x0

    move v3, v2

    :goto_1d
    if-ge v3, v4, :cond_2c

    .line 6461
    iget-object v2, v8, Lfvy;->aC:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvz;

    .line 6462
    iget v5, v2, Lfvz;->aA:I

    sget v6, Lfvx;->ac:I

    if-ne v5, v6, :cond_2a

    .line 6463
    iget-object v2, v2, Lfvz;->aB:Lgco;

    .line 9665
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lgco;->b(I)V

    .line 9666
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Lgco;->a([BII)V

    .line 9669
    sget-object v5, Lfwi;->a:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 9676
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Lfwi;->a(Lgco;ILfwq;)V

    .line 6460
    :cond_2a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1d

    .line 8522
    :cond_2b
    invoke-virtual {v2}, Lgco;->p()J

    move-result-wide v2

    goto :goto_1c

    .line 405
    :cond_2c
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 411
    :cond_2d
    return-void

    :cond_2e
    move-wide v14, v2

    goto/16 :goto_d

    :cond_2f
    move v2, v3

    goto/16 :goto_4

    :cond_30
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lgco;ILfwq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 685
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lgco;->b(I)V

    .line 686
    invoke-virtual {p0}, Lgco;->j()I

    move-result v0

    .line 687
    invoke-static {v0}, Lfvx;->b(I)I

    move-result v0

    .line 689
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 691
    new-instance v0, Lfqz;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 695
    :goto_0
    invoke-virtual {p0}, Lgco;->n()I

    move-result v2

    .line 696
    iget v3, p2, Lfwq;->d:I

    if-eq v2, v3, :cond_2

    .line 697
    new-instance v0, Lfqz;

    iget v1, p2, Lfwq;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 694
    goto :goto_0

    .line 700
    :cond_2
    iget-object v3, p2, Lfwq;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 701
    invoke-virtual {p0}, Lgco;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lfwq;->a(I)V

    .line 10153
    iget-object v0, p2, Lfwq;->l:Lgco;

    iget-object v0, v0, Lgco;->a:[B

    iget v2, p2, Lfwq;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lgco;->a([BII)V

    .line 10154
    iget-object v0, p2, Lfwq;->l:Lgco;

    invoke-virtual {v0, v1}, Lgco;->b(I)V

    .line 10155
    iput-boolean v1, p2, Lfwq;->m:Z

    .line 703
    return-void
.end method


# virtual methods
.method public final a(Lfuu;Lfvd;)I
    .locals 25

    .prologue
    .line 179
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->k:I

    packed-switch v4, :pswitch_data_0

    .line 4801
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->k:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1f

    .line 4802
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    if-nez v4, :cond_1e

    .line 4803
    move-object/from16 v0, p0

    iget-object v11, v0, Lfwi;->d:Landroid/util/SparseArray;

    .line 4898
    const/4 v5, 0x0

    .line 4899
    const-wide v8, 0x7fffffffffffffffL

    .line 4901
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 4902
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1a

    .line 4903
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwj;

    .line 4904
    iget v6, v4, Lfwj;->e:I

    iget-object v7, v4, Lfwj;->a:Lfwq;

    iget v7, v7, Lfwq;->d:I

    if-eq v6, v7, :cond_2a

    .line 4907
    iget-object v6, v4, Lfwj;->a:Lfwq;

    iget-wide v6, v6, Lfwq;->b:J

    .line 4908
    cmp-long v13, v6, v8

    if-gez v13, :cond_2a

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 4902
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 1205
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->n:I

    if-nez v4, :cond_2

    .line 1207
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->h:Lgco;

    iget-object v4, v4, Lgco;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lfuu;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1208
    const/4 v4, 0x0

    .line 181
    :goto_3
    if-nez v4, :cond_0

    .line 182
    const/4 v4, -0x1

    .line 193
    :goto_4
    return v4

    .line 1210
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->n:I

    .line 1211
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->h:Lgco;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgco;->b(I)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->h:Lgco;

    invoke-virtual {v4}, Lgco;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfwi;->m:J

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->h:Lgco;

    invoke-virtual {v4}, Lgco;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->l:I

    .line 1216
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfwi;->m:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1219
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->h:Lgco;

    iget-object v4, v4, Lgco;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lfuu;->b([BII)V

    .line 1220
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->n:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->n:I

    .line 1221
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->h:Lgco;

    invoke-virtual {v4}, Lgco;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfwi;->m:J

    .line 1224
    :cond_3
    invoke-interface/range {p1 .. p1}, Lfuu;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lfwi;->n:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 1225
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->l:I

    sget v5, Lfvx;->J:I

    if-ne v4, v5, :cond_4

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1228
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_4

    .line 1229
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwj;

    iget-object v4, v4, Lfwj;->a:Lfwq;

    .line 1230
    iput-wide v6, v4, Lfwq;->c:J

    .line 1231
    iput-wide v6, v4, Lfwq;->b:J

    .line 1228
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 1235
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->l:I

    sget v5, Lfvx;->h:I

    if-ne v4, v5, :cond_6

    .line 1236
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lfwi;->q:Lfwj;

    .line 1237
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfwi;->m:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfwi;->p:J

    .line 1238
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfwi;->v:Z

    if-nez v4, :cond_5

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->u:Lfuv;

    sget-object v5, Lfvh;->f:Lfvh;

    invoke-interface {v4, v5}, Lfuv;->a(Lfvh;)V

    .line 1240
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lfwi;->v:Z

    .line 1242
    :cond_5
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->k:I

    .line 1273
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 1246
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->l:I

    .line 1966
    sget v5, Lfvx;->A:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->C:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->D:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->E:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->F:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->J:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->K:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->L:I

    if-eq v4, v5, :cond_7

    sget v5, Lfvx;->N:I

    if-ne v4, v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 1246
    :goto_7
    if-eqz v4, :cond_a

    .line 1247
    invoke-interface/range {p1 .. p1}, Lfuu;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfwi;->m:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 1248
    move-object/from16 v0, p0

    iget-object v6, v0, Lfwi;->j:Ljava/util/Stack;

    new-instance v7, Lfvy;

    move-object/from16 v0, p0

    iget v8, v0, Lfwi;->l:I

    invoke-direct {v7, v8, v4, v5}, Lfvy;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1249
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfwi;->m:J

    move-object/from16 v0, p0

    iget v8, v0, Lfwi;->n:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    .line 1250
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lfwi;->a(J)V

    goto :goto_6

    .line 1966
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 1253
    :cond_9
    invoke-direct/range {p0 .. p0}, Lfwi;->a()V

    goto :goto_6

    .line 1255
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->l:I

    .line 2956
    sget v5, Lfvx;->Q:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->P:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->B:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->z:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->R:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->v:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->w:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->M:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->x:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->y:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->S:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->aa:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->ab:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->ad:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->ac:I

    if-eq v4, v5, :cond_b

    sget v5, Lfvx;->O:I

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 1255
    :goto_8
    if-eqz v4, :cond_f

    .line 1256
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->n:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_d

    .line 1257
    new-instance v4, Lfqz;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2956
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 1259
    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfwi;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 1260
    new-instance v4, Lfqz;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1262
    :cond_e
    new-instance v4, Lgco;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfwi;->m:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lgco;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfwi;->o:Lgco;

    .line 1263
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->h:Lgco;

    iget-object v4, v4, Lgco;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfwi;->o:Lgco;

    iget-object v6, v6, Lgco;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1264
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->k:I

    goto/16 :goto_6

    .line 1266
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfwi;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1267
    new-instance v4, Lfqz;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1269
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lfwi;->o:Lgco;

    .line 1270
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->k:I

    goto/16 :goto_6

    .line 3277
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfwi;->m:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lfwi;->n:I

    sub-int/2addr v4, v5

    .line 3278
    move-object/from16 v0, p0

    iget-object v5, v0, Lfwi;->o:Lgco;

    if-eqz v5, :cond_16

    .line 3279
    move-object/from16 v0, p0

    iget-object v5, v0, Lfwi;->o:Lgco;

    iget-object v5, v5, Lgco;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lfuu;->b([BII)V

    .line 3280
    new-instance v5, Lfvz;

    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lfwi;->o:Lgco;

    invoke-direct {v5, v4, v6}, Lfvz;-><init>(ILgco;)V

    invoke-interface/range {p1 .. p1}, Lfuu;->c()J

    move-result-wide v10

    .line 3295
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 3296
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvy;

    invoke-virtual {v4, v5}, Lfvy;->a(Lfvz;)V

    .line 3284
    :cond_11
    :goto_9
    invoke-interface/range {p1 .. p1}, Lfuu;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lfwi;->a(J)V

    goto/16 :goto_0

    .line 3297
    :cond_12
    iget v4, v5, Lfvz;->aA:I

    sget v6, Lfvx;->z:I

    if-ne v4, v6, :cond_11

    .line 3298
    iget-object v0, v5, Lfvz;->aB:Lgco;

    move-object/from16 v16, v0

    .line 3710
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lgco;->b(I)V

    .line 3711
    invoke-virtual/range {v16 .. v16}, Lgco;->j()I

    move-result v4

    .line 3712
    invoke-static {v4}, Lfvx;->a(I)I

    move-result v4

    .line 3714
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lgco;->c(I)V

    .line 3715
    invoke-virtual/range {v16 .. v16}, Lgco;->h()J

    move-result-wide v8

    .line 3718
    if-nez v4, :cond_13

    .line 3719
    invoke-virtual/range {v16 .. v16}, Lgco;->h()J

    move-result-wide v6

    .line 3720
    invoke-virtual/range {v16 .. v16}, Lgco;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 3726
    :goto_a
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lgco;->c(I)V

    .line 3728
    invoke-virtual/range {v16 .. v16}, Lgco;->e()I

    move-result v17

    .line 3729
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 3730
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 3731
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 3732
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 3735
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lgcz;->a(JJJ)J

    move-result-wide v12

    .line 3736
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_15

    .line 3737
    invoke-virtual/range {v16 .. v16}, Lgco;->j()I

    move-result v11

    .line 3739
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 3740
    if-eqz v12, :cond_14

    .line 3741
    new-instance v4, Lfqz;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3722
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lgco;->p()J

    move-result-wide v6

    .line 3723
    invoke-virtual/range {v16 .. v16}, Lgco;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 3743
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lgco;->h()J

    move-result-wide v12

    .line 3745
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 3746
    aput-wide v14, v19, v10

    .line 3750
    aput-wide v4, v21, v10

    .line 3751
    add-long v4, v6, v12

    .line 3752
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lgcz;->a(JJJ)J

    move-result-wide v12

    .line 3753
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 3755
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lgco;->c(I)V

    .line 3756
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 3736
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 3759
    :cond_15
    new-instance v4, Lfup;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lfup;-><init>([I[J[J[J)V

    .line 3299
    move-object/from16 v0, p0

    iget-object v5, v0, Lfwi;->u:Lfuv;

    invoke-interface {v5, v4}, Lfuv;->a(Lfvh;)V

    .line 3300
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lfwi;->v:Z

    goto/16 :goto_9

    .line 3282
    :cond_16
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lfuu;->b(I)V

    goto/16 :goto_9

    .line 3763
    :pswitch_2
    const/4 v5, 0x0

    .line 3764
    const-wide v6, 0x7fffffffffffffffL

    .line 3765
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 3766
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_17

    .line 3767
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwj;

    iget-object v4, v4, Lfwj;->a:Lfwq;

    .line 3768
    iget-boolean v10, v4, Lfwq;->m:Z

    if-eqz v10, :cond_2b

    iget-wide v10, v4, Lfwq;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2b

    .line 3770
    iget-wide v6, v4, Lfwq;->c:J

    .line 3771
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwj;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 3766
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 3774
    :cond_17
    if-nez v5, :cond_18

    .line 3775
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->k:I

    goto/16 :goto_0

    .line 3778
    :cond_18
    invoke-interface/range {p1 .. p1}, Lfuu;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 3779
    if-gez v4, :cond_19

    .line 3780
    new-instance v4, Lfqz;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3782
    :cond_19
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lfuu;->b(I)V

    .line 3783
    iget-object v4, v5, Lfwj;->a:Lfwq;

    .line 4142
    iget-object v5, v4, Lfwq;->l:Lgco;

    iget-object v5, v5, Lgco;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lfwq;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lfuu;->b([BII)V

    .line 4143
    iget-object v5, v4, Lfwq;->l:Lgco;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgco;->b(I)V

    .line 4144
    const/4 v5, 0x0

    iput-boolean v5, v4, Lfwq;->m:Z

    goto/16 :goto_0

    .line 4803
    :cond_1a
    move-object/from16 v0, p0

    iput-object v5, v0, Lfwi;->q:Lfwj;

    .line 4804
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    if-nez v4, :cond_1c

    .line 4807
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfwi;->p:J

    invoke-interface/range {p1 .. p1}, Lfuu;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4808
    if-gez v4, :cond_1b

    .line 4809
    new-instance v4, Lfqz;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4811
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lfuu;->b(I)V

    .line 4812
    invoke-direct/range {p0 .. p0}, Lfwi;->a()V

    .line 4813
    const/4 v4, 0x0

    .line 192
    :goto_e
    if-eqz v4, :cond_0

    .line 193
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 4816
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget-object v4, v4, Lfwj;->a:Lfwq;

    iget-wide v4, v4, Lfwq;->b:J

    .line 4818
    invoke-interface/range {p1 .. p1}, Lfuu;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4819
    if-gez v4, :cond_1d

    .line 4820
    new-instance v4, Lfqz;

    const-string v5, "Offset to sample data was negative."

    invoke-direct {v4, v5}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4822
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lfuu;->b(I)V

    .line 4824
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget-object v4, v4, Lfwj;->a:Lfwq;

    iget-object v4, v4, Lfwq;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lfwi;->q:Lfwj;

    iget v5, v5, Lfwj;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->r:I

    .line 4826
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget-object v4, v4, Lfwj;->a:Lfwq;

    iget-boolean v4, v4, Lfwq;->i:Z

    if-eqz v4, :cond_22

    .line 4827
    move-object/from16 v0, p0

    iget-object v5, v0, Lfwi;->q:Lfwj;

    .line 4926
    iget-object v4, v5, Lfwj;->a:Lfwq;

    .line 4927
    iget-object v6, v4, Lfwq;->l:Lgco;

    .line 4928
    iget-object v7, v4, Lfwq;->a:Lfwf;

    iget v7, v7, Lfwf;->a:I

    .line 4929
    iget-object v8, v5, Lfwj;->c:Lfwo;

    iget-object v8, v8, Lfwo;->k:[Lfwp;

    aget-object v7, v8, v7

    .line 4931
    iget v7, v7, Lfwp;->a:I

    .line 4932
    iget-object v4, v4, Lfwq;->j:[Z

    iget v8, v5, Lfwj;->e:I

    aget-boolean v8, v4, v8

    .line 4936
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->g:Lgco;

    iget-object v9, v4, Lgco;->a:[B

    const/4 v10, 0x0

    if-eqz v8, :cond_20

    const/16 v4, 0x80

    :goto_f
    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 4937
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->g:Lgco;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lgco;->b(I)V

    .line 4938
    iget-object v4, v5, Lfwj;->b:Lfvj;

    .line 4939
    move-object/from16 v0, p0

    iget-object v5, v0, Lfwi;->g:Lgco;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lfvj;->a(Lgco;I)V

    .line 4941
    invoke-interface {v4, v6, v7}, Lfvj;->a(Lgco;I)V

    .line 4943
    if-nez v8, :cond_21

    .line 4944
    add-int/lit8 v4, v7, 0x1

    .line 4827
    :goto_10
    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->s:I

    .line 4828
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->r:I

    move-object/from16 v0, p0

    iget v5, v0, Lfwi;->s:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->r:I

    .line 4832
    :goto_11
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->k:I

    .line 4833
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->t:I

    .line 4836
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget-object v12, v4, Lfwj;->a:Lfwq;

    .line 4837
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget-object v9, v4, Lfwj;->c:Lfwo;

    .line 4838
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget-object v5, v4, Lfwj;->b:Lfvj;

    .line 4839
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget v8, v4, Lfwj;->e:I

    .line 4840
    iget v4, v9, Lfwo;->n:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_24

    .line 4843
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->f:Lgco;

    iget-object v4, v4, Lgco;->a:[B

    .line 4844
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4845
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4846
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4847
    iget v4, v9, Lfwo;->n:I

    .line 4848
    iget v6, v9, Lfwo;->n:I

    rsub-int/lit8 v6, v6, 0x4

    .line 4852
    :goto_12
    move-object/from16 v0, p0

    iget v7, v0, Lfwi;->s:I

    move-object/from16 v0, p0

    iget v10, v0, Lfwi;->r:I

    if-ge v7, v10, :cond_25

    .line 4853
    move-object/from16 v0, p0

    iget v7, v0, Lfwi;->t:I

    if-nez v7, :cond_23

    .line 4855
    move-object/from16 v0, p0

    iget-object v7, v0, Lfwi;->f:Lgco;

    iget-object v7, v7, Lgco;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6, v4}, Lfuu;->b([BII)V

    .line 4856
    move-object/from16 v0, p0

    iget-object v7, v0, Lfwi;->f:Lgco;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lgco;->b(I)V

    .line 4857
    move-object/from16 v0, p0

    iget-object v7, v0, Lfwi;->f:Lgco;

    invoke-virtual {v7}, Lgco;->n()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lfwi;->t:I

    .line 4859
    move-object/from16 v0, p0

    iget-object v7, v0, Lfwi;->e:Lgco;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lgco;->b(I)V

    .line 4860
    move-object/from16 v0, p0

    iget-object v7, v0, Lfwi;->e:Lgco;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Lfvj;->a(Lgco;I)V

    .line 4861
    move-object/from16 v0, p0

    iget v7, v0, Lfwi;->s:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Lfwi;->s:I

    .line 4862
    move-object/from16 v0, p0

    iget v7, v0, Lfwi;->r:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Lfwi;->r:I

    goto :goto_12

    .line 4936
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 4947
    :cond_21
    invoke-virtual {v6}, Lgco;->e()I

    move-result v5

    .line 4948
    const/4 v8, -0x2

    invoke-virtual {v6, v8}, Lgco;->c(I)V

    .line 4949
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 4950
    invoke-interface {v4, v6, v5}, Lfvj;->a(Lgco;I)V

    .line 4951
    add-int/lit8 v4, v7, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_10

    .line 4830
    :cond_22
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->s:I

    goto/16 :goto_11

    .line 4865
    :cond_23
    move-object/from16 v0, p0

    iget v7, v0, Lfwi;->t:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Lfvj;->a(Lfuu;IZ)I

    move-result v7

    .line 4866
    move-object/from16 v0, p0

    iget v10, v0, Lfwi;->s:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lfwi;->s:I

    .line 4867
    move-object/from16 v0, p0

    iget v10, v0, Lfwi;->t:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Lfwi;->t:I

    goto/16 :goto_12

    .line 4871
    :cond_24
    :goto_13
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lfwi;->r:I

    if-ge v4, v6, :cond_25

    .line 4872
    move-object/from16 v0, p0

    iget v4, v0, Lfwi;->r:I

    move-object/from16 v0, p0

    iget v6, v0, Lfwi;->s:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lfvj;->a(Lfuu;IZ)I

    move-result v4

    .line 4873
    move-object/from16 v0, p0

    iget v6, v0, Lfwi;->s:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->s:I

    goto :goto_13

    .line 5159
    :cond_25
    iget-object v4, v12, Lfwq;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Lfwq;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 4877
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 4878
    iget-boolean v4, v12, Lfwq;->i:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x2

    :goto_14
    iget-object v10, v12, Lfwq;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_28

    .line 4879
    const/4 v8, 0x1

    :goto_15
    or-int/2addr v8, v4

    .line 4880
    iget-object v4, v12, Lfwq;->a:Lfwf;

    iget v4, v4, Lfwf;->a:I

    .line 4881
    iget-boolean v10, v12, Lfwq;->i:Z

    if-eqz v10, :cond_29

    .line 4882
    iget-object v9, v9, Lfwo;->k:[Lfwp;

    aget-object v4, v9, v4

    iget-object v11, v4, Lfwp;->b:[B

    .line 4883
    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Lfwi;->r:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lfvj;->a(JIII[B)V

    .line 4885
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget v5, v4, Lfwj;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lfwj;->e:I

    .line 4886
    move-object/from16 v0, p0

    iget-object v4, v0, Lfwi;->q:Lfwj;

    iget v4, v4, Lfwj;->e:I

    iget v5, v12, Lfwq;->d:I

    if-ne v4, v5, :cond_26

    .line 4887
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lfwi;->q:Lfwj;

    .line 4889
    :cond_26
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lfwi;->k:I

    .line 4890
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 4878
    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    .line 4879
    :cond_28
    const/4 v8, 0x0

    goto :goto_15

    .line 4882
    :cond_29
    const/4 v11, 0x0

    goto :goto_16

    :cond_2a
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2b
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lfuv;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfwi;->u:Lfuv;

    .line 162
    return-void
.end method

.method public final a(Lfuu;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lfwn;->a(Lfuu;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfwi;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 167
    invoke-direct {p0}, Lfwi;->a()V

    .line 168
    return-void
.end method
