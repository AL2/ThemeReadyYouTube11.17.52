.class public final Lfuf;
.super Lfrd;
.source "SourceFile"


# instance fields
.field public final a:Lfpg;

.field final b:Lful;

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:Lfqy;

.field private g:Lfqx;

.field private i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field private j:Lfun;

.field private k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Lfuo;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Lfrb;Landroid/os/Handler;Lful;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 167
    new-array v0, v3, [Lfrb;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lfrd;-><init>([Lfrb;)V

    .line 116
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    iput-object v0, p0, Lfuf;->a:Lfpg;

    .line 168
    iput-boolean v3, p0, Lfuf;->c:Z

    .line 169
    iput-object p2, p0, Lfuf;->d:Landroid/os/Handler;

    .line 170
    iput-object p3, p0, Lfuf;->b:Lful;

    .line 171
    const v0, 0x7fffffff

    iput v0, p0, Lfuf;->e:I

    .line 172
    iput v2, p0, Lfuf;->v:I

    .line 173
    iput v2, p0, Lfuf;->w:I

    .line 174
    new-instance v0, Lfqy;

    invoke-direct {v0}, Lfqy;-><init>()V

    iput-object v0, p0, Lfuf;->f:Lfqy;

    .line 175
    iput v2, p0, Lfuf;->r:I

    .line 176
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 189
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 290
    iget-object v0, p0, Lfuf;->a:Lfpg;

    iget v1, v0, Lfpg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfpg;->f:I

    .line 291
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 5466
    iget v1, p0, Lfuf;->v:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfuf;->w:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfuf;->v:I

    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lfuf;->w:I

    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v1, v2, :cond_1

    .line 5468
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iput v1, p0, Lfuf;->v:I

    .line 5469
    iget v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    iput v1, p0, Lfuf;->w:I

    .line 5470
    iget-object v1, p0, Lfuf;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfuf;->b:Lful;

    if-eqz v1, :cond_1

    .line 5471
    iget-object v1, p0, Lfuf;->d:Landroid/os/Handler;

    new-instance v2, Lfug;

    invoke-direct {v2, p0, v0}, Lfug;-><init>(Lfuf;Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_1
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lfuf;->p:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-boolean v1, p0, Lfuf;->c:Z

    .line 6309
    iget-object v2, p0, Lfuf;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfuf;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfuf;->m:Landroid/graphics/Bitmap;

    .line 6310
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v2, v3, :cond_3

    .line 6311
    :cond_2
    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfuf;->m:Landroid/graphics/Bitmap;

    .line 6313
    :cond_3
    iget-object v2, p0, Lfuf;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6314
    iget-object v2, p0, Lfuf;->p:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 6315
    if-eqz v1, :cond_4

    .line 6316
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 6317
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 6316
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6319
    :cond_4
    iget-object v0, p0, Lfuf;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6320
    iget-object v0, p0, Lfuf;->p:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 294
    iget-boolean v0, p0, Lfuf;->n:Z

    if-nez v0, :cond_5

    .line 295
    iput-boolean v7, p0, Lfuf;->n:Z

    .line 296
    iget-object v0, p0, Lfuf;->p:Landroid/view/Surface;

    .line 6498
    iget-object v1, p0, Lfuf;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfuf;->b:Lful;

    if-eqz v1, :cond_5

    .line 6499
    iget-object v1, p0, Lfuf;->d:Landroid/os/Handler;

    new-instance v2, Lfui;

    invoke-direct {v2, p0, v0}, Lfui;-><init>(Lfuf;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_5
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 305
    :goto_0
    iput-object v5, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 306
    return-void

    .line 299
    :cond_6
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lfuf;->q:Lfuo;

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lfuf;->q:Lfuo;

    iget-object v1, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-interface {v0, v1}, Lfuo;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    goto :goto_0

    .line 303
    :cond_7
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 482
    iget-object v0, p0, Lfuf;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuf;->b:Lful;

    if-eqz v0, :cond_0

    iget v0, p0, Lfuf;->x:I

    if-lez v0, :cond_0

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 484
    iget v2, p0, Lfuf;->x:I

    .line 485
    iget-wide v4, p0, Lfuf;->y:J

    sub-long v4, v0, v4

    .line 486
    const/4 v3, 0x0

    iput v3, p0, Lfuf;->x:I

    .line 487
    iput-wide v0, p0, Lfuf;->y:J

    .line 488
    iget-object v0, p0, Lfuf;->d:Landroid/os/Handler;

    new-instance v1, Lfuh;

    invoke-direct {v1, p0, v2, v4, v5}, Lfuh;-><init>(Lfuf;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 430
    if-ne p1, v0, :cond_3

    .line 431
    check-cast p2, Landroid/view/Surface;

    .line 8440
    iget-object v3, p0, Lfuf;->p:Landroid/view/Surface;

    if-eq v3, p2, :cond_1

    .line 8443
    iput-object p2, p0, Lfuf;->p:Landroid/view/Surface;

    .line 8444
    iput-object v4, p0, Lfuf;->q:Lfuo;

    .line 8445
    if-eqz p2, :cond_2

    :goto_0
    iput v0, p0, Lfuf;->r:I

    .line 8446
    iget-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 8447
    iget-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lfuf;->r:I

    .line 9084
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 8449
    :cond_0
    iput-boolean v2, p0, Lfuf;->n:Z

    .line 437
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 8445
    goto :goto_0

    .line 432
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 433
    check-cast p2, Lfuo;

    .line 9453
    iget-object v0, p0, Lfuf;->q:Lfuo;

    if-eq v0, p2, :cond_1

    .line 9456
    iput-object p2, p0, Lfuf;->q:Lfuo;

    .line 9457
    iput-object v4, p0, Lfuf;->p:Landroid/view/Surface;

    .line 9458
    if-eqz p2, :cond_4

    move v1, v2

    .line 9459
    :cond_4
    iput v1, p0, Lfuf;->r:I

    .line 9460
    iget-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    .line 9461
    iget-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lfuf;->r:I

    .line 10084
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    goto :goto_1

    .line 435
    :cond_5
    invoke-super {p0, p1, p2}, Lfrd;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(JJZ)V
    .locals 13

    .prologue
    const/4 v11, -0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 200
    iget-boolean v2, p0, Lfuf;->t:Z

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    move/from16 v0, p5

    iput-boolean v0, p0, Lfuf;->u:Z

    .line 206
    iget-object v2, p0, Lfuf;->g:Lfqx;

    if-nez v2, :cond_2

    .line 1420
    iget-object v2, p0, Lfuf;->f:Lfqy;

    invoke-virtual {p0, p1, p2, v2, v3}, Lfuf;->a(JLfqy;Lfra;)I

    move-result v2

    .line 1421
    if-ne v2, v11, :cond_9

    .line 1422
    iget-object v2, p0, Lfuf;->f:Lfqy;

    iget-object v2, v2, Lfqy;->a:Lfqx;

    iput-object v2, p0, Lfuf;->g:Lfqx;

    move v2, v9

    .line 206
    :goto_1
    if-eqz v2, :cond_0

    .line 212
    :cond_2
    :try_start_0
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-nez v2, :cond_4

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 215
    new-instance v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-direct {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;-><init>()V

    iput-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 216
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v3, p0, Lfuf;->r:I

    .line 2084
    iput v3, v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 217
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->start()V

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2521
    iget-object v2, p0, Lfuf;->d:Landroid/os/Handler;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuf;->b:Lful;

    if-eqz v2, :cond_3

    .line 2522
    iget-object v10, p0, Lfuf;->d:Landroid/os/Handler;

    new-instance v2, Lfuk;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfuk;-><init>(Lfuf;JJ)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_3
    iget-object v2, p0, Lfuf;->a:Lfpg;

    iget v3, v2, Lfpg;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfpg;->a:I

    .line 3232
    :cond_4
    iget-boolean v2, p0, Lfuf;->t:Z

    if-nez v2, :cond_7

    .line 3237
    iget-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_5

    .line 3238
    iget-object v2, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_a

    .line 3239
    iget-object v2, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3240
    const/4 v2, 0x0

    iput-object v2, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3244
    :goto_2
    iget-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_7

    .line 3249
    :cond_5
    iget-object v2, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_6

    .line 3250
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lgdd;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3253
    :cond_6
    iget-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3254
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfuf;->t:Z

    .line 3255
    iget-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 3256
    const/4 v2, 0x0

    iput-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    :cond_7
    :goto_3
    move v2, v8

    .line 221
    :goto_4
    if-nez v2, :cond_4

    .line 4324
    :cond_8
    iget-boolean v2, p0, Lfuf;->s:Z
    :try_end_0
    .catch Lfum; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_10

    move v2, v8

    .line 222
    :goto_5
    if-nez v2, :cond_8

    .line 227
    iget-object v2, p0, Lfuf;->a:Lfpg;

    invoke-virtual {v2}, Lfpg;->a()V

    goto/16 :goto_0

    :cond_9
    move v2, v8

    .line 1425
    goto/16 :goto_1

    .line 3242
    :cond_a
    :try_start_1
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lgdd;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
    :try_end_1
    .catch Lfum; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 223
    :catch_0
    move-exception v2

    .line 4509
    iget-object v3, p0, Lfuf;->d:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lfuf;->b:Lful;

    if-eqz v3, :cond_b

    .line 4510
    iget-object v3, p0, Lfuf;->d:Landroid/os/Handler;

    new-instance v4, Lfuj;

    invoke-direct {v4, p0, v2}, Lfuj;-><init>(Lfuf;Lfum;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_b
    new-instance v3, Lfpo;

    invoke-direct {v3, v2}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3262
    :cond_c
    :try_start_2
    iget-object v2, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_e

    .line 3264
    iget-object v2, p0, Lfuf;->a:Lfpg;

    iget v3, v2, Lfpg;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfpg;->h:I

    .line 3265
    iget v2, p0, Lfuf;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfuf;->x:I

    .line 3266
    iget v2, p0, Lfuf;->x:I

    iget v3, p0, Lfuf;->e:I

    if-ne v2, v3, :cond_d

    .line 3267
    invoke-direct {p0}, Lfuf;->n()V

    .line 3269
    :cond_d
    iget-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 3270
    const/4 v2, 0x0

    iput-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    move v2, v9

    .line 3271
    goto :goto_4

    .line 3276
    :cond_e
    iget-boolean v2, p0, Lfuf;->o:Z

    if-nez v2, :cond_f

    .line 3277
    invoke-direct {p0}, Lfuf;->m()V

    .line 3278
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfuf;->o:Z

    goto :goto_3

    .line 4097
    :cond_f
    iget v2, p0, Lfri;->h:I

    .line 3282
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    const-wide/16 v4, 0x7530

    add-long/2addr v4, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 3284
    invoke-direct {p0}, Lfuf;->m()V

    goto/16 :goto_3

    .line 4328
    :cond_10
    iget-object v2, p0, Lfuf;->j:Lfun;

    if-nez v2, :cond_11

    .line 4329
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->d()Lgdc;

    move-result-object v2

    check-cast v2, Lfun;

    iput-object v2, p0, Lfuf;->j:Lfun;

    .line 4330
    iget-object v2, p0, Lfuf;->j:Lfun;

    if-nez v2, :cond_11

    move v2, v8

    .line 4331
    goto/16 :goto_5

    .line 4335
    :cond_11
    iget-object v2, p0, Lfuf;->f:Lfqy;

    iget-object v3, p0, Lfuf;->j:Lfun;

    iget-object v3, v3, Lfun;->a:Lfra;

    invoke-virtual {p0, p1, p2, v2, v3}, Lfuf;->a(JLfqy;Lfra;)I

    move-result v2

    .line 4336
    const/4 v3, -0x2

    if-ne v2, v3, :cond_12

    move v2, v8

    .line 4337
    goto/16 :goto_5

    .line 4339
    :cond_12
    if-ne v2, v11, :cond_13

    .line 4340
    iget-object v2, p0, Lfuf;->f:Lfqy;

    iget-object v2, v2, Lfqy;->a:Lfqx;

    iput-object v2, p0, Lfuf;->g:Lfqx;

    move v2, v9

    .line 4341
    goto/16 :goto_5

    .line 4343
    :cond_13
    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 4344
    iget-object v2, p0, Lfuf;->j:Lfun;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfun;->setFlag(I)V

    .line 4345
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lfuf;->j:Lfun;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lgdc;)V

    .line 4346
    const/4 v2, 0x0

    iput-object v2, p0, Lfuf;->j:Lfun;

    .line 4347
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfuf;->s:Z

    move v2, v8

    .line 4348
    goto/16 :goto_5

    .line 4353
    :cond_14
    iget-object v2, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lfuf;->j:Lfun;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lgdc;)V

    .line 4354
    const/4 v2, 0x0

    iput-object v2, p0, Lfuf;->j:Lfun;
    :try_end_2
    .catch Lfum; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v9

    .line 4355
    goto/16 :goto_5
.end method

.method protected final a(Lfqx;)Z
    .locals 2

    .prologue
    .line 194
    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Lfqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lfuf;->u:Z

    .line 384
    iput-boolean v0, p0, Lfuf;->s:Z

    .line 385
    iput-boolean v0, p0, Lfuf;->t:Z

    .line 386
    iput-boolean v0, p0, Lfuf;->o:Z

    .line 387
    iget-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_5

    .line 7359
    iput-object v1, p0, Lfuf;->j:Lfun;

    .line 7360
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_0

    .line 7361
    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 7362
    iput-object v1, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 7364
    :cond_0
    iget-object v0, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    .line 7365
    iget-object v0, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 7366
    iput-object v1, p0, Lfuf;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 7368
    :cond_1
    iget-object v1, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 8143
    iget-object v2, v1, Lgde;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8144
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lgde;->k:Z

    .line 8145
    iget-object v0, v1, Lgde;->j:Lgdc;

    if-eqz v0, :cond_2

    .line 8146
    iget-object v0, v1, Lgde;->f:[Lgdc;

    iget v3, v1, Lgde;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lgde;->h:I

    iget-object v4, v1, Lgde;->j:Lgdc;

    aput-object v4, v0, v3

    .line 8147
    const/4 v0, 0x0

    iput-object v0, v1, Lgde;->j:Lgdc;

    .line 8149
    :cond_2
    :goto_0
    iget-object v0, v1, Lgde;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8150
    iget-object v3, v1, Lgde;->f:[Lgdc;

    iget v4, v1, Lgde;->h:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lgde;->h:I

    iget-object v0, v1, Lgde;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    aput-object v0, v3, v4

    goto :goto_0

    .line 8155
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8152
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Lgde;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8153
    iget-object v3, v1, Lgde;->g:[Lgdd;

    iget v4, v1, Lgde;->i:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lgde;->i:I

    iget-object v0, v1, Lgde;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdd;

    aput-object v0, v3, v4

    goto :goto_1

    .line 8155
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lfuf;->t:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lfuf;->g:Lfqx;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfuf;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfuf;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lfuf;->x:I

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfuf;->y:J

    .line 396
    return-void
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lfuf;->n()V

    .line 401
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lfuf;->j:Lfun;

    .line 406
    iput-object v0, p0, Lfuf;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 407
    iput-object v0, p0, Lfuf;->g:Lfqx;

    .line 409
    :try_start_0
    iget-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lfuf;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 412
    iget-object v0, p0, Lfuf;->a:Lfpg;

    iget v1, v0, Lfpg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfpg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_0
    invoke-super {p0}, Lfrd;->l()V

    .line 416
    return-void

    .line 415
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lfrd;->l()V

    throw v0
.end method
