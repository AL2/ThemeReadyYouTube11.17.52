.class public final Lstk;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private l:Z

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Ltkr;

.field private q:Ltxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 121
    iput v1, p0, Lstk;->a:I

    .line 122
    iput v1, p0, Lstk;->b:I

    .line 123
    iput v1, p0, Lstk;->c:I

    .line 124
    iput-boolean v1, p0, Lstk;->d:Z

    .line 125
    iput-boolean v1, p0, Lstk;->e:Z

    .line 126
    iput-boolean v1, p0, Lstk;->f:Z

    .line 127
    iput-boolean v1, p0, Lstk;->g:Z

    .line 128
    iput-boolean v1, p0, Lstk;->h:Z

    .line 129
    iput-boolean v1, p0, Lstk;->l:Z

    .line 130
    sget-object v0, Lvqy;->e:[Ljava/lang/String;

    iput-object v0, p0, Lstk;->m:[Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lstk;->n:I

    .line 132
    iput-boolean v1, p0, Lstk;->o:Z

    .line 133
    iput-boolean v1, p0, Lstk;->i:Z

    .line 134
    iput-boolean v1, p0, Lstk;->j:Z

    .line 135
    iput-boolean v1, p0, Lstk;->k:Z

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lstk;->aD:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 328
    iget v2, p0, Lstk;->a:I

    if-eqz v2, :cond_0

    .line 329
    iget v2, p0, Lstk;->a:I

    .line 330
    invoke-static {v5, v2}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_0
    iget v2, p0, Lstk;->b:I

    if-eqz v2, :cond_1

    .line 333
    const/4 v2, 0x2

    iget v3, p0, Lstk;->b:I

    .line 334
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_1
    iget v2, p0, Lstk;->c:I

    if-eqz v2, :cond_2

    .line 337
    const/4 v2, 0x3

    iget v3, p0, Lstk;->c:I

    .line 338
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_2
    iget-boolean v2, p0, Lstk;->d:Z

    if-eqz v2, :cond_3

    .line 341
    const/4 v2, 0x4

    .line 1620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 342
    add-int/2addr v0, v2

    .line 344
    :cond_3
    iget-boolean v2, p0, Lstk;->e:Z

    if-eqz v2, :cond_4

    .line 345
    const/4 v2, 0x5

    .line 2620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 346
    add-int/2addr v0, v2

    .line 348
    :cond_4
    iget-boolean v2, p0, Lstk;->f:Z

    if-eqz v2, :cond_5

    .line 349
    const/4 v2, 0x6

    .line 3620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 350
    add-int/2addr v0, v2

    .line 352
    :cond_5
    iget-boolean v2, p0, Lstk;->g:Z

    if-eqz v2, :cond_6

    .line 353
    const/4 v2, 0x7

    .line 4620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 354
    add-int/2addr v0, v2

    .line 356
    :cond_6
    iget-boolean v2, p0, Lstk;->h:Z

    if-eqz v2, :cond_7

    .line 357
    const/16 v2, 0x8

    .line 5620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 358
    add-int/2addr v0, v2

    .line 360
    :cond_7
    iget-boolean v2, p0, Lstk;->l:Z

    if-eqz v2, :cond_8

    .line 361
    const/16 v2, 0x9

    .line 6620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 362
    add-int/2addr v0, v2

    .line 364
    :cond_8
    iget-object v2, p0, Lstk;->m:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lstk;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 367
    :goto_0
    iget-object v4, p0, Lstk;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 368
    iget-object v4, p0, Lstk;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 369
    if-eqz v4, :cond_9

    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 372
    invoke-static {v4}, Lvqn;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 367
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_a
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 378
    :cond_b
    iget v1, p0, Lstk;->n:I

    if-eq v1, v5, :cond_c

    .line 379
    const/16 v1, 0xb

    iget v2, p0, Lstk;->n:I

    .line 380
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_c
    iget-boolean v1, p0, Lstk;->o:Z

    if-eqz v1, :cond_d

    .line 383
    const/16 v1, 0xc

    .line 7620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 384
    add-int/2addr v0, v1

    .line 386
    :cond_d
    iget-boolean v1, p0, Lstk;->i:Z

    if-eqz v1, :cond_e

    .line 387
    const/16 v1, 0xe

    .line 8620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 388
    add-int/2addr v0, v1

    .line 390
    :cond_e
    iget-boolean v1, p0, Lstk;->j:Z

    if-eqz v1, :cond_f

    .line 391
    const/16 v1, 0xf

    .line 9620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 392
    add-int/2addr v0, v1

    .line 394
    :cond_f
    iget-boolean v1, p0, Lstk;->k:Z

    if-eqz v1, :cond_10

    .line 395
    const/16 v1, 0x10

    .line 10620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 396
    add-int/2addr v0, v1

    .line 398
    :cond_10
    iget-object v1, p0, Lstk;->p:Ltkr;

    if-eqz v1, :cond_11

    .line 399
    const/16 v1, 0x11

    iget-object v2, p0, Lstk;->p:Ltkr;

    .line 400
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_11
    iget-object v1, p0, Lstk;->q:Ltxg;

    if-eqz v1, :cond_12

    .line 403
    const/16 v1, 0x12

    iget-object v2, p0, Lstk;->q:Ltxg;

    .line 404
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_12
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 11415
    sparse-switch v0, :sswitch_data_0

    .line 11419
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11420
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 11426
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11433
    :pswitch_0
    iput v0, p0, Lstk;->a:I

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 11440
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11449
    :pswitch_1
    iput v0, p0, Lstk;->b:I

    goto :goto_0

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 11456
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 11461
    :pswitch_2
    iput v0, p0, Lstk;->c:I

    goto :goto_0

    .line 11467
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->d:Z

    goto :goto_0

    .line 11471
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->e:Z

    goto :goto_0

    .line 11475
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->f:Z

    goto :goto_0

    .line 11479
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->g:Z

    goto :goto_0

    .line 11483
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->h:Z

    goto :goto_0

    .line 11487
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->l:Z

    goto :goto_0

    .line 11491
    :sswitch_a
    const/16 v0, 0x52

    .line 11492
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 11493
    iget-object v0, p0, Lstk;->m:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 11496
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11498
    if-eqz v0, :cond_1

    .line 11499
    iget-object v3, p0, Lstk;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11502
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11503
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11504
    invoke-virtual {p1}, Lvqm;->a()I

    .line 11502
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11495
    :cond_2
    iget-object v0, p0, Lstk;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 11507
    :cond_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11508
    iput-object v2, p0, Lstk;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 15169
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 11513
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 11517
    :pswitch_3
    iput v0, p0, Lstk;->n:I

    goto/16 :goto_0

    .line 11523
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->o:Z

    goto/16 :goto_0

    .line 11527
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->i:Z

    goto/16 :goto_0

    .line 11531
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->j:Z

    goto/16 :goto_0

    .line 11535
    :sswitch_f
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstk;->k:Z

    goto/16 :goto_0

    .line 11539
    :sswitch_10
    iget-object v0, p0, Lstk;->p:Ltkr;

    if-nez v0, :cond_4

    .line 11540
    new-instance v0, Ltkr;

    invoke-direct {v0}, Ltkr;-><init>()V

    iput-object v0, p0, Lstk;->p:Ltkr;

    .line 11542
    :cond_4
    iget-object v0, p0, Lstk;->p:Ltkr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 11546
    :sswitch_11
    iget-object v0, p0, Lstk;->q:Ltxg;

    if-nez v0, :cond_5

    .line 11547
    new-instance v0, Ltxg;

    invoke-direct {v0}, Ltxg;-><init>()V

    iput-object v0, p0, Lstk;->q:Ltxg;

    .line 11549
    :cond_5
    iget-object v0, p0, Lstk;->q:Ltxg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 11415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch

    .line 11426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11440
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11456
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 11513
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 265
    iget v0, p0, Lstk;->a:I

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lstk;->a:I

    invoke-virtual {p1, v3, v0}, Lvqn;->a(II)V

    .line 268
    :cond_0
    iget v0, p0, Lstk;->b:I

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x2

    iget v1, p0, Lstk;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 271
    :cond_1
    iget v0, p0, Lstk;->c:I

    if-eqz v0, :cond_2

    .line 272
    const/4 v0, 0x3

    iget v1, p0, Lstk;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 274
    :cond_2
    iget-boolean v0, p0, Lstk;->d:Z

    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x4

    iget-boolean v1, p0, Lstk;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 277
    :cond_3
    iget-boolean v0, p0, Lstk;->e:Z

    if-eqz v0, :cond_4

    .line 278
    const/4 v0, 0x5

    iget-boolean v1, p0, Lstk;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 280
    :cond_4
    iget-boolean v0, p0, Lstk;->f:Z

    if-eqz v0, :cond_5

    .line 281
    const/4 v0, 0x6

    iget-boolean v1, p0, Lstk;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 283
    :cond_5
    iget-boolean v0, p0, Lstk;->g:Z

    if-eqz v0, :cond_6

    .line 284
    const/4 v0, 0x7

    iget-boolean v1, p0, Lstk;->g:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 286
    :cond_6
    iget-boolean v0, p0, Lstk;->h:Z

    if-eqz v0, :cond_7

    .line 287
    const/16 v0, 0x8

    iget-boolean v1, p0, Lstk;->h:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 289
    :cond_7
    iget-boolean v0, p0, Lstk;->l:Z

    if-eqz v0, :cond_8

    .line 290
    const/16 v0, 0x9

    iget-boolean v1, p0, Lstk;->l:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 292
    :cond_8
    iget-object v0, p0, Lstk;->m:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lstk;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 293
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstk;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 294
    iget-object v1, p0, Lstk;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 295
    if-eqz v1, :cond_9

    .line 296
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 293
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_a
    iget v0, p0, Lstk;->n:I

    if-eq v0, v3, :cond_b

    .line 301
    const/16 v0, 0xb

    iget v1, p0, Lstk;->n:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 303
    :cond_b
    iget-boolean v0, p0, Lstk;->o:Z

    if-eqz v0, :cond_c

    .line 304
    const/16 v0, 0xc

    iget-boolean v1, p0, Lstk;->o:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 306
    :cond_c
    iget-boolean v0, p0, Lstk;->i:Z

    if-eqz v0, :cond_d

    .line 307
    const/16 v0, 0xe

    iget-boolean v1, p0, Lstk;->i:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 309
    :cond_d
    iget-boolean v0, p0, Lstk;->j:Z

    if-eqz v0, :cond_e

    .line 310
    const/16 v0, 0xf

    iget-boolean v1, p0, Lstk;->j:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 312
    :cond_e
    iget-boolean v0, p0, Lstk;->k:Z

    if-eqz v0, :cond_f

    .line 313
    const/16 v0, 0x10

    iget-boolean v1, p0, Lstk;->k:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 315
    :cond_f
    iget-object v0, p0, Lstk;->p:Ltkr;

    if-eqz v0, :cond_10

    .line 316
    const/16 v0, 0x11

    iget-object v1, p0, Lstk;->p:Ltkr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 318
    :cond_10
    iget-object v0, p0, Lstk;->q:Ltxg;

    if-eqz v0, :cond_11

    .line 319
    const/16 v0, 0x12

    iget-object v1, p0, Lstk;->q:Ltxg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 321
    :cond_11
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 322
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Lstk;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lstk;

    .line 148
    iget v2, p0, Lstk;->a:I

    iget v3, p1, Lstk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    iget v2, p0, Lstk;->b:I

    iget v3, p1, Lstk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    iget v2, p0, Lstk;->c:I

    iget v3, p1, Lstk;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_5
    iget-boolean v2, p0, Lstk;->d:Z

    iget-boolean v3, p1, Lstk;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_6
    iget-boolean v2, p0, Lstk;->e:Z

    iget-boolean v3, p1, Lstk;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_7
    iget-boolean v2, p0, Lstk;->f:Z

    iget-boolean v3, p1, Lstk;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    iget-boolean v2, p0, Lstk;->g:Z

    iget-boolean v3, p1, Lstk;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_9
    iget-boolean v2, p0, Lstk;->h:Z

    iget-boolean v3, p1, Lstk;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_a
    iget-boolean v2, p0, Lstk;->l:Z

    iget-boolean v3, p1, Lstk;->l:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lstk;->m:[Ljava/lang/String;

    iget-object v3, p1, Lstk;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_c
    iget v2, p0, Lstk;->n:I

    iget v3, p1, Lstk;->n:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_d
    iget-boolean v2, p0, Lstk;->o:Z

    iget-boolean v3, p1, Lstk;->o:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_e
    iget-boolean v2, p0, Lstk;->i:Z

    iget-boolean v3, p1, Lstk;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_f
    iget-boolean v2, p0, Lstk;->j:Z

    iget-boolean v3, p1, Lstk;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_10
    iget-boolean v2, p0, Lstk;->k:Z

    iget-boolean v3, p1, Lstk;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_11
    iget-object v2, p0, Lstk;->p:Ltkr;

    if-nez v2, :cond_12

    .line 195
    iget-object v2, p1, Lstk;->p:Ltkr;

    if-eqz v2, :cond_13

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_12
    iget-object v2, p0, Lstk;->p:Ltkr;

    iget-object v3, p1, Lstk;->p:Ltkr;

    invoke-virtual {v2, v3}, Ltkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_13
    iget-object v2, p0, Lstk;->q:Ltxg;

    if-nez v2, :cond_14

    .line 204
    iget-object v2, p1, Lstk;->q:Ltxg;

    if-eqz v2, :cond_15

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_14
    iget-object v2, p0, Lstk;->q:Ltxg;

    iget-object v3, p1, Lstk;->q:Ltxg;

    .line 209
    invoke-virtual {v2, v3}, Ltxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_15
    iget-object v2, p0, Lstk;->aC:Lvqr;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lstk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 214
    :cond_16
    iget-object v2, p1, Lstk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstk;->aC:Lvqr;

    .line 215
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_17
    iget-object v0, p0, Lstk;->aC:Lvqr;

    iget-object v1, p1, Lstk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lstk;->a:I

    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lstk;->b:I

    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lstk;->c:I

    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lstk;->m:[Ljava/lang/String;

    .line 237
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lstk;->n:I

    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstk;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lstk;->k:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lstk;->p:Ltkr;

    if-nez v0, :cond_b

    move v0, v3

    .line 247
    :goto_a
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lstk;->q:Ltxg;

    if-nez v0, :cond_c

    move v0, v3

    .line 252
    :goto_b
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lstk;->aC:Lvqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstk;->aC:Lvqr;

    .line 255
    invoke-virtual {v1}, Lvqr;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 257
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 258
    return v0

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    :cond_2
    move v0, v2

    .line 229
    goto :goto_1

    :cond_3
    move v0, v2

    .line 230
    goto :goto_2

    :cond_4
    move v0, v2

    .line 231
    goto :goto_3

    :cond_5
    move v0, v2

    .line 232
    goto :goto_4

    :cond_6
    move v0, v2

    .line 233
    goto :goto_5

    :cond_7
    move v0, v2

    .line 239
    goto :goto_6

    :cond_8
    move v0, v2

    .line 240
    goto :goto_7

    :cond_9
    move v0, v2

    .line 241
    goto :goto_8

    :cond_a
    move v1, v2

    .line 242
    goto :goto_9

    .line 247
    :cond_b
    iget-object v0, p0, Lstk;->p:Ltkr;

    invoke-virtual {v0}, Ltkr;->hashCode()I

    move-result v0

    goto :goto_a

    .line 252
    :cond_c
    iget-object v0, p0, Lstk;->q:Ltxg;

    invoke-virtual {v0}, Ltxg;->hashCode()I

    move-result v0

    goto :goto_b

    .line 257
    :cond_d
    iget-object v1, p0, Lstk;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v3

    goto :goto_c
.end method
