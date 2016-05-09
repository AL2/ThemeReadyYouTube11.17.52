.class public final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpla;


# instance fields
.field private final a:Ljvp;

.field private final b:Lwco;

.field private final c:Lwbm;

.field private final d:Llfp;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Ljvp;Lwbm;Lwco;Llfp;Lpnn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvp;

    iput-object v0, p0, Lplh;->a:Ljvp;

    .line 66
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lplh;->b:Lwco;

    .line 67
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Lplh;->c:Lwbm;

    .line 68
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lplh;->d:Llfp;

    .line 70
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p5}, Lpnn;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lplh;->e:J

    .line 72
    invoke-interface {p5}, Lpnn;->b()I

    move-result v0

    iput v0, p0, Lplh;->f:I

    .line 73
    invoke-interface {p5}, Lpnn;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lplh;->g:J

    .line 74
    invoke-interface {p5}, Lpnn;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lplh;->h:J

    .line 75
    invoke-interface {p5}, Lpnn;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lplh;->i:J

    .line 76
    return-void
.end method

.method private final a()Lpwd;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lplh;->c:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    .line 80
    invoke-interface {v0}, Lpwg;->b()Lpwd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnkf;Ljava/lang/String;)Lkds;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lkva;->b()V

    .line 91
    invoke-virtual {p1}, Lnkf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lplh;->a()Lpwd;

    move-result-object v0

    .line 2156
    iget-object v1, p1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lpwd;->r(Ljava/lang/String;)Lkds;

    move-result-object v0

    .line 2320
    if-nez v0, :cond_0

    .line 2321
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2323
    :cond_0
    new-instance v1, Lkdt;

    invoke-direct {v1}, Lkdt;-><init>()V

    .line 3043
    iget-object v0, v0, Lkds;->a:Ljava/util/List;

    .line 2324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    .line 2325
    invoke-virtual {v0}, Lkdu;->r()Lkdx;

    move-result-object v0

    .line 3498
    const/4 v3, 0x1

    iput-boolean v3, v0, Lkdx;->o:Z

    .line 2325
    invoke-virtual {v0}, Lkdx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-virtual {v1, v0}, Lkdt;->a(Lkdu;)Lkdt;

    goto :goto_1

    .line 2327
    :cond_1
    invoke-virtual {v1}, Lkdt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lplh;->a:Ljvp;

    invoke-virtual {v0, p1, p2}, Ljvp;->a(Lnkf;Ljava/lang/String;)Lkds;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkdf;Lnjn;Ljava/lang/String;Ljava/lang/String;Llie;)Lnge;
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Lkva;->b()V

    .line 176
    iget-object v0, p0, Lplh;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    .line 23092
    iget-object v0, v0, Lkbt;->b:Lkyw;

    .line 177
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lplh;->a:Ljvp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljvp;->a(Lkdf;Lnjn;Ljava/lang/String;Ljava/lang/String;Llie;)Lnge;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkdu;Ljava/lang/String;Llie;Ljava/util/Map;)Lngw;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lkva;->b()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lplh;->a()Lpwd;

    move-result-object v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lplh;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbt;

    .line 4092
    iget-object v4, v4, Lkbt;->b:Lkyw;

    .line 4671
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lkdu;->o:Z

    .line 149
    if-eqz v5, :cond_d

    .line 5626
    move-object/from16 v0, p1

    iget-object v4, v0, Lkdu;->f:Ljava/lang/String;

    .line 6621
    move-object/from16 v0, p1

    iget-object v5, v0, Lkdu;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v8, v4, v5}, Lpwd;->b(Ljava/lang/String;Ljava/lang/String;)Lngw;

    move-result-object v4

    .line 7331
    if-nez v4, :cond_1

    .line 7332
    const/4 v4, 0x0

    .line 7373
    :cond_0
    :goto_0
    return-object v4

    .line 7335
    :cond_1
    invoke-virtual {v4}, Lngw;->ad()Lnha;

    move-result-object v4

    .line 7840
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnha;->aa:Z

    .line 7845
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnha;->ab:Z

    .line 7337
    const-string v5, ""

    .line 8592
    iput-object v5, v4, Lnha;->d:Ljava/lang/String;

    .line 7339
    const-string v5, ""

    .line 8597
    iput-object v5, v4, Lnha;->e:Ljava/lang/String;

    .line 7341
    const-string v5, ""

    .line 8602
    iput-object v5, v4, Lnha;->f:Ljava/lang/String;

    .line 7344
    invoke-virtual {v4}, Lnha;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    .line 9207
    invoke-direct/range {p0 .. p0}, Lplh;->a()Lpwd;

    move-result-object v9

    .line 9208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9211
    move-object/from16 v0, p0

    iget-object v5, v0, Lplh;->a:Ljvp;

    invoke-virtual {v5}, Ljvp;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lplh;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lplh;->a:Ljvp;

    .line 9213
    invoke-virtual {v5}, Ljvp;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lplh;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lplh;->d:Llfp;

    invoke-interface {v5}, Llfp;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9214
    sget-object v5, Lnhc;->a:Lnhc;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9219
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lplh;->b:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbt;

    .line 10114
    iget-object v6, v5, Lkbt;->c:Llfd;

    .line 9220
    if-eqz v6, :cond_3

    .line 11114
    iget-object v5, v5, Lkbt;->c:Llfd;

    .line 9221
    invoke-virtual {v5}, Llfd;->b()J

    move-result-wide v12

    .line 9222
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9223
    invoke-virtual {v4}, Lngw;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9224
    move-object/from16 v0, p0

    iget-wide v6, v0, Lplh;->h:J

    .line 9226
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9227
    sget-object v5, Lnhc;->d:Lnhc;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11144
    :cond_3
    iget v5, v4, Lngw;->W:I

    .line 9232
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11802
    iget-object v5, v4, Lngw;->e:Ljava/lang/String;

    .line 9235
    if-nez v5, :cond_a

    .line 9236
    const/4 v5, 0x0

    .line 12807
    :goto_2
    iget-object v6, v4, Lngw;->f:Ljava/lang/String;

    .line 12831
    iget-object v7, v4, Lngw;->k:Ljava/lang/String;

    .line 9237
    invoke-interface {v9, v6, v7}, Lpwd;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13144
    iget v6, v4, Lngw;->W:I

    .line 9239
    if-lt v5, v6, :cond_4

    .line 9240
    sget-object v5, Lnhc;->b:Lnhc;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9245
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lplh;->d:Llfp;

    invoke-virtual {v4, v5}, Lngw;->a(Llfp;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9246
    sget-object v5, Lnhc;->c:Lnhc;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13802
    :cond_5
    iget-object v5, v4, Lngw;->e:Ljava/lang/String;

    .line 9249
    if-eqz v5, :cond_6

    .line 14802
    iget-object v5, v4, Lngw;->e:Ljava/lang/String;

    .line 9250
    invoke-interface {v9, v5}, Lpwd;->v(Ljava/lang/String;)Lppk;

    move-result-object v5

    .line 9251
    sget-object v6, Lppk;->b:Lppk;

    if-eq v5, v6, :cond_6

    .line 9252
    sget-object v5, Lnhc;->e:Lnhc;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9187
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 19802
    :goto_3
    iget-object v5, v4, Lngw;->e:Ljava/lang/String;

    .line 7348
    if-eqz v5, :cond_0

    .line 20802
    iget-object v5, v4, Lngw;->e:Ljava/lang/String;

    .line 7352
    move-object/from16 v0, p0

    iget-object v6, v0, Lplh;->d:Llfp;

    .line 7353
    invoke-interface {v6}, Llfp;->b()J

    move-result-wide v6

    .line 20972
    iget-wide v10, v4, Lngw;->V:J

    .line 7353
    move-object/from16 v0, p0

    iget-object v9, v0, Lplh;->d:Llfp;

    invoke-interface {v9}, Llfp;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7351
    invoke-interface {v8, v5, v6, v7}, Lpwd;->b(Ljava/lang/String;J)Lppp;

    move-result-object v5

    .line 7354
    invoke-virtual {v4}, Lngw;->ad()Lnha;

    move-result-object v4

    .line 21665
    const/4 v6, 0x0

    iput-object v6, v4, Lnha;->r:Lnjz;

    .line 7355
    if-eqz v5, :cond_8

    .line 7356
    invoke-virtual {v5}, Lppp;->a()Lnif;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 7357
    move-object/from16 v0, p0

    iget-object v6, v0, Lplh;->d:Llfp;

    .line 7358
    invoke-interface {v6}, Llfp;->b()J

    move-result-wide v6

    .line 22385
    iput-wide v6, v4, Lnha;->ag:J

    .line 7360
    invoke-virtual {v5}, Lppp;->a()Lnif;

    move-result-object v6

    invoke-virtual {v6}, Lnif;->a()Lsuk;

    move-result-object v6

    .line 7359
    invoke-virtual {v4, v6}, Lnha;->a(Lsuk;)Lnha;

    .line 7362
    :cond_7
    invoke-virtual {v5}, Lppp;->b()Lnif;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7364
    invoke-virtual {v5}, Lppp;->b()Lnif;

    move-result-object v5

    invoke-virtual {v5}, Lnif;->a()Lsuk;

    move-result-object v5

    .line 7363
    invoke-virtual {v4, v5}, Lnha;->a(Lsuk;)Lnha;

    .line 7367
    :cond_8
    invoke-virtual {v4}, Lnha;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    .line 22997
    iget-object v5, v4, Lngw;->s:Lnjz;

    .line 7368
    if-nez v5, :cond_0

    .line 7373
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9225
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lplh;->i:J

    goto/16 :goto_1

    .line 12802
    :cond_a
    iget-object v5, v4, Lngw;->e:Ljava/lang/String;

    .line 9236
    invoke-interface {v9, v5}, Lpwd;->u(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9190
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9192
    :goto_4
    if-eqz v5, :cond_c

    .line 15122
    iget-object v7, v5, Lngw;->Q:Ljava/util/List;

    .line 9193
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16165
    iget-object v5, v5, Lngw;->ad:Lngw;

    .line 9194
    check-cast v5, Lngw;

    goto :goto_4

    .line 9196
    :cond_c
    new-instance v5, Lnha;

    invoke-direct {v5}, Lnha;-><init>()V

    .line 16807
    iget-object v7, v4, Lngw;->f:Ljava/lang/String;

    .line 17587
    iput-object v7, v5, Lnha;->c:Ljava/lang/String;

    .line 17831
    iget-object v4, v4, Lngw;->k:Ljava/lang/String;

    .line 18612
    iput-object v4, v5, Lnha;->h:Ljava/lang/String;

    .line 18856
    iput-object v10, v5, Lnha;->af:Ljava/util/List;

    .line 19652
    iput-object v6, v5, Lnha;->b:Ljava/util/List;

    .line 19800
    const/4 v4, 0x0

    iput-boolean v4, v5, Lnha;->V:Z

    .line 9202
    invoke-virtual {v5}, Lnha;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-interface {v4}, Lkyw;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lplh;->a:Ljvp;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Ljvp;->a(Lkdu;Ljava/lang/String;Llie;Ljava/util/Map;)Lngw;

    move-result-object v4

    goto/16 :goto_0

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lkdu;Llie;)Lngw;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 267
    invoke-static {}, Lkva;->b()V

    .line 271
    iget-object v1, p0, Lplh;->a:Ljvp;

    const-string v3, ""

    iget-wide v4, p0, Lplh;->g:J

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 271
    invoke-virtual/range {v1 .. v7}, Ljvp;->a(Lkdu;Ljava/lang/String;JLlie;Ljava/util/Map;)Lngw;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lngw;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 23303
    :goto_0
    return-object v0

    .line 24144
    :cond_1
    iget v0, v1, Lngw;->W:I

    .line 23302
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 23303
    goto :goto_0

    .line 25144
    :cond_2
    iget v2, v1, Lngw;->W:I

    .line 26165
    iget-object v0, v1, Lngw;->ad:Lngw;

    .line 23307
    check-cast v0, Lngw;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 23308
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 27144
    iget v3, v2, Lngw;->W:I

    .line 28165
    iget-object v0, v2, Lngw;->ad:Lngw;

    .line 23310
    check-cast v0, Lngw;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 23313
    :cond_3
    if-ne v0, v8, :cond_4

    .line 23314
    iget v0, p0, Lplh;->f:I

    .line 23316
    :cond_4
    invoke-virtual {v1}, Lngw;->ad()Lnha;

    move-result-object v1

    .line 28810
    iput v0, v1, Lnha;->U:I

    .line 23316
    invoke-virtual {v1}, Lnha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;

    goto :goto_0
.end method

.method public final a(Lnge;)V
    .locals 3

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lplh;->a()Lpwd;

    move-result-object v0

    .line 292
    invoke-interface {p1}, Lnge;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {p1}, Lnge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnge;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {p1}, Lnge;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {p1}, Lnge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwd;->t(Ljava/lang/String;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lplh;->a:Ljvp;

    invoke-virtual {v0, p1}, Ljvp;->a(Lnge;)V

    goto :goto_0
.end method

.method public final a(Lnkf;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lnkf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lplh;->a:Ljvp;

    invoke-virtual {v0, p1}, Ljvp;->a(Lnkf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lnkf;)Lkds;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lplh;->a:Ljvp;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljvp;->a(Lnkf;Ljava/lang/String;)Lkds;

    move-result-object v0

    return-object v0
.end method
