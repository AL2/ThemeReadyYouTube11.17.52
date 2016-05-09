.class public final Lscg;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lttc;

.field public e:Ljava/lang/String;

.field public f:Lsue;

.field public g:Z

.field public h:Luju;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lscc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lscg;->a:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lscg;->b:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lscg;->i:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lscg;->c:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lscg;->j:Ljava/lang/String;

    .line 79
    iput v1, p0, Lscg;->k:I

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lscg;->e:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lscg;->l:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lscg;->m:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lscg;->g:Z

    .line 84
    iput-boolean v1, p0, Lscg;->n:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lscg;->aD:I

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 309
    iget-object v1, p0, Lscg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    const/4 v1, 0x2

    iget-object v2, p0, Lscg;->a:Ljava/lang/String;

    .line 311
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lscg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    const/4 v1, 0x3

    iget-object v2, p0, Lscg;->b:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-object v1, p0, Lscg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    const/4 v1, 0x4

    iget-object v2, p0, Lscg;->i:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lscg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    const/4 v1, 0x7

    iget-object v2, p0, Lscg;->c:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-object v1, p0, Lscg;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 326
    const/16 v1, 0x8

    iget-object v2, p0, Lscg;->j:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget v1, p0, Lscg;->k:I

    if-eqz v1, :cond_5

    .line 330
    const/16 v1, 0x9

    iget v2, p0, Lscg;->k:I

    .line 331
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget-object v1, p0, Lscg;->d:Lttc;

    if-eqz v1, :cond_6

    .line 334
    const/16 v1, 0xa

    iget-object v2, p0, Lscg;->d:Lttc;

    .line 335
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_6
    iget-object v1, p0, Lscg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 338
    const/16 v1, 0xb

    iget-object v2, p0, Lscg;->e:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_7
    iget-boolean v1, p0, Lscg;->l:Z

    if-eqz v1, :cond_8

    .line 342
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 343
    add-int/2addr v0, v1

    .line 345
    :cond_8
    iget-object v1, p0, Lscg;->f:Lsue;

    if-eqz v1, :cond_9

    .line 346
    const/16 v1, 0xd

    iget-object v2, p0, Lscg;->f:Lsue;

    .line 347
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_9
    iget-object v1, p0, Lscg;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 350
    const/16 v1, 0xe

    iget-object v2, p0, Lscg;->m:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_a
    iget-boolean v1, p0, Lscg;->g:Z

    if-eqz v1, :cond_b

    .line 354
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 355
    add-int/2addr v0, v1

    .line 357
    :cond_b
    iget-object v1, p0, Lscg;->h:Luju;

    if-eqz v1, :cond_c

    .line 358
    const/16 v1, 0x10

    iget-object v2, p0, Lscg;->h:Luju;

    .line 359
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_c
    iget-boolean v1, p0, Lscg;->n:Z

    if-eqz v1, :cond_d

    .line 362
    const/16 v1, 0x11

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 363
    add-int/2addr v0, v1

    .line 365
    :cond_d
    iget-object v1, p0, Lscg;->o:Lscc;

    if-eqz v1, :cond_e

    .line 366
    const/16 v1, 0x12

    iget-object v2, p0, Lscg;->o:Lscc;

    .line 367
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_e
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 4377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 4378
    sparse-switch v0, :sswitch_data_0

    .line 4382
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4383
    :sswitch_0
    return-object p0

    .line 4388
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscg;->a:Ljava/lang/String;

    goto :goto_0

    .line 4392
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscg;->b:Ljava/lang/String;

    goto :goto_0

    .line 4396
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscg;->i:Ljava/lang/String;

    goto :goto_0

    .line 4400
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscg;->c:Ljava/lang/String;

    goto :goto_0

    .line 4404
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscg;->j:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4408
    iput v0, p0, Lscg;->k:I

    goto :goto_0

    .line 4412
    :sswitch_7
    iget-object v0, p0, Lscg;->d:Lttc;

    if-nez v0, :cond_1

    .line 4413
    new-instance v0, Lttc;

    invoke-direct {v0}, Lttc;-><init>()V

    iput-object v0, p0, Lscg;->d:Lttc;

    .line 4415
    :cond_1
    iget-object v0, p0, Lscg;->d:Lttc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4419
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscg;->e:Ljava/lang/String;

    goto :goto_0

    .line 4423
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lscg;->l:Z

    goto :goto_0

    .line 4427
    :sswitch_a
    iget-object v0, p0, Lscg;->f:Lsue;

    if-nez v0, :cond_2

    .line 4428
    new-instance v0, Lsue;

    invoke-direct {v0}, Lsue;-><init>()V

    iput-object v0, p0, Lscg;->f:Lsue;

    .line 4430
    :cond_2
    iget-object v0, p0, Lscg;->f:Lsue;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4434
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscg;->m:Ljava/lang/String;

    goto :goto_0

    .line 4438
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lscg;->g:Z

    goto :goto_0

    .line 4442
    :sswitch_d
    iget-object v0, p0, Lscg;->h:Luju;

    if-nez v0, :cond_3

    .line 4443
    new-instance v0, Luju;

    invoke-direct {v0}, Luju;-><init>()V

    iput-object v0, p0, Lscg;->h:Luju;

    .line 4445
    :cond_3
    iget-object v0, p0, Lscg;->h:Luju;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4449
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lscg;->n:Z

    goto/16 :goto_0

    .line 4453
    :sswitch_f
    iget-object v0, p0, Lscg;->o:Lscc;

    if-nez v0, :cond_4

    .line 4454
    new-instance v0, Lscc;

    invoke-direct {v0}, Lscc;-><init>()V

    iput-object v0, p0, Lscg;->o:Lscc;

    .line 4456
    :cond_4
    iget-object v0, p0, Lscg;->o:Lscc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x88 -> :sswitch_e
        0x92 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lscg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x2

    iget-object v1, p0, Lscg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lscg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Lscg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lscg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Lscg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lscg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    const/4 v0, 0x7

    iget-object v1, p0, Lscg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lscg;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    const/16 v0, 0x8

    iget-object v1, p0, Lscg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 272
    :cond_4
    iget v0, p0, Lscg;->k:I

    if-eqz v0, :cond_5

    .line 273
    const/16 v0, 0x9

    iget v1, p0, Lscg;->k:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 275
    :cond_5
    iget-object v0, p0, Lscg;->d:Lttc;

    if-eqz v0, :cond_6

    .line 276
    const/16 v0, 0xa

    iget-object v1, p0, Lscg;->d:Lttc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 278
    :cond_6
    iget-object v0, p0, Lscg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 279
    const/16 v0, 0xb

    iget-object v1, p0, Lscg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 281
    :cond_7
    iget-boolean v0, p0, Lscg;->l:Z

    if-eqz v0, :cond_8

    .line 282
    const/16 v0, 0xc

    iget-boolean v1, p0, Lscg;->l:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 284
    :cond_8
    iget-object v0, p0, Lscg;->f:Lsue;

    if-eqz v0, :cond_9

    .line 285
    const/16 v0, 0xd

    iget-object v1, p0, Lscg;->f:Lsue;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 287
    :cond_9
    iget-object v0, p0, Lscg;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 288
    const/16 v0, 0xe

    iget-object v1, p0, Lscg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 290
    :cond_a
    iget-boolean v0, p0, Lscg;->g:Z

    if-eqz v0, :cond_b

    .line 291
    const/16 v0, 0xf

    iget-boolean v1, p0, Lscg;->g:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 293
    :cond_b
    iget-object v0, p0, Lscg;->h:Luju;

    if-eqz v0, :cond_c

    .line 294
    const/16 v0, 0x10

    iget-object v1, p0, Lscg;->h:Luju;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 296
    :cond_c
    iget-boolean v0, p0, Lscg;->n:Z

    if-eqz v0, :cond_d

    .line 297
    const/16 v0, 0x11

    iget-boolean v1, p0, Lscg;->n:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 299
    :cond_d
    iget-object v0, p0, Lscg;->o:Lscc;

    if-eqz v0, :cond_e

    .line 300
    const/16 v0, 0x12

    iget-object v1, p0, Lscg;->o:Lscc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 302
    :cond_e
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lscg;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lscg;

    .line 97
    iget-object v2, p0, Lscg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 98
    iget-object v2, p1, Lscg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lscg;->a:Ljava/lang/String;

    iget-object v3, p1, Lscg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lscg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 105
    iget-object v2, p1, Lscg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lscg;->b:Ljava/lang/String;

    iget-object v3, p1, Lscg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lscg;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 112
    iget-object v2, p1, Lscg;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, p0, Lscg;->i:Ljava/lang/String;

    iget-object v3, p1, Lscg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lscg;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 119
    iget-object v2, p1, Lscg;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Lscg;->c:Ljava/lang/String;

    iget-object v3, p1, Lscg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Lscg;->j:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 126
    iget-object v2, p1, Lscg;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_b
    iget-object v2, p0, Lscg;->j:Ljava/lang/String;

    iget-object v3, p1, Lscg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_c
    iget v2, p0, Lscg;->k:I

    iget v3, p1, Lscg;->k:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lscg;->d:Lttc;

    if-nez v2, :cond_e

    .line 136
    iget-object v2, p1, Lscg;->d:Lttc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_e
    iget-object v2, p0, Lscg;->d:Lttc;

    iget-object v3, p1, Lscg;->d:Lttc;

    invoke-virtual {v2, v3}, Lttc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-object v2, p0, Lscg;->e:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 145
    iget-object v2, p1, Lscg;->e:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-object v2, p0, Lscg;->e:Ljava/lang/String;

    iget-object v3, p1, Lscg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-boolean v2, p0, Lscg;->l:Z

    iget-boolean v3, p1, Lscg;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v2, p0, Lscg;->f:Lsue;

    if-nez v2, :cond_13

    .line 155
    iget-object v2, p1, Lscg;->f:Lsue;

    if-eqz v2, :cond_14

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_13
    iget-object v2, p0, Lscg;->f:Lsue;

    iget-object v3, p1, Lscg;->f:Lsue;

    invoke-virtual {v2, v3}, Lsue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_14
    iget-object v2, p0, Lscg;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 164
    iget-object v2, p1, Lscg;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_15
    iget-object v2, p0, Lscg;->m:Ljava/lang/String;

    iget-object v3, p1, Lscg;->m:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_16
    iget-boolean v2, p0, Lscg;->g:Z

    iget-boolean v3, p1, Lscg;->g:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_17
    iget-object v2, p0, Lscg;->h:Luju;

    if-nez v2, :cond_18

    .line 175
    iget-object v2, p1, Lscg;->h:Luju;

    if-eqz v2, :cond_19

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_18
    iget-object v2, p0, Lscg;->h:Luju;

    iget-object v3, p1, Lscg;->h:Luju;

    .line 180
    invoke-virtual {v2, v3}, Luju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_19
    iget-boolean v2, p0, Lscg;->n:Z

    iget-boolean v3, p1, Lscg;->n:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_1a
    iget-object v2, p0, Lscg;->o:Lscc;

    if-nez v2, :cond_1b

    .line 188
    iget-object v2, p1, Lscg;->o:Lscc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_1b
    iget-object v2, p0, Lscg;->o:Lscc;

    iget-object v3, p1, Lscg;->o:Lscc;

    invoke-virtual {v2, v3}, Lscc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_1c
    iget-object v2, p0, Lscg;->aC:Lvqr;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lscg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 197
    :cond_1d
    iget-object v2, p1, Lscg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscg;->aC:Lvqr;

    .line 198
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_1e
    iget-object v0, p0, Lscg;->aC:Lvqr;

    iget-object v1, p1, Lscg;->aC:Lvqr;

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

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 208
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 215
    :goto_3
    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_4
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lscg;->k:I

    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->d:Lttc;

    if-nez v0, :cond_6

    move v0, v1

    .line 224
    :goto_5
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lscg;->l:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->f:Lsue;

    if-nez v0, :cond_9

    move v0, v1

    .line 230
    :goto_8
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 235
    :goto_9
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lscg;->g:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lscg;->h:Luju;

    if-nez v0, :cond_c

    move v0, v1

    .line 241
    :goto_b
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lscg;->n:Z

    if-eqz v4, :cond_d

    :goto_c
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscg;->o:Lscc;

    if-nez v0, :cond_e

    move v0, v1

    .line 244
    :goto_d
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscg;->aC:Lvqr;

    .line 247
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 249
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lscg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lscg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lscg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Lscg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lscg;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 224
    :cond_6
    iget-object v0, p0, Lscg;->d:Lttc;

    invoke-virtual {v0}, Lttc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_7
    iget-object v0, p0, Lscg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 226
    goto :goto_7

    .line 230
    :cond_9
    iget-object v0, p0, Lscg;->f:Lsue;

    invoke-virtual {v0}, Lsue;->hashCode()I

    move-result v0

    goto :goto_8

    .line 235
    :cond_a
    iget-object v0, p0, Lscg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    move v0, v3

    .line 236
    goto :goto_a

    .line 241
    :cond_c
    iget-object v0, p0, Lscg;->h:Luju;

    invoke-virtual {v0}, Luju;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_d
    move v2, v3

    .line 242
    goto :goto_c

    .line 244
    :cond_e
    iget-object v0, p0, Lscg;->o:Lscc;

    invoke-virtual {v0}, Lscc;->hashCode()I

    move-result v0

    goto :goto_d

    .line 249
    :cond_f
    iget-object v1, p0, Lscg;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_e
.end method
