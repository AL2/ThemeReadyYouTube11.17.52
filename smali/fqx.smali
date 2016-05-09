.class public final Lfqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field t:Landroid/media/MediaFormat;

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lfqx;->a:Ljava/lang/String;

    .line 210
    invoke-static {p2}, Lgbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfqx;->b:Ljava/lang/String;

    .line 211
    iput p3, p0, Lfqx;->c:I

    .line 212
    iput p4, p0, Lfqx;->d:I

    .line 213
    iput-wide p5, p0, Lfqx;->e:J

    .line 214
    iput p7, p0, Lfqx;->h:I

    .line 215
    iput p8, p0, Lfqx;->i:I

    .line 216
    iput p9, p0, Lfqx;->l:I

    .line 217
    iput p10, p0, Lfqx;->m:F

    .line 218
    iput p11, p0, Lfqx;->n:I

    .line 219
    iput p12, p0, Lfqx;->o:I

    .line 220
    move-object/from16 v0, p13

    iput-object v0, p0, Lfqx;->r:Ljava/lang/String;

    .line 221
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lfqx;->s:J

    .line 222
    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    .line 223
    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lfqx;->f:Ljava/util/List;

    .line 224
    move/from16 v0, p17

    iput-boolean v0, p0, Lfqx;->g:Z

    .line 225
    move/from16 v0, p18

    iput v0, p0, Lfqx;->j:I

    .line 226
    move/from16 v0, p19

    iput v0, p0, Lfqx;->k:I

    .line 227
    move/from16 v0, p20

    iput v0, p0, Lfqx;->p:I

    .line 228
    move/from16 v0, p21

    iput v0, p0, Lfqx;->q:I

    .line 229
    return-void
.end method

