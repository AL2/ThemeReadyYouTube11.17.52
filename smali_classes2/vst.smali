.class public Lvst;
.super Lfqg;
.source "SourceFile"

# interfaces
.implements Lfpy;


# instance fields
.field final a:Lvsx;

.field private final g:Lfrm;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Lvsp;

.field private q:Lvsn;

.field private r:Lvsm;

.field private s:Z


# direct methods
.method public constructor <init>(Lfrb;Landroid/os/Handler;Lvsx;Lvsn;)V
    .locals 7

    .prologue
    .line 99
    sget-object v2, Lfqe;->a:Lfqe;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfqg;-><init>(Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfql;)V

    .line 106
    iput-object p3, p0, Lvst;->a:Lvsx;

    .line 107
    invoke-static {p4}, Lvop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsn;

    iput-object v0, p0, Lvst;->q:Lvsn;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lvst;->i:I

    .line 109
    new-instance v0, Lfrm;

    invoke-direct {v0}, Lfrm;-><init>()V

    iput-object v0, p0, Lvst;->g:Lfrm;

    .line 110
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Lvst;->r:Lvsm;

    invoke-virtual {v0}, Lvsm;->a()I

    move-result v0

    invoke-static {p3, v0}, Lvsz;->a(II)I

    move-result v0

    .line 347
    :try_start_0
    iget-wide v2, p0, Lvst;->k:J

    iget-wide v4, p0, Lvst;->m:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget v4, p0, Lvst;->o:I

    .line 348
    invoke-static {v0, v1, v4}, Lvsz;->a(JI)J

    move-result-wide v0

    add-long v4, v2, v0

    .line 349
    iget-object v0, p0, Lvst;->g:Lfrm;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lfrm;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 351
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvst;->l:Z
    :try_end_0
    .catch Lfrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 360
    iget-object v1, p0, Lvst;->r:Lvsm;

    .line 361
    invoke-virtual {v1}, Lvsm;->a()I

    move-result v1

    invoke-static {v0, v1}, Lvsz;->a(II)I

    move-result v1

    .line 362
    iget-wide v2, p0, Lvst;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lvst;->m:J

    .line 364
    return v0

    .line 354
    :catch_0
    move-exception v0

    .line 7393
    iget-object v1, p0, Lvst;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvst;->a:Lvsx;

    if-eqz v1, :cond_1

    .line 7394
    iget-object v1, p0, Lvst;->d:Landroid/os/Handler;

    new-instance v2, Lvsw;

    invoke-direct {v2, p0, v0}, Lvsw;-><init>(Lvst;Lfrs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_1
    new-instance v1, Lfpo;

    invoke-direct {v1, v0}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    packed-switch p1, :pswitch_data_0

    .line 266
    invoke-super {p0, p1, p2}, Lfqg;->a(ILjava/lang/Object;)V

    .line 269
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Lvst;->g:Lfrm;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lfrm;->a(F)V

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lvst;->g:Lfrm;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lfrm;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget v3, p0, Lvst;->n:I

    const-string v0, "channel-count"

    .line 152
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean v5, p0, Lvst;->s:Z

    .line 1023
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lvop;->a(Z)V

    .line 1024
    if-lez v4, :cond_2

    :goto_1
    invoke-static {v1}, Lvop;->a(Z)V

    .line 1027
    if-eqz v5, :cond_3

    move v0, v3

    .line 154
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoder format output number of channels: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lvst;->o:I

    .line 158
    :try_start_0
    iget-object v1, p0, Lvst;->q:Lvsn;

    iget v3, p0, Lvst;->o:I

    iget v4, p0, Lvst;->n:I

    .line 159
    invoke-interface {v1, v3, v4, v0}, Lvsn;->a(III)Lvsm;

    move-result-object v0

    iput-object v0, p0, Lvst;->r:Lvsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    iget-object v0, p0, Lvst;->r:Lvsm;

    .line 169
    invoke-virtual {v0}, Lvsm;->a()I

    move-result v0

    invoke-static {v6, v0}, Lvsz;->b(II)I

    move-result v0

    .line 170
    iget v1, p0, Lvst;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 171
    invoke-static {v1, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iget-object v3, p0, Lvst;->r:Lvsm;

    .line 173
    invoke-virtual {v3}, Lvsm;->a()I

    move-result v3

    mul-int/2addr v1, v3

    .line 176
    sget v3, Lvsz;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    :cond_0
    iget-object v3, p0, Lvst;->r:Lvsm;

    .line 181
    invoke-virtual {v3}, Lvsm;->a()I

    move-result v3

    invoke-static {v1, v3}, Lvsz;->a(II)I

    move-result v1

    .line 183
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 184
    invoke-static {v1, v6, v3}, Lvqd;->a(IILjava/math/RoundingMode;)I

    move-result v1

    .line 187
    const-string v3, "channel-count"

    iget-object v4, p0, Lvst;->r:Lvsm;

    .line 188
    invoke-virtual {v4}, Lvsm;->a()I

    move-result v4

    .line 187
    invoke-virtual {p2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    iget-object v3, p0, Lvst;->g:Lfrm;

    invoke-virtual {v3, p2, v2, v0}, Lfrm;->a(Landroid/media/MediaFormat;ZI)V

    .line 192
    new-instance v0, Lvsp;

    iget-object v2, p0, Lvst;->r:Lvsm;

    invoke-direct {v0, v2, v1}, Lvsp;-><init>(Lvsm;I)V

    iput-object v0, p0, Lvst;->p:Lvsp;

    .line 194
    return-void

    :cond_1
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_3
    move v0, v4

    .line 1030
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lvso;

    invoke-direct {v1, v0}, Lvso;-><init>(Ljava/lang/Exception;)V

    .line 1369
    iget-object v0, p0, Lvst;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvst;->a:Lvsx;

    if-eqz v0, :cond_4

    .line 1370
    iget-object v0, p0, Lvst;->d:Landroid/os/Handler;

    new-instance v2, Lvsu;

    invoke-direct {v2, p0, v1}, Lvsu;-><init>(Lvst;Lvso;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_4
    new-instance v0, Lfpo;

    invoke-direct {v0, v1}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 133
    return-void
.end method

.method protected final a(Lfqy;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lfqg;->a(Lfqy;)V

    .line 138
    iget-object v0, p1, Lfqy;->a:Lfqx;

    iget v0, v0, Lfqx;->n:I

    iput v0, p0, Lvst;->n:I

    .line 139
    const-string v0, "audio/raw"

    iget-object v1, p1, Lfqy;->a:Lfqx;

    iget-object v1, v1, Lfqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lvst;->s:Z

    .line 140
    iget v0, p0, Lvst;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format input number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    if-eqz p9, :cond_0

    .line 282
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 283
    iget-object v0, p0, Lvst;->b:Lfpg;

    iget v2, v0, Lfpg;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfpg;->g:I

    .line 284
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->c()V

    .line 316
    :goto_0
    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :try_start_0
    iget v0, p0, Lvst;->i:I

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lvst;->g:Lfrm;

    iget v3, p0, Lvst;->i:I

    invoke-virtual {v0, v3}, Lfrm;->a(I)I
    :try_end_0
    .catch Lfrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    :goto_1
    iget v0, p0, Lfri;->h:I

    .line 300
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 301
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->b()V

    .line 307
    :cond_1
    iget-object v0, p0, Lvst;->p:Lvsp;

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6055
    iget-object v5, v0, Lvsp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_4

    move v0, v2

    .line 307
    :goto_2
    if-eqz v0, :cond_6

    .line 308
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 309
    iget-object v0, p0, Lvst;->b:Lfpg;

    iget v3, v0, Lfpg;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lfpg;->f:I

    move v0, v1

    .line 6325
    :goto_3
    iget-object v4, p0, Lvst;->p:Lvsp;

    .line 7076
    iget-boolean v3, v4, Lvsp;->c:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    const-string v5, "Output buffer must be released before being acquired again."

    invoke-static {v3, v5}, Lvop;->b(ZLjava/lang/Object;)V

    .line 7078
    iput-boolean v1, v4, Lvsp;->c:Z

    .line 7079
    invoke-virtual {v4}, Lvsp;->b()V

    .line 7082
    iget-object v1, v4, Lvsp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7084
    iget-object v1, v4, Lvsp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6329
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lvst;->a(Ljava/nio/ByteBuffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 6331
    iget-object v2, p0, Lvst;->p:Lvsp;

    invoke-virtual {v2, v1}, Lvsp;->a(I)V

    move v1, v0

    .line 316
    goto :goto_0

    .line 293
    :cond_2
    :try_start_2
    iget-object v0, p0, Lvst;->g:Lfrm;

    .line 3436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfrm;->a(I)I

    move-result v0

    .line 293
    iput v0, p0, Lvst;->i:I
    :try_end_2
    .catch Lfrr; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 4381
    iget-object v1, p0, Lvst;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvst;->a:Lvsx;

    if-eqz v1, :cond_3

    .line 4382
    iget-object v1, p0, Lvst;->d:Landroid/os/Handler;

    new-instance v2, Lvsv;

    invoke-direct {v2, p0, v0}, Lvsv;-><init>(Lvst;Lfrr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    :cond_3
    new-instance v1, Lfpo;

    invoke-direct {v1, v0}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6060
    :cond_4
    add-int/2addr v4, v3

    invoke-virtual {p6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6061
    invoke-virtual {p6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6062
    iget-object v0, v0, Lvsp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 6064
    goto :goto_2

    :cond_5
    move v3, v2

    .line 7076
    goto :goto_4

    .line 6331
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvst;->p:Lvsp;

    invoke-virtual {v1, v2}, Lvsp;->a(I)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final a(Lfqe;Lfqx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p2, Lfqx;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lgci;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    invoke-interface {p1, v1, v0}, Lfqe;->a(Ljava/lang/String;Z)Lfpi;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lfqg;->b(J)V

    .line 246
    iget-object v0, p0, Lvst;->p:Lvsp;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lvst;->p:Lvsp;

    invoke-virtual {v0}, Lvsp;->a()V

    .line 249
    :cond_0
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->g()V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvst;->l:Z

    .line 251
    iput-wide p1, p0, Lvst;->k:J

    .line 252
    iput-wide p1, p0, Lvst;->j:J

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvst;->m:J

    .line 254
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lfqg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvst;->g:Lfrm;

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
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-super {p0}, Lfqg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    iget v0, p0, Lfqg;->f:I

    .line 216
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {p0}, Lvst;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfrm;->a(Z)J

    move-result-wide v0

    .line 222
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 223
    iget-boolean v2, p0, Lvst;->l:Z

    if-eqz v2, :cond_1

    .line 224
    :goto_0
    iput-wide v0, p0, Lvst;->j:J

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvst;->l:Z

    .line 227
    :cond_0
    iget-wide v0, p0, Lvst;->j:J

    return-wide v0

    .line 224
    :cond_1
    iget-wide v2, p0, Lvst;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final i()Lfpy;
    .locals 0

    .prologue
    .line 114
    return-object p0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lfqg;->j()V

    .line 199
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->b()V

    .line 200
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->f()V

    .line 205
    invoke-super {p0}, Lfqg;->k()V

    .line 206
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lvst;->p:Lvsp;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lvst;->p:Lvsp;

    invoke-virtual {v0}, Lvsp;->a()V

    .line 235
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lvst;->i:I

    .line 237
    :try_start_0
    iget-object v0, p0, Lvst;->g:Lfrm;

    .line 2764
    invoke-virtual {v0}, Lfrm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-super {p0}, Lfqg;->l()V

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lfqg;->l()V

    throw v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lvst;->g:Lfrm;

    invoke-virtual {v0}, Lfrm;->d()V

    .line 322
    return-void
.end method
