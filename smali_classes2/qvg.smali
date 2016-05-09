.class public final Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwco;

.field final b:Lorp;

.field final c:Lquc;

.field private final d:Lonk;


# direct methods
.method public constructor <init>(Lwco;Lorp;Lquc;Lonk;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqvg;->a:Lwco;

    .line 56
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorp;

    iput-object v0, p0, Lqvg;->b:Lorp;

    .line 58
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    iput-object v0, p0, Lqvg;->c:Lquc;

    .line 59
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    iput-object v0, p0, Lqvg;->d:Lonk;

    .line 60
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 408
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 13256
    iget-object v0, v0, Lnif;->d:Landroid/net/Uri;

    invoke-static {v0}, Llip;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 428
    iget-object v0, p0, Lqvg;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    invoke-virtual {v0}, Losv;->f()J

    move-result-wide v4

    .line 429
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    move v0, v10

    .line 452
    :goto_0
    return v0

    .line 434
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 14114
    iget-object v1, v0, Lnif;->b:Ljava/lang/String;

    .line 435
    if-eqz v1, :cond_2

    .line 15114
    iget-object v1, v0, Lnif;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v10

    .line 437
    goto :goto_0

    .line 15118
    :cond_3
    iget-object v1, v0, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->a:I

    .line 15206
    iget-object v2, v0, Lnif;->a:Lsuk;

    iget-object v2, v2, Lsuk;->m:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Lnke;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-virtual {v0}, Lnif;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    iget-object v1, p0, Lqvg;->d:Lonk;

    .line 16114
    iget-object v0, v0, Lnif;->b:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v0, v3, v4, v5}, Lonk;->a(Ljava/lang/String;Ljava/lang/String;J)Lonm;

    move-result-object v0

    .line 448
    :goto_1
    iget-wide v0, v0, Lonm;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v10

    .line 449
    goto :goto_0

    .line 442
    :cond_4
    iget-object v1, p0, Lqvg;->d:Lonk;

    .line 17114
    iget-object v2, v0, Lnif;->b:Ljava/lang/String;

    .line 17122
    iget-object v6, v0, Lnif;->a:Lsuk;

    iget-wide v6, v6, Lsuk;->j:J

    .line 17187
    iget-wide v8, v0, Lnif;->c:J

    .line 442
    invoke-virtual/range {v1 .. v9}, Lonk;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lonm;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a([Lnif;JJJ)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 302
    const-wide/16 v2, 0x0

    .line 303
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 6122
    iget-object v5, v5, Lnif;->a:Lsuk;

    iget-wide v6, v5, Lsuk;->j:J

    .line 304
    add-long/2addr v2, v6

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    long-to-double v2, v2

    long-to-double v4, p4

    div-double/2addr v2, v4

    .line 307
    iget-object v0, p0, Lqvg;->b:Lorp;

    .line 308
    invoke-interface {v0}, Lorp;->b()J

    move-result-wide v4

    iget-object v0, p0, Lqvg;->c:Lquc;

    .line 7071
    invoke-virtual {v0}, Lquc;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 309
    :goto_1
    int-to-long v6, v0

    .line 307
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 310
    long-to-double v4, v4

    div-double v2, v4, v2

    double-to-long v2, v2

    .line 311
    sub-long/2addr v2, p6

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 316
    iget-object v0, p0, Lqvg;->c:Lquc;

    .line 9058
    invoke-virtual {v0}, Lquc;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 318
    :cond_1
    :goto_2
    int-to-long v0, v1

    sub-long/2addr v0, p6

    .line 316
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 319
    return-wide v0

    .line 7073
    :pswitch_0
    iget-object v0, v0, Lquc;->a:Lnjn;

    .line 7755
    invoke-virtual {v0}, Lnjn;->S()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7756
    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget v0, v0, Ltqy;->g:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7073
    goto :goto_1

    .line 7075
    :pswitch_1
    iget-object v0, v0, Lquc;->a:Lnjn;

    .line 8735
    invoke-virtual {v0}, Lnjn;->Q()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8736
    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget v0, v0, Ltqy;->d:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7075
    goto :goto_1

    .line 9060
    :pswitch_2
    iget-object v0, v0, Lquc;->a:Lnjn;

    .line 9760
    invoke-virtual {v0}, Lnjn;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9761
    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget v1, v0, Ltqy;->h:I

    goto :goto_2

    .line 9062
    :pswitch_3
    iget-object v0, v0, Lquc;->a:Lnjn;

    .line 10740
    invoke-virtual {v0}, Lnjn;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10741
    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget v1, v0, Ltqy;->e:I

    goto :goto_2

    .line 7071
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 9058
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/String;[Lnif;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lqvg;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 397
    const-string v2, "Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 400
    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 402
    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Losv;->c()Lnif;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "null"

    :goto_2
    aput-object v1, v3, v4

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Losv;->b()Lnif;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "null"

    :goto_3
    aput-object v0, v3, v1

    .line 397
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_2
    const-string v1, "[]"

    goto :goto_0

    .line 402
    :cond_3
    const-string v1, "not null"

    goto :goto_1

    .line 403
    :cond_4
    const-string v1, "not null"

    goto :goto_2

    .line 404
    :cond_5
    const-string v0, "not null"

    goto :goto_3
.end method

.method final a(Ljava/util/List;Lqvh;)Lqvf;
    .locals 6

    .prologue
    .line 467
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    .line 18050
    iget-object v0, v0, Lqwe;->b:[Lnif;

    .line 469
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-static {}, Lqvf;->a()Lqvf;

    move-result-object v0

    .line 483
    :goto_1
    return-object v0

    .line 476
    :cond_1
    invoke-static {v1}, Lqvg;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lqvg;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18065
    :cond_2
    new-instance v0, Lqvf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqvf;-><init>(I[Lqwe;)V

    goto :goto_1

    .line 481
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqwe;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwe;

    .line 18491
    iget-wide v2, p2, Lqvh;->a:J

    .line 19491
    iget-wide v4, p2, Lqvh;->b:J

    .line 482
    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 20052
    new-instance v1, Lqvf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lqvf;-><init>(I[Lqwe;)V

    move-object v0, v1

    .line 483
    goto :goto_1

    .line 20059
    :cond_4
    new-instance v1, Lqvf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lqvf;-><init>(I[Lqwe;)V

    move-object v0, v1

    .line 482
    goto :goto_1
.end method

.method final a(ZLjava/util/List;Lqvh;Lnkf;Ljava/lang/String;)Lqvh;
    .locals 15

    .prologue
    .line 162
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static/range {p4 .. p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v2, p0, Lqvg;->a:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;

    .line 167
    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {v2}, Losv;->b()Lnif;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {v2}, Losv;->c()Lnif;

    move-result-object v3

    .line 167
    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v4, v3}, Lqvg;->a(Lnkf;Lnif;Lnif;)[Lnif;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_4

    .line 172
    :cond_0
    sget-object v2, Lpeu;->a:Lpeu;

    sget-object v4, Lpev;->d:Lpev;

    .line 1156
    move-object/from16 v0, p4

    iget-object v5, v0, Lnkf;->a:Lttd;

    invoke-static {v5}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {p0, v5, v3}, Lqvg;->a(Ljava/lang/String;[Lnif;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v2, v4, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_2
    return-object p3

    .line 169
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    .line 170
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1417
    :cond_4
    iget-object v4, p0, Lqvg;->c:Lquc;

    .line 2084
    iget-object v4, v4, Lquc;->a:Lnjn;

    .line 2745
    iget-object v5, v4, Lnjn;->b:Ltsi;

    iget-object v5, v5, Ltsi;->n:Ltqy;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lnjn;->b:Ltsi;

    iget-object v4, v4, Ltsi;->n:Ltqy;

    iget-boolean v4, v4, Ltqy;->i:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 1417
    :goto_3
    if-eqz v4, :cond_8

    .line 1418
    array-length v5, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v6, v3, v4

    .line 1419
    invoke-static {}, Lnii;->l()Ljava/util/Set;

    move-result-object v7

    .line 3118
    iget-object v6, v6, Lnif;->a:Lsuk;

    iget v6, v6, Lsuk;->a:I

    .line 1419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1420
    const/4 v4, 0x0

    .line 184
    :goto_5
    if-eqz v4, :cond_1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {v2}, Losv;->f()J

    move-result-wide v10

    .line 196
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Losv;->g()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 197
    invoke-virtual {v2}, Losv;->g()J

    move-result-wide v6

    .line 199
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    .line 3491
    :goto_6
    move-object/from16 v0, p3

    iget-wide v8, v0, Lqvh;->a:J

    move-object v2, p0

    .line 214
    invoke-virtual/range {v2 .. v9}, Lqvg;->a([Lnif;JJJ)J

    move-result-wide v12

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_5

    .line 221
    new-instance v7, Lqwe;

    .line 4156
    move-object/from16 v0, p4

    iget-object v2, v0, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    move-object/from16 v14, p5

    .line 222
    invoke-direct/range {v7 .. v14}, Lqwe;-><init>(Ljava/lang/String;[Lnif;JJLjava/lang/String;)V

    .line 221
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_5
    new-instance v2, Lqvh;

    .line 4491
    move-object/from16 v0, p3

    iget-wide v6, v0, Lqvh;->a:J

    .line 230
    add-long/2addr v6, v12

    .line 5491
    move-object/from16 v0, p3

    iget-wide v8, v0, Lqvh;->b:J

    .line 231
    add-long/2addr v4, v8

    invoke-direct {v2, v6, v7, v4, v5}, Lqvh;-><init>(JJ)V

    move-object/from16 p3, v2

    .line 229
    goto/16 :goto_2

    .line 2745
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 1418
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1424
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 207
    :cond_9
    const-wide/16 v10, 0x0

    .line 208
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 3187
    iget-wide v6, v2, Lnif;->c:J

    move-wide v4, v6

    .line 209
    goto :goto_6
.end method

.method final a(Lnkf;Lnif;Lnif;)[Lnif;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Lqvg;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 335
    if-nez v0, :cond_0

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 339
    :cond_0
    if-eqz p1, :cond_4

    .line 11352
    :try_start_0
    iget-object v4, p1, Lnkf;->c:Lnjz;

    .line 344
    invoke-virtual {p1}, Lnkf;->i()Lnjn;

    move-result-object v6

    if-eqz p2, :cond_5

    move v2, v5

    .line 342
    :goto_1
    invoke-virtual {v0, v4, v6, v2}, Losv;->a(Lnjz;Lnjn;Z)Lown;
    :try_end_0
    .catch Lowj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 350
    :goto_2
    if-eqz v4, :cond_4

    .line 12071
    iget-object v6, v4, Lown;->a:[Lnif;

    .line 12125
    iget-object v7, v4, Lown;->f:Lowk;

    .line 354
    if-eqz p2, :cond_1

    .line 355
    invoke-virtual {p2}, Lnif;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lowk;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    :cond_1
    array-length v0, v6

    if-lez v0, :cond_2

    .line 359
    aget-object p2, v6, v3

    .line 361
    :cond_2
    array-length v8, v6

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_3

    aget-object v0, v6, v2

    .line 362
    invoke-virtual {v0}, Lnif;->e()I

    move-result v9

    invoke-virtual {v7, v9}, Lowk;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move-object p2, v0

    .line 13089
    :cond_3
    iget-object v0, v4, Lown;->b:[Lnif;

    .line 370
    if-nez p3, :cond_4

    .line 371
    array-length v2, v0

    if-lez v2, :cond_4

    .line 372
    aget-object p3, v0, v3

    .line 378
    :cond_4
    if-nez p3, :cond_7

    if-nez p2, :cond_7

    move-object v0, v1

    .line 379
    goto :goto_0

    :cond_5
    move v2, v3

    .line 344
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    .line 361
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 382
    :cond_7
    if-nez p3, :cond_8

    move-object v0, v1

    .line 384
    goto :goto_0

    .line 385
    :cond_8
    if-nez p2, :cond_9

    .line 387
    new-array v0, v5, [Lnif;

    aput-object p3, v0, v3

    goto :goto_0

    .line 388
    :cond_9
    invoke-virtual {p2, p3}, Lnif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    new-array v0, v5, [Lnif;

    aput-object p2, v0, v3

    goto :goto_0

    .line 391
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Lnif;

    aput-object p2, v0, v3

    aput-object p3, v0, v5

    goto :goto_0
.end method
