.class public final Lpsa;
.super Lrgn;
.source "SourceFile"

# interfaces
.implements Lpvk;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lqzk;

.field final c:Lkyw;

.field final d:Lpwd;

.field final e:[B

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/lang/String;

.field final h:Lpsw;

.field i:Lpvi;

.field volatile j:Lppl;

.field volatile k:Ljava/util/List;

.field volatile l:[I

.field volatile m:I

.field n:I

.field volatile o:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Lpsb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lqyj;Lpsw;)V
    .locals 14

    .prologue
    .line 2388
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 3239
    iget-boolean v11, v2, Lfor;->m:Z

    .line 3278
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 4198
    iget-wide v12, v2, Lfor;->k:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 168
    invoke-direct/range {v2 .. v13}, Lrgn;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;ZJ)V

    .line 179
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lpsa;->a:Landroid/content/Context;

    .line 180
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzk;

    iput-object v2, p0, Lpsa;->b:Lqzk;

    .line 181
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyw;

    iput-object v2, p0, Lpsa;->c:Lkyw;

    .line 182
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwd;

    iput-object v2, p0, Lpsa;->d:Lpwd;

    .line 183
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lpsa;->y:Ljava/util/concurrent/Executor;

    .line 4298
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 5119
    iget-object v2, v2, Lfor;->g:[B

    .line 185
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lpsa;->e:[B

    .line 186
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 188
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvi;

    iput-object v2, p0, Lpsa;->i:Lpvi;

    .line 189
    iget-object v2, p0, Lpsa;->i:Lpvi;

    invoke-interface {v2, p0}, Lpvi;->a(Lpvk;)Z

    .line 190
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsw;

    iput-object v2, p0, Lpsa;->h:Lpsw;

    .line 5259
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 6056
    iget-object v2, v2, Lfor;->d:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6259
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 7056
    iget-object v2, v2, Lfor;->d:Ljava/lang/String;

    .line 192
    iput-object v2, p0, Lpsa;->g:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lpsa;->g:Ljava/lang/String;

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Lpvi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_0
    iput-object v2, p0, Lpsa;->o:Ljava/lang/String;

    .line 9263
    :goto_1
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 10078
    iget v2, v2, Lfor;->e:I

    .line 201
    iput v2, p0, Lpsa;->n:I

    .line 205
    iget-object v2, p0, Lpsa;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget v2, p0, Lpsa;->n:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lpsa;->n:I

    .line 211
    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Lpsa;->m:I

    .line 212
    sget-object v2, Lqys;->a:Lqys;

    invoke-virtual {p0, v2}, Lpsa;->a(Lqys;)V

    .line 213
    invoke-virtual {p0}, Lpsa;->w()V

    .line 214
    return-void

    .line 7252
    :cond_1
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 8031
    iget-object v2, v2, Lfor;->b:Ljava/lang/String;

    .line 195
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 8252
    :cond_2
    move-object/from16 v0, p16

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 9031
    iget-object v2, v2, Lfor;->b:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lpsa;->o:Ljava/lang/String;

    .line 198
    const/4 v2, 0x0

    iput-object v2, p0, Lpsa;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lrhr;Lpsw;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 275
    invoke-direct/range {v1 .. v9}, Lrgn;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;)V

    .line 284
    invoke-static/range {p16 .. p16}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpsa;->a:Landroid/content/Context;

    .line 286
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzk;

    iput-object v1, p0, Lpsa;->b:Lqzk;

    .line 287
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyw;

    iput-object v1, p0, Lpsa;->c:Lkyw;

    .line 288
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwd;

    iput-object v1, p0, Lpsa;->d:Lpwd;

    .line 289
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lpsa;->y:Ljava/util/concurrent/Executor;

    .line 290
    move-object/from16 v0, p16

    iget-object v1, v0, Lrhr;->e:[B

    .line 291
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lpsa;->e:[B

    .line 292
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 293
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsw;

    iput-object v1, p0, Lpsa;->h:Lpsw;

    .line 295
    move-object/from16 v0, p16

    iget-object v1, v0, Lrhr;->c:Ljava/lang/String;

    iput-object v1, p0, Lpsa;->o:Ljava/lang/String;

    .line 296
    move-object/from16 v0, p16

    iget-object v1, v0, Lrhr;->d:Ljava/lang/String;

    iput-object v1, p0, Lpsa;->g:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p16

    iget-object v1, v0, Lrhr;->a:Lnkf;

    iput-object v1, p0, Lpsa;->t:Lnkf;

    .line 298
    move-object/from16 v0, p16

    iget-object v1, v0, Lrhr;->b:Lnfj;

    iput-object v1, p0, Lpsa;->u:Lnfj;

    .line 299
    move-object/from16 v0, p16

    iget v1, v0, Lrhr;->f:I

    iput v1, p0, Lpsa;->m:I

    .line 300
    move-object/from16 v0, p16

    iget v1, v0, Lrhr;->g:I

    iput v1, p0, Lpsa;->n:I

    .line 301
    move-object/from16 v0, p16

    iget-boolean v1, v0, Lrhr;->h:Z

    iput-boolean v1, p0, Lpsa;->v:Z

    .line 303
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvi;

    iput-object v1, p0, Lpsa;->i:Lpvi;

    .line 304
    iget-object v1, p0, Lpsa;->i:Lpvi;

    invoke-interface {v1, p0}, Lpvi;->a(Lpvk;)Z

    .line 306
    sget-object v1, Lqys;->a:Lqys;

    invoke-virtual {p0, v1}, Lpsa;->a(Lqys;)V

    .line 307
    iget-object v1, p0, Lpsa;->t:Lnkf;

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lqys;->d:Lqys;

    invoke-virtual {p0, v1}, Lpsa;->a(Lqys;)V

    .line 309
    iget-object v1, p0, Lpsa;->u:Lnfj;

    if-eqz v1, :cond_0

    .line 310
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {p0, v1}, Lpsa;->a(Lqys;)V

    .line 312
    invoke-direct {p0}, Lpsa;->D()V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lpsa;->w()V

    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lqyj;Lpsw;)V
    .locals 19

    .prologue
    .line 128
    new-instance v12, Lkso;

    invoke-direct {v12}, Lkso;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lpsa;-><init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lqyj;Lpsw;)V

    .line 146
    sget-object v1, Lqys;->a:Lqys;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpsa;->a(Lqys;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lrhr;Lpsw;)V
    .locals 18

    .prologue
    .line 236
    new-instance v11, Lkso;

    invoke-direct {v11}, Lkso;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lpsa;-><init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lrhr;Lpsw;)V

    .line 254
    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lpsa;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lpsa;->m:I

    iget-object v1, p0, Lpsa;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Lpsa;->z:Lpsb;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lpsa;->z:Lpsb;

    .line 20661
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpsb;->b:Z

    .line 944
    :cond_0
    new-instance v0, Lpsb;

    .line 21541
    iget v1, p0, Lpsa;->m:I

    .line 22133
    iget-object v2, p0, Lrgn;->s:Lqys;

    .line 945
    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lpsb;-><init>(Lpsa;ILqys;I)V

    iput-object v0, p0, Lpsa;->z:Lpsb;

    .line 946
    iget-object v0, p0, Lpsa;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpsa;->z:Lpsb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 947
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lqhp;
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lqhp;->d:Lqhp;

    .line 19711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19712
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 623
    :cond_0
    instance-of v1, p0, Lpoh;

    if-nez v1, :cond_1

    instance-of v1, p0, Lpod;

    if-eqz v1, :cond_2

    .line 624
    :cond_1
    sget-object v0, Lqhp;->j:Lqhp;

    .line 626
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lpsa;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsa;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lpsa;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 499
    iget-object v0, p0, Lpsa;->l:[I

    array-length v2, v0

    move v0, v1

    .line 500
    :goto_0
    if-ge v0, v2, :cond_0

    .line 501
    iget-object v3, p0, Lpsa;->l:[I

    aput v0, v3, v0

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lpsa;->l:[I

    aput p1, v0, v1

    .line 506
    iget-object v0, p0, Lpsa;->l:[I

    aput v1, v0, p1

    .line 508
    iget-object v0, p0, Lpsa;->r:Llht;

    iget-object v3, p0, Lpsa;->l:[I

    .line 14079
    invoke-virtual {v0}, Llht;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 14091
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 14103
    :cond_1
    return-void

    .line 14096
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14097
    if-ltz v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 14101
    array-length v0, v3

    .line 14102
    if-eqz v0, :cond_1

    if-ge v1, v0, :cond_1

    .line 14106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14108
    sub-int/2addr v0, v1

    .line 14109
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 14110
    add-int v2, v0, v1

    .line 14111
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 14112
    aget v6, v3, v2

    .line 14113
    aget v7, v3, v5

    aput v7, v3, v2

    .line 14114
    aput v6, v3, v5

    .line 14109
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 580
    monitor-enter p0

    .line 16590
    :try_start_0
    invoke-virtual {p0}, Lpsa;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16596
    iget-object v2, p0, Lpsa;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpsa;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 16597
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lpsa;->n:I

    .line 17476
    :cond_0
    iget v2, p0, Lpsa;->m:I

    if-ne v2, v4, :cond_4

    .line 582
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lpsa;->n:I

    if-ne v0, p1, :cond_2

    .line 17605
    :cond_1
    if-ne p1, v4, :cond_5

    .line 17607
    new-instance v0, Lpsb;

    iget-object v1, p0, Lpsa;->o:Ljava/lang/String;

    .line 18133
    iget-object v2, p0, Lrgn;->s:Lqys;

    .line 17607
    invoke-direct {v0, p0, v1, v2}, Lpsb;-><init>(Lpsa;Ljava/lang/String;Lqys;)V

    .line 583
    :goto_2
    iput-object v0, p0, Lpsa;->z:Lpsb;

    .line 584
    sget-object v0, Lqys;->b:Lqys;

    invoke-virtual {p0, v0}, Lpsa;->a(Lqys;)V

    .line 585
    iget-object v0, p0, Lpsa;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpsa;->z:Lpsb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :cond_2
    monitor-exit p0

    return-void

    .line 16596
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 17476
    goto :goto_1

    .line 17609
    :cond_5
    :try_start_1
    new-instance v0, Lpsb;

    .line 19133
    iget-object v1, p0, Lrgn;->s:Lqys;

    .line 17609
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lpsb;-><init>(Lpsa;ILqys;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lpsa;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpsa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpsa;->c(I)V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iget v0, p0, Lpsa;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lpsa;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrht;
    .locals 9

    .prologue
    .line 326
    new-instance v0, Lrhr;

    iget-object v1, p0, Lpsa;->o:Ljava/lang/String;

    iget-object v2, p0, Lpsa;->g:Ljava/lang/String;

    iget-object v3, p0, Lpsa;->e:[B

    iget-object v4, p0, Lpsa;->t:Lnkf;

    iget-object v5, p0, Lpsa;->u:Lnfj;

    iget v6, p0, Lpsa;->m:I

    iget v7, p0, Lpsa;->n:I

    iget-boolean v8, p0, Lpsa;->v:Z

    invoke-direct/range {v0 .. v8}, Lrhr;-><init>(Ljava/lang/String;Ljava/lang/String;[BLnkf;Lnfj;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 570
    invoke-super {p0, p1}, Lrgn;->a(I)V

    .line 571
    iget v0, p0, Lpsa;->n:I

    .line 15601
    new-instance v1, Lpsb;

    .line 16133
    iget-object v2, p0, Lrgn;->s:Lqys;

    .line 15601
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lpsb;-><init>(Lpsa;ILqys;I)V

    .line 571
    iput-object v1, p0, Lpsa;->z:Lpsb;

    .line 572
    iget-object v0, p0, Lpsa;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpsa;->z:Lpsb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method

.method public final a(Lppl;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 952
    iget-object v0, p0, Lpsa;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 960
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 961
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 23085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 961
    iget-object v4, p0, Lpsa;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    :goto_2
    if-eq v1, v3, :cond_0

    .line 971
    iput-object p1, p0, Lpsa;->j:Lppl;

    .line 972
    iput-object p2, p0, Lpsa;->k:Ljava/util/List;

    .line 973
    iget-object v0, p0, Lpsa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lpsa;->l:[I

    .line 975
    iget-boolean v0, p0, Lpsa;->w:Z

    if-eqz v0, :cond_3

    .line 976
    invoke-direct {p0, v1}, Lpsa;->b(I)V

    .line 977
    iput v2, p0, Lpsa;->m:I

    .line 982
    :goto_3
    invoke-direct {p0}, Lpsa;->D()V

    goto :goto_0

    .line 960
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 979
    :cond_3
    iput v1, p0, Lpsa;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lqyj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10259
    iget-object v0, p1, Lqyj;->a:Lfor;

    .line 11056
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {p0}, Lpsa;->m()V

    .line 382
    invoke-super {p0, p1}, Lrgn;->a(Lqyj;)V

    .line 383
    iget-boolean v0, p0, Lpsa;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsa;->l:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 385
    :goto_0
    iget-object v2, p0, Lpsa;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 386
    iget-object v2, p0, Lpsa;->l:[I

    aget v2, v2, v0

    .line 11263
    iget-object v3, p1, Lqyj;->a:Lfor;

    .line 12078
    iget v3, v3, Lfor;->e:I

    .line 386
    if-ne v2, v3, :cond_0

    .line 391
    :goto_1
    invoke-direct {p0, v0}, Lpsa;->c(I)V

    .line 395
    :goto_2
    return-void

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12263
    :cond_1
    iget-object v0, p1, Lqyj;->a:Lfor;

    .line 13078
    iget v0, v0, Lfor;->e:I

    .line 393
    invoke-direct {p0, v0}, Lpsa;->c(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Lqys;)V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0, p1}, Lrgn;->a(Lqys;)V

    .line 321
    invoke-virtual {p0}, Lpsa;->v()V

    .line 322
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 448
    if-eqz p1, :cond_3

    .line 13480
    iget-object v0, p0, Lpsa;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lpsa;->m:I

    if-ltz v0, :cond_1

    .line 13482
    iget v0, p0, Lpsa;->m:I

    .line 13483
    iget-boolean v1, p0, Lpsa;->w:Z

    if-eqz v1, :cond_0

    .line 13484
    iget-object v0, p0, Lpsa;->l:[I

    iget v1, p0, Lpsa;->m:I

    aget v0, v0, v1

    .line 13486
    :cond_0
    invoke-direct {p0, v0}, Lpsa;->b(I)V

    .line 451
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lpsa;->m:I

    .line 455
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lpsa;->w:Z

    .line 456
    invoke-virtual {p0}, Lpsa;->v()V

    .line 457
    return-void

    .line 452
    :cond_3
    iget-object v0, p0, Lpsa;->l:[I

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lpsa;->l:[I

    iget v1, p0, Lpsa;->m:I

    aget v0, v0, v1

    iput v0, p0, Lpsa;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lpsa;->m()V

    .line 340
    invoke-super {p0}, Lrgn;->b()V

    .line 341
    iget v0, p0, Lpsa;->n:I

    invoke-direct {p0, v0}, Lpsa;->c(I)V

    .line 342
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lpsa;->v:Z

    .line 515
    invoke-virtual {p0}, Lpsa;->v()V

    .line 516
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lpsa;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lpsa;->m()V

    .line 350
    invoke-super {p0}, Lrgn;->c()V

    .line 351
    invoke-direct {p0}, Lpsa;->r()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lpsa;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {p0}, Lpsa;->m()V

    .line 360
    invoke-super {p0}, Lrgn;->d()V

    .line 361
    iget-boolean v0, p0, Lpsa;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpsa;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpsa;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lpsa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lpsa;->c(I)V

    goto :goto_0

    .line 364
    :cond_1
    iget v0, p0, Lpsa;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lpsa;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lpsa;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lpsa;->m()V

    .line 374
    invoke-super {p0}, Lrgn;->e()V

    .line 375
    invoke-direct {p0}, Lpsa;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lpsa;->m()V

    .line 408
    invoke-super {p0}, Lrgn;->f()V

    .line 409
    iget v0, p0, Lpsa;->n:I

    invoke-direct {p0, v0}, Lpsa;->c(I)V

    .line 410
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lpsa;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpsa;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    iget-boolean v1, p0, Lpsa;->v:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lpsa;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 422
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Lpsa;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpsa;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    iget-boolean v1, p0, Lpsa;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lpsa;->m:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 430
    :cond_1
    return v0
.end method

.method public final j()Lrhq;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lpsa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrhq;->b:Lrhq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrhq;->a:Lrhq;

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Lrgn;->k()V

    .line 462
    iget-object v0, p0, Lpsa;->i:Lpvi;

    invoke-interface {v0, p0}, Lpvi;->b(Lpvk;)Z

    .line 463
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lpsa;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpsa;->z:Lpsb;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lpsa;->z:Lpsb;

    .line 14661
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpsb;->b:Z

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lpsa;->z:Lpsb;

    .line 524
    :cond_0
    iget-object v0, p0, Lpsa;->t:Lnkf;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lpsa;->u:Lnfj;

    if-eqz v0, :cond_1

    .line 526
    sget-object v0, Lqys;->e:Lqys;

    iput-object v0, p0, Lpsa;->s:Lqys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_0
    monitor-exit p0

    return-void

    .line 528
    :cond_1
    :try_start_1
    sget-object v0, Lqys;->d:Lqys;

    iput-object v0, p0, Lpsa;->s:Lqys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 531
    :cond_2
    :try_start_2
    sget-object v0, Lqys;->a:Lqys;

    invoke-virtual {p0, v0}, Lpsa;->a(Lqys;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lpsa;->m:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lpsa;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lpsa;->i:Lpvi;

    iget-object v1, p0, Lpsa;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpvi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget v0, p0, Lpsa;->m:I

    :goto_0
    return v0

    .line 558
    :cond_0
    const/4 v0, -0x1

    .line 556
    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lpsa;->i:Lpvi;

    iget-object v1, p0, Lpsa;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpvi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lpsa;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 565
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
