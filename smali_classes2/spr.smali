.class public final Lspr;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luhg;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lsul;

.field public e:Lsul;

.field public f:Ltmu;

.field public g:Lrrs;

.field public h:Z

.field public i:Lsps;

.field public j:Lszx;

.field public k:Lspq;

.field public l:Z

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lspr;->b:Ljava/lang/String;

    .line 119
    iput v1, p0, Lspr;->c:I

    .line 120
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lspr;->x:[B

    .line 121
    iput-boolean v1, p0, Lspr;->h:Z

    .line 122
    iput-boolean v1, p0, Lspr;->l:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lspr;->aD:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 325
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 326
    iget-object v1, p0, Lspr;->a:Luhg;

    if-eqz v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iget-object v2, p0, Lspr;->a:Luhg;

    .line 328
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_0
    iget-object v1, p0, Lspr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    const/4 v1, 0x2

    iget-object v2, p0, Lspr;->b:Ljava/lang/String;

    .line 332
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    iget v1, p0, Lspr;->c:I

    if-eqz v1, :cond_2

    .line 335
    const/4 v1, 0x3

    iget v2, p0, Lspr;->c:I

    .line 336
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_2
    iget-object v1, p0, Lspr;->d:Lsul;

    if-eqz v1, :cond_3

    .line 339
    const/4 v1, 0x4

    iget-object v2, p0, Lspr;->d:Lsul;

    .line 340
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_3
    iget-object v1, p0, Lspr;->e:Lsul;

    if-eqz v1, :cond_4

    .line 343
    const/4 v1, 0x5

    iget-object v2, p0, Lspr;->e:Lsul;

    .line 344
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    iget-object v1, p0, Lspr;->f:Ltmu;

    if-eqz v1, :cond_5

    .line 347
    const/4 v1, 0x6

    iget-object v2, p0, Lspr;->f:Ltmu;

    .line 348
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_5
    iget-object v1, p0, Lspr;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 352
    const/16 v1, 0x8

    iget-object v2, p0, Lspr;->x:[B

    .line 353
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_6
    iget-object v1, p0, Lspr;->g:Lrrs;

    if-eqz v1, :cond_7

    .line 356
    const/16 v1, 0x9

    iget-object v2, p0, Lspr;->g:Lrrs;

    .line 357
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_7
    iget-boolean v1, p0, Lspr;->h:Z

    if-eqz v1, :cond_8

    .line 360
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 361
    add-int/2addr v0, v1

    .line 363
    :cond_8
    iget-object v1, p0, Lspr;->i:Lsps;

    if-eqz v1, :cond_9

    .line 364
    const/16 v1, 0xb

    iget-object v2, p0, Lspr;->i:Lsps;

    .line 365
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_9
    iget-object v1, p0, Lspr;->j:Lszx;

    if-eqz v1, :cond_a

    .line 368
    const/16 v1, 0xc

    iget-object v2, p0, Lspr;->j:Lszx;

    .line 369
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_a
    iget-object v1, p0, Lspr;->k:Lspq;

    if-eqz v1, :cond_b

    .line 372
    const/16 v1, 0xd

    iget-object v2, p0, Lspr;->k:Lspq;

    .line 373
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_b
    iget-boolean v1, p0, Lspr;->l:Z

    if-eqz v1, :cond_c

    .line 376
    const/16 v1, 0xe

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 377
    add-int/2addr v0, v1

    .line 379
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3388
    sparse-switch v0, :sswitch_data_0

    .line 3392
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3393
    :sswitch_0
    return-object p0

    .line 3398
    :sswitch_1
    iget-object v0, p0, Lspr;->a:Luhg;

    if-nez v0, :cond_1

    .line 3399
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lspr;->a:Luhg;

    .line 3401
    :cond_1
    iget-object v0, p0, Lspr;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3405
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspr;->b:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3410
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3414
    :pswitch_0
    iput v0, p0, Lspr;->c:I

    goto :goto_0

    .line 3420
    :sswitch_4
    iget-object v0, p0, Lspr;->d:Lsul;

    if-nez v0, :cond_2

    .line 3421
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspr;->d:Lsul;

    .line 3423
    :cond_2
    iget-object v0, p0, Lspr;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3427
    :sswitch_5
    iget-object v0, p0, Lspr;->e:Lsul;

    if-nez v0, :cond_3

    .line 3428
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspr;->e:Lsul;

    .line 3430
    :cond_3
    iget-object v0, p0, Lspr;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3434
    :sswitch_6
    iget-object v0, p0, Lspr;->f:Ltmu;

    if-nez v0, :cond_4

    .line 3435
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lspr;->f:Ltmu;

    .line 3437
    :cond_4
    iget-object v0, p0, Lspr;->f:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3441
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspr;->x:[B

    goto :goto_0

    .line 3445
    :sswitch_8
    iget-object v0, p0, Lspr;->g:Lrrs;

    if-nez v0, :cond_5

    .line 3446
    new-instance v0, Lrrs;

    invoke-direct {v0}, Lrrs;-><init>()V

    iput-object v0, p0, Lspr;->g:Lrrs;

    .line 3448
    :cond_5
    iget-object v0, p0, Lspr;->g:Lrrs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3452
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspr;->h:Z

    goto/16 :goto_0

    .line 3456
    :sswitch_a
    iget-object v0, p0, Lspr;->i:Lsps;

    if-nez v0, :cond_6

    .line 3457
    new-instance v0, Lsps;

    invoke-direct {v0}, Lsps;-><init>()V

    iput-object v0, p0, Lspr;->i:Lsps;

    .line 3459
    :cond_6
    iget-object v0, p0, Lspr;->i:Lsps;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3463
    :sswitch_b
    iget-object v0, p0, Lspr;->j:Lszx;

    if-nez v0, :cond_7

    .line 3464
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Lspr;->j:Lszx;

    .line 3466
    :cond_7
    iget-object v0, p0, Lspr;->j:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3470
    :sswitch_c
    iget-object v0, p0, Lspr;->k:Lspq;

    if-nez v0, :cond_8

    .line 3471
    new-instance v0, Lspq;

    invoke-direct {v0}, Lspq;-><init>()V

    iput-object v0, p0, Lspr;->k:Lspq;

    .line 3473
    :cond_8
    iget-object v0, p0, Lspr;->k:Lspq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3477
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspr;->l:Z

    goto/16 :goto_0

    .line 3388
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 3410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lspr;->a:Luhg;

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iget-object v1, p0, Lspr;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lspr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    const/4 v0, 0x2

    iget-object v1, p0, Lspr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 285
    :cond_1
    iget v0, p0, Lspr;->c:I

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x3

    iget v1, p0, Lspr;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 288
    :cond_2
    iget-object v0, p0, Lspr;->d:Lsul;

    if-eqz v0, :cond_3

    .line 289
    const/4 v0, 0x4

    iget-object v1, p0, Lspr;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 291
    :cond_3
    iget-object v0, p0, Lspr;->e:Lsul;

    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x5

    iget-object v1, p0, Lspr;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 294
    :cond_4
    iget-object v0, p0, Lspr;->f:Ltmu;

    if-eqz v0, :cond_5

    .line 295
    const/4 v0, 0x6

    iget-object v1, p0, Lspr;->f:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 297
    :cond_5
    iget-object v0, p0, Lspr;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 299
    const/16 v0, 0x8

    iget-object v1, p0, Lspr;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 301
    :cond_6
    iget-object v0, p0, Lspr;->g:Lrrs;

    if-eqz v0, :cond_7

    .line 302
    const/16 v0, 0x9

    iget-object v1, p0, Lspr;->g:Lrrs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 304
    :cond_7
    iget-boolean v0, p0, Lspr;->h:Z

    if-eqz v0, :cond_8

    .line 305
    const/16 v0, 0xa

    iget-boolean v1, p0, Lspr;->h:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 307
    :cond_8
    iget-object v0, p0, Lspr;->i:Lsps;

    if-eqz v0, :cond_9

    .line 308
    const/16 v0, 0xb

    iget-object v1, p0, Lspr;->i:Lsps;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 310
    :cond_9
    iget-object v0, p0, Lspr;->j:Lszx;

    if-eqz v0, :cond_a

    .line 311
    const/16 v0, 0xc

    iget-object v1, p0, Lspr;->j:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 313
    :cond_a
    iget-object v0, p0, Lspr;->k:Lspq;

    if-eqz v0, :cond_b

    .line 314
    const/16 v0, 0xd

    iget-object v1, p0, Lspr;->k:Lspq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 316
    :cond_b
    iget-boolean v0, p0, Lspr;->l:Z

    if-eqz v0, :cond_c

    .line 317
    const/16 v0, 0xe

    iget-boolean v1, p0, Lspr;->l:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 319
    :cond_c
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 320
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lspr;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lspr;

    .line 135
    iget-object v2, p0, Lspr;->a:Luhg;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lspr;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lspr;->a:Luhg;

    iget-object v3, p1, Lspr;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lspr;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lspr;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lspr;->b:Ljava/lang/String;

    iget-object v3, p1, Lspr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_6
    iget v2, p0, Lspr;->c:I

    iget v3, p1, Lspr;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lspr;->d:Lsul;

    if-nez v2, :cond_8

    .line 155
    iget-object v2, p1, Lspr;->d:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lspr;->d:Lsul;

    iget-object v3, p1, Lspr;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lspr;->e:Lsul;

    if-nez v2, :cond_a

    .line 164
    iget-object v2, p1, Lspr;->e:Lsul;

    if-eqz v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lspr;->e:Lsul;

    iget-object v3, p1, Lspr;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lspr;->f:Ltmu;

    if-nez v2, :cond_c

    .line 173
    iget-object v2, p1, Lspr;->f:Ltmu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Lspr;->f:Ltmu;

    iget-object v3, p1, Lspr;->f:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_d
    iget-object v2, p0, Lspr;->x:[B

    iget-object v3, p1, Lspr;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v2, p0, Lspr;->g:Lrrs;

    if-nez v2, :cond_f

    .line 185
    iget-object v2, p1, Lspr;->g:Lrrs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v2, p0, Lspr;->g:Lrrs;

    iget-object v3, p1, Lspr;->g:Lrrs;

    invoke-virtual {v2, v3}, Lrrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_10
    iget-boolean v2, p0, Lspr;->h:Z

    iget-boolean v3, p1, Lspr;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_11
    iget-object v2, p0, Lspr;->i:Lsps;

    if-nez v2, :cond_12

    .line 197
    iget-object v2, p1, Lspr;->i:Lsps;

    if-eqz v2, :cond_13

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v2, p0, Lspr;->i:Lsps;

    iget-object v3, p1, Lspr;->i:Lsps;

    invoke-virtual {v2, v3}, Lsps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_13
    iget-object v2, p0, Lspr;->j:Lszx;

    if-nez v2, :cond_14

    .line 206
    iget-object v2, p1, Lspr;->j:Lszx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_14
    iget-object v2, p0, Lspr;->j:Lszx;

    iget-object v3, p1, Lspr;->j:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_15
    iget-object v2, p0, Lspr;->k:Lspq;

    if-nez v2, :cond_16

    .line 215
    iget-object v2, p1, Lspr;->k:Lspq;

    if-eqz v2, :cond_17

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_16
    iget-object v2, p0, Lspr;->k:Lspq;

    iget-object v3, p1, Lspr;->k:Lspq;

    invoke-virtual {v2, v3}, Lspq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_17
    iget-boolean v2, p0, Lspr;->l:Z

    iget-boolean v3, p1, Lspr;->l:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_18
    iget-object v2, p0, Lspr;->aC:Lvqr;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lspr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 227
    :cond_19
    iget-object v2, p1, Lspr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspr;->aC:Lvqr;

    .line 228
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_1a
    iget-object v0, p0, Lspr;->aC:Lvqr;

    iget-object v1, p1, Lspr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 239
    :goto_0
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspr;->c:I

    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->d:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->e:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 247
    :goto_3
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->f:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 252
    :goto_4
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lspr;->x:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->g:Lrrs;

    if-nez v0, :cond_6

    move v0, v1

    .line 257
    :goto_5
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lspr;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->i:Lsps;

    if-nez v0, :cond_8

    move v0, v1

    .line 261
    :goto_7
    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->j:Lszx;

    if-nez v0, :cond_9

    move v0, v1

    .line 264
    :goto_8
    add-int/2addr v0, v4

    .line 265
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspr;->k:Lspq;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lspr;->l:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspr;->aC:Lvqr;

    .line 269
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 271
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 272
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lspr;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lspr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lspr;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 247
    :cond_4
    iget-object v0, p0, Lspr;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252
    :cond_5
    iget-object v0, p0, Lspr;->f:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_6
    iget-object v0, p0, Lspr;->g:Lrrs;

    invoke-virtual {v0}, Lrrs;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 258
    goto :goto_6

    .line 261
    :cond_8
    iget-object v0, p0, Lspr;->i:Lsps;

    invoke-virtual {v0}, Lsps;->hashCode()I

    move-result v0

    goto :goto_7

    .line 264
    :cond_9
    iget-object v0, p0, Lspr;->j:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 265
    :cond_a
    iget-object v0, p0, Lspr;->k:Lspq;

    invoke-virtual {v0}, Lspq;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    move v2, v3

    .line 266
    goto :goto_a

    .line 271
    :cond_c
    iget-object v1, p0, Lspr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_b
.end method