.method public static a()Lfqx;
    .locals 4

    .prologue
    .line 200
    const-string v0, "application/id3"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lfqx;->a(Ljava/lang/String;J)Lfqx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lfqx;
    .locals 23

    .prologue
    .line 194
    new-instance v0, Lfqx;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v21}, Lfqx;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lfqx;
    .locals 22

    .prologue
    .line 159
    new-instance v0, Lfqx;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v21}, Lfqx;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfqx;
    .locals 22

    .prologue
    .line 167
    new-instance v0, Lfqx;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v21}, Lfqx;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lfqx;
    .locals 9

    .prologue
    .line 174
    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lfqx;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lfqx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lfqx;
    .locals 22

    .prologue
    .line 180
    new-instance v0, Lfqx;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v21}, Lfqx;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 409
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 411
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lfqx;
    .locals 23

    .prologue
    .line 281
    new-instance v1, Lfqx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqx;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lfqx;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lfqx;->d:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfqx;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lfqx;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lfqx;->i:I

    move-object/from16 v0, p0

    iget v10, v0, Lfqx;->l:I

    move-object/from16 v0, p0

    iget v11, v0, Lfqx;->m:F

    move-object/from16 v0, p0

    iget v12, v0, Lfqx;->n:I

    move-object/from16 v0, p0

    iget v13, v0, Lfqx;->o:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqx;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfqx;->s:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lfqx;->f:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfqx;->g:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfqx;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfqx;->k:I

    move/from16 v20, v0

    move/from16 v21, p1

    move/from16 v22, p2

    invoke-direct/range {v1 .. v22}, Lfqx;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 6

    .prologue
    .line 293
    iget-object v0, p0, Lfqx;->t:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    .line 294
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 295
    const-string v0, "mime"

    iget-object v1, p0, Lfqx;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "language"

    iget-object v1, p0, Lfqx;->r:Ljava/lang/String;

    .line 1400
    if-eqz v1, :cond_0

    .line 1401
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Lfqx;->d:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 298
    const-string v0, "width"

    iget v1, p0, Lfqx;->h:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 299
    const-string v0, "height"

    iget v1, p0, Lfqx;->i:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 300
    const-string v0, "rotation-degrees"

    iget v1, p0, Lfqx;->l:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 301
    const-string v0, "max-width"

    iget v1, p0, Lfqx;->j:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 302
    const-string v0, "max-height"

    iget v1, p0, Lfqx;->k:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 303
    const-string v0, "channel-count"

    iget v1, p0, Lfqx;->n:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 304
    const-string v0, "sample-rate"

    iget v1, p0, Lfqx;->o:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 305
    const-string v0, "encoder-delay"

    iget v1, p0, Lfqx;->p:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 306
    const-string v0, "encoder-padding"

    iget v1, p0, Lfqx;->q:I

    invoke-static {v2, v0, v1}, Lfqx;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfqx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfqx;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    iget-wide v0, p0, Lfqx;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "durationUs"

    iget-wide v4, p0, Lfqx;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 313
    :cond_2
    iput-object v2, p0, Lfqx;->t:Landroid/media/MediaFormat;

    .line 315
    :cond_3
    iget-object v0, p0, Lfqx;->t:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 370
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 394
    :cond_0
    :goto_0
    return v3

    .line 373
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 376
    check-cast p1, Lfqx;

    .line 377
    iget-boolean v0, p0, Lfqx;->g:Z

    iget-boolean v1, p1, Lfqx;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->c:I

    iget v1, p1, Lfqx;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->d:I

    iget v1, p1, Lfqx;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->h:I

    iget v1, p1, Lfqx;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->i:I

    iget v1, p1, Lfqx;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->l:I

    iget v1, p1, Lfqx;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->m:F

    iget v1, p1, Lfqx;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lfqx;->j:I

    iget v1, p1, Lfqx;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->k:I

    iget v1, p1, Lfqx;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->p:I

    iget v1, p1, Lfqx;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->q:I

    iget v1, p1, Lfqx;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->n:I

    iget v1, p1, Lfqx;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfqx;->o:I

    iget v1, p1, Lfqx;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfqx;->a:Ljava/lang/String;

    iget-object v1, p1, Lfqx;->a:Ljava/lang/String;

    .line 384
    invoke-static {v0, v1}, Lgcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqx;->r:Ljava/lang/String;

    iget-object v1, p1, Lfqx;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lgcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqx;->b:Ljava/lang/String;

    iget-object v1, p1, Lfqx;->b:Ljava/lang/String;

    .line 385
    invoke-static {v0, v1}, Lgcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqx;->f:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lfqx;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 389
    :goto_1
    iget-object v0, p0, Lfqx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 390
    iget-object v0, p0, Lfqx;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lfqx;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 394
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    iget v0, p0, Lfqx;->u:I

    if-nez v0, :cond_5

    .line 343
    iget-object v0, p0, Lfqx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfqx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->c:I

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->d:I

    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->h:I

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->i:I

    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->l:I

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfqx;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lfqx;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->j:I

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->k:I

    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->p:I

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->q:I

    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->n:I

    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqx;->o:I

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfqx;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 360
    :goto_4
    iget-object v2, p0, Lfqx;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfqx;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 343
    :cond_0
    iget-object v0, p0, Lfqx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lfqx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 352
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 359
    :cond_3
    iget-object v0, p0, Lfqx;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 363
    :cond_4
    iput v0, p0, Lfqx;->u:I

    .line 365
    :cond_5
    iget v0, p0, Lfqx;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqx;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lfqx;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lfqx;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lfqx;->h:I

    move-object/from16 v0, p0

    iget v7, v0, Lfqx;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Lfqx;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Lfqx;->m:F

    move-object/from16 v0, p0

    iget v10, v0, Lfqx;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Lfqx;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfqx;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lfqx;->e:J

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lfqx;->g:Z

    move-object/from16 v0, p0

    iget v0, v0, Lfqx;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfqx;->k:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfqx;->p:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfqx;->q:I

    move/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0xce

    move/from16 v21, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "MediaFormat("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
