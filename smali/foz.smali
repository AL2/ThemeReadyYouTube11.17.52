.class public final Lfoz;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lfpa;

.field public f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 202
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 203
    const/16 v0, 0x8

    iput v0, p0, Lfoz;->a:I

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lfoz;->b:Ljava/lang/String;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lfoz;->c:Ljava/lang/String;

    .line 206
    iput-wide v2, p0, Lfoz;->d:J

    .line 207
    iput-wide v2, p0, Lfoz;->g:J

    .line 208
    iput-wide v2, p0, Lfoz;->f:J

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lfoz;->h:I

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lfoz;->aD:I

    .line 211
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 322
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 323
    iget v1, p0, Lfoz;->a:I

    if-eq v1, v6, :cond_0

    .line 324
    const/4 v1, 0x1

    iget v2, p0, Lfoz;->a:I

    .line 325
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lfoz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    const/4 v1, 0x2

    iget-object v2, p0, Lfoz;->b:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    iget-object v1, p0, Lfoz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    const/4 v1, 0x3

    iget-object v2, p0, Lfoz;->c:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    iget-object v1, p0, Lfoz;->e:Lfpa;

    if-eqz v1, :cond_3

    .line 336
    const/4 v1, 0x4

    iget-object v2, p0, Lfoz;->e:Lfpa;

    .line 337
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_3
    iget-wide v2, p0, Lfoz;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 340
    const/4 v1, 0x5

    iget-wide v2, p0, Lfoz;->d:J

    .line 341
    invoke-static {v1, v2, v3}, Lvqn;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_4
    iget-wide v2, p0, Lfoz;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 344
    const/4 v1, 0x6

    iget-wide v2, p0, Lfoz;->g:J

    .line 345
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_5
    iget-wide v2, p0, Lfoz;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 348
    const/4 v1, 0x7

    iget-wide v2, p0, Lfoz;->f:J

    .line 349
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_6
    iget v1, p0, Lfoz;->h:I

    if-eqz v1, :cond_7

    .line 352
    iget v1, p0, Lfoz;->h:I

    .line 353
    invoke-static {v6, v1}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 1363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1364
    sparse-switch v0, :sswitch_data_0

    .line 1368
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1375
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1385
    :pswitch_0
    iput v0, p0, Lfoz;->a:I

    goto :goto_0

    .line 1391
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1395
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1399
    :sswitch_4
    iget-object v0, p0, Lfoz;->e:Lfpa;

    if-nez v0, :cond_1

    .line 1400
    new-instance v0, Lfpa;

    invoke-direct {v0}, Lfpa;-><init>()V

    iput-object v0, p0, Lfoz;->e:Lfpa;

    .line 1402
    :cond_1
    iget-object v0, p0, Lfoz;->e:Lfpa;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1406
    iput-wide v0, p0, Lfoz;->d:J

    goto :goto_0

    .line 3164
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1410
    iput-wide v0, p0, Lfoz;->g:J

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1414
    iput-wide v0, p0, Lfoz;->f:J

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1419
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1423
    :pswitch_1
    iput v0, p0, Lfoz;->h:I

    goto :goto_0

    .line 1364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 293
    iget v0, p0, Lfoz;->a:I

    if-eq v0, v6, :cond_0

    .line 294
    const/4 v0, 0x1

    iget v1, p0, Lfoz;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 296
    :cond_0
    iget-object v0, p0, Lfoz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x2

    iget-object v1, p0, Lfoz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lfoz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    const/4 v0, 0x3

    iget-object v1, p0, Lfoz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lfoz;->e:Lfpa;

    if-eqz v0, :cond_3

    .line 303
    const/4 v0, 0x4

    iget-object v1, p0, Lfoz;->e:Lfpa;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 305
    :cond_3
    iget-wide v0, p0, Lfoz;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 306
    const/4 v0, 0x5

    iget-wide v2, p0, Lfoz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->a(IJ)V

    .line 308
    :cond_4
    iget-wide v0, p0, Lfoz;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 309
    const/4 v0, 0x6

    iget-wide v2, p0, Lfoz;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 311
    :cond_5
    iget-wide v0, p0, Lfoz;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 312
    const/4 v0, 0x7

    iget-wide v2, p0, Lfoz;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 314
    :cond_6
    iget v0, p0, Lfoz;->h:I

    if-eqz v0, :cond_7

    .line 315
    iget v0, p0, Lfoz;->h:I

    invoke-virtual {p1, v6, v0}, Lvqn;->a(II)V

    .line 317
    :cond_7
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 318
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ne p1, p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    instance-of v2, p1, Lfoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    check-cast p1, Lfoz;

    .line 222
    iget v2, p0, Lfoz;->a:I

    iget v3, p1, Lfoz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, Lfoz;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 226
    iget-object v2, p1, Lfoz;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_4
    iget-object v2, p0, Lfoz;->b:Ljava/lang/String;

    iget-object v3, p1, Lfoz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_5
    iget-object v2, p0, Lfoz;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 233
    iget-object v2, p1, Lfoz;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_6
    iget-object v2, p0, Lfoz;->c:Ljava/lang/String;

    iget-object v3, p1, Lfoz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_7
    iget-wide v2, p0, Lfoz;->d:J

    iget-wide v4, p1, Lfoz;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_8
    iget-wide v2, p0, Lfoz;->g:J

    iget-wide v4, p1, Lfoz;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_9
    iget-object v2, p0, Lfoz;->e:Lfpa;

    if-nez v2, :cond_a

    .line 246
    iget-object v2, p1, Lfoz;->e:Lfpa;

    if-eqz v2, :cond_b

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_a
    iget-object v2, p0, Lfoz;->e:Lfpa;

    iget-object v3, p1, Lfoz;->e:Lfpa;

    invoke-virtual {v2, v3}, Lfpa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_b
    iget-wide v2, p0, Lfoz;->f:J

    iget-wide v4, p1, Lfoz;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_c
    iget v2, p0, Lfoz;->h:I

    iget v3, p1, Lfoz;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_d
    iget-object v2, p0, Lfoz;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lfoz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 261
    :cond_e
    iget-object v2, p1, Lfoz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfoz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 263
    :cond_f
    iget-object v0, p0, Lfoz;->aC:Lvqr;

    iget-object v1, p1, Lfoz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfoz;->a:I

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfoz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 272
    :goto_0
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfoz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 274
    :goto_1
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfoz;->d:J

    iget-wide v4, p0, Lfoz;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfoz;->g:J

    iget-wide v4, p0, Lfoz;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfoz;->e:Lfpa;

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    :goto_2
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfoz;->f:J

    iget-wide v4, p0, Lfoz;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfoz;->h:I

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfoz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfoz;->aC:Lvqr;

    .line 285
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 286
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 287
    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lfoz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lfoz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, Lfoz;->e:Lfpa;

    invoke-virtual {v0}, Lfpa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 286
    :cond_4
    iget-object v1, p0, Lfoz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
