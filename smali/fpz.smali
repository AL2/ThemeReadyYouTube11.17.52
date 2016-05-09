.class public Lfpz;
.super Lfqg;
.source "SourceFile"

# interfaces
.implements Lfpy;


# instance fields
.field final a:Lfqd;

.field private final g:Lfrm;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lfrb;Lfqe;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfpz;-><init>(Lfrb;Lfqe;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lfrb;Lfqe;B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lfpz;-><init>(Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;)V
    .locals 8

    .prologue
    .line 154
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfpz;-><init>(Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;B)V

    .line 156
    return-void
.end method

.method private constructor <init>(Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;B)V
    .locals 9

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v1, v0, [Lfrb;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lfpz;-><init>([Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;Lfrl;I)V

    .line 181
    return-void
.end method

.method private constructor <init>([Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;Lfrl;I)V
    .locals 3

    .prologue
    .line 204
    invoke-direct/range {p0 .. p6}, Lfqg;-><init>([Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfql;)V

    .line 206
    iput-object p6, p0, Lfpz;->a:Lfqd;

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lfpz;->k:I

    .line 208
    new-instance v0, Lfrm;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfrm;-><init>(Lfrl;I)V

    iput-object v0, p0, Lfpz;->g:Lfrm;

    .line 209
    return-void
.end method


# virtual methods
.method protected final a(Lfqe;Ljava/lang/String;Z)Lfpi;
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0, p2}, Lfpz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {p1}, Lfqe;->a()Ljava/lang/String;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpz;->i:Z

    .line 227
    new-instance v0, Lfpi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 231
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpz;->i:Z

    .line 231
    invoke-super {p0, p1, p2, p3}, Lfqg;->a(Lfqe;Ljava/lang/String;Z)Lfpi;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 423
    packed-switch p1, :pswitch_data_0

    .line 431
    invoke-super {p0, p1, p2}, Lfqg;->a(ILjava/lang/Object;)V

    .line 434
    :goto_0
    return-void

    .line 425
    :pswitch_0
    iget-object v0, p0, Lfpz;->g:Lfrm;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lfrm;->a(F)V

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lfpz;->g:Lfrm;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lfrm;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lfpz;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 270
    :goto_0
    iget-object v2, p0, Lfpz;->g:Lfrm;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lfpz;->j:Landroid/media/MediaFormat;

    .line 2343
    :cond_0
    invoke-virtual {v2, p2, v0, v1}, Lfrm;->a(Landroid/media/MediaFormat;ZI)V

    .line 271
    return-void

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 249
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-boolean v1, p0, Lfpz;->i:Z

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 254
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-object p3, p0, Lfpz;->j:Landroid/media/MediaFormat;

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 258
    iput-object v3, p0, Lfpz;->j:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 10

    .prologue
    .line 344
    iget-boolean v2, p0, Lfpz;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 346
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 347
    const/4 v2, 0x1

    .line 409
    :goto_0
    return v2

    .line 350
    :cond_0
    if-eqz p9, :cond_1

    .line 351
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 352
    iget-object v2, p0, Lfpz;->b:Lfpg;

    iget v3, v2, Lfpg;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfpg;->g:I

    .line 353
    iget-object v2, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v2}, Lfrm;->c()V

    .line 354
    const/4 v2, 0x1

    goto :goto_0

    .line 357
    :cond_1
    iget-object v2, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v2}, Lfrm;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 360
    :try_start_0
    iget v2, p0, Lfpz;->k:I

    if-eqz v2, :cond_4

    .line 361
    iget-object v2, p0, Lfpz;->g:Lfrm;

    iget v3, p0, Lfpz;->k:I

    invoke-virtual {v2, v3}, Lfrm;->a(I)I

    .line 366
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfpz;->n:Z
    :try_end_0
    .catch Lfrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4097
    iget v2, p0, Lfri;->h:I

    .line 371
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 372
    iget-object v2, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v2}, Lfrm;->b()V

    .line 388
    :cond_2
    :goto_2
    :try_start_1
    iget-object v2, p0, Lfpz;->g:Lfrm;

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v3, p6

    invoke-virtual/range {v2 .. v7}, Lfrm;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lfpz;->o:J
    :try_end_1
    .catch Lfrs; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 398
    invoke-virtual {p0}, Lfpz;->n()V

    .line 399
    const/4 v3, 0x1

    iput-boolean v3, p0, Lfpz;->m:Z

    .line 403
    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 404
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 405
    iget-object v2, p0, Lfpz;->b:Lfpg;

    iget v3, v2, Lfpg;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfpg;->f:I

    .line 406
    const/4 v2, 0x1

    goto :goto_0

    .line 363
    :cond_4
    :try_start_2
    iget-object v2, p0, Lfpz;->g:Lfrm;

    .line 3436
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfrm;->a(I)I

    move-result v2

    .line 363
    iput v2, p0, Lfpz;->k:I
    :try_end_2
    .catch Lfrr; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v2

    .line 3437
    iget-object v3, p0, Lfpz;->d:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfpz;->a:Lfqd;

    if-eqz v3, :cond_5

    .line 3438
    iget-object v3, p0, Lfpz;->d:Landroid/os/Handler;

    new-instance v4, Lfqa;

    invoke-direct {v4, p0, v2}, Lfqa;-><init>(Lfpz;Lfrr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    :cond_5
    new-instance v3, Lfpo;

    invoke-direct {v3, v2}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 376
    :cond_6
    iget-boolean v2, p0, Lfpz;->n:Z

    .line 377
    iget-object v3, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v3}, Lfrm;->e()Z

    move-result v3

    iput-boolean v3, p0, Lfpz;->n:Z

    .line 378
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfpz;->n:Z

    if-nez v2, :cond_2

    .line 5097
    iget v2, p0, Lfri;->h:I

    .line 378
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfpz;->o:J

    sub-long v8, v2, v4

    .line 380
    iget-object v2, p0, Lfpz;->g:Lfrm;

    .line 5513
    iget-wide v2, v2, Lfrm;->d:J

    .line 381
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v6, -0x1

    .line 382
    :goto_3
    iget-object v2, p0, Lfpz;->g:Lfrm;

    .line 6499
    iget v5, v2, Lfrm;->c:I

    .line 7460
    iget-object v2, p0, Lfpz;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfpz;->a:Lfqd;

    if-eqz v2, :cond_2

    .line 7461
    iget-object v2, p0, Lfpz;->d:Landroid/os/Handler;

    new-instance v3, Lfqc;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lfqc;-><init>(Lfpz;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 381
    :cond_7
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_3

    .line 391
    :catch_1
    move-exception v2

    .line 8448
    iget-object v3, p0, Lfpz;->d:Landroid/os/Handler;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lfpz;->a:Lfqd;

    if-eqz v3, :cond_8

    .line 8449
    iget-object v3, p0, Lfpz;->d:Landroid/os/Handler;

    new-instance v4, Lfqb;

    invoke-direct {v4, p0, v2}, Lfqb;-><init>(Lfpz;Lfrs;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_8
    new-instance v3, Lfpo;

    invoke-direct {v3, v2}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 409
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lfqe;Lfqx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p2, Lfqx;->b:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Lgci;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    invoke-virtual {p0, v1}, Lfpz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lfqe;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 217
    :cond_0
    invoke-interface {p1, v1, v0}, Lfqe;->a(Ljava/lang/String;Z)Lfpi;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lfpz;->g:Lfrm;

    .line 1273
    iget-object v3, v2, Lfrm;->a:Lfrl;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lfrm;->a:Lfrl;

    .line 1274
    invoke-static {p1}, Lfrm;->a(Ljava/lang/String;)I

    move-result v3

    .line 2090
    iget-object v2, v2, Lfrl;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1274
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2090
    goto :goto_0

    :cond_1
    move v0, v1

    .line 243
    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1, p2}, Lfqg;->b(J)V

    .line 335
    iget-object v0, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->g()V

    .line 336
    iput-wide p1, p0, Lfpz;->l:J

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpz;->m:Z

    .line 338
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lfqg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lfqg;->d()Z

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

.method public h()J
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lfpz;->g:Lfrm;

    invoke-virtual {p0}, Lfpz;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfrm;->a(Z)J

    move-result-wide v0

    .line 314
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 315
    iget-boolean v2, p0, Lfpz;->m:Z

    if-eqz v2, :cond_1

    .line 316
    :goto_0
    iput-wide v0, p0, Lfpz;->l:J

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpz;->m:Z

    .line 319
    :cond_0
    iget-wide v0, p0, Lfpz;->l:J

    return-wide v0

    .line 316
    :cond_1
    iget-wide v2, p0, Lfpz;->l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public i()Lfpy;
    .locals 0

    .prologue
    .line 264
    return-object p0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lfqg;->j()V

    .line 292
    iget-object v0, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->b()V

    .line 293
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->f()V

    .line 298
    invoke-super {p0}, Lfqg;->k()V

    .line 299
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lfpz;->k:I

    .line 326
    :try_start_0
    iget-object v0, p0, Lfpz;->g:Lfrm;

    .line 2764
    invoke-virtual {v0}, Lfrm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-super {p0}, Lfqg;->l()V

    .line 329
    return-void

    .line 328
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lfqg;->l()V

    throw v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lfpz;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->d()V

    .line 415
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
