.class public final Luiw;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Luhg;

.field private b:Luhg;

.field private c:Lsul;

.field private d:Lsul;

.field private e:Lsul;

.field private f:Lsul;

.field private g:Lsul;

.field private h:Ltip;

.field private i:Ltmu;

.field private j:I

.field private k:Lsbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 206
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luiw;->x:[B

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Luiw;->j:I

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Luiw;->aD:I

    .line 209
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 407
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 408
    iget-object v1, p0, Luiw;->a:Luhg;

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-object v2, p0, Luiw;->a:Luhg;

    .line 410
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    iget-object v1, p0, Luiw;->b:Luhg;

    if-eqz v1, :cond_1

    .line 413
    const/4 v1, 0x2

    iget-object v2, p0, Luiw;->b:Luhg;

    .line 414
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_1
    iget-object v1, p0, Luiw;->c:Lsul;

    if-eqz v1, :cond_2

    .line 417
    const/4 v1, 0x3

    iget-object v2, p0, Luiw;->c:Lsul;

    .line 418
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_2
    iget-object v1, p0, Luiw;->d:Lsul;

    if-eqz v1, :cond_3

    .line 421
    const/4 v1, 0x4

    iget-object v2, p0, Luiw;->d:Lsul;

    .line 422
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_3
    iget-object v1, p0, Luiw;->e:Lsul;

    if-eqz v1, :cond_4

    .line 425
    const/4 v1, 0x5

    iget-object v2, p0, Luiw;->e:Lsul;

    .line 426
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_4
    iget-object v1, p0, Luiw;->f:Lsul;

    if-eqz v1, :cond_5

    .line 429
    const/4 v1, 0x6

    iget-object v2, p0, Luiw;->f:Lsul;

    .line 430
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    iget-object v1, p0, Luiw;->g:Lsul;

    if-eqz v1, :cond_6

    .line 433
    const/4 v1, 0x7

    iget-object v2, p0, Luiw;->g:Lsul;

    .line 434
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_6
    iget-object v1, p0, Luiw;->h:Ltip;

    if-eqz v1, :cond_7

    .line 437
    const/16 v1, 0x8

    iget-object v2, p0, Luiw;->h:Ltip;

    .line 438
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_7
    iget-object v1, p0, Luiw;->i:Ltmu;

    if-eqz v1, :cond_8

    .line 441
    const/16 v1, 0x9

    iget-object v2, p0, Luiw;->i:Ltmu;

    .line 442
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_8
    iget-object v1, p0, Luiw;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 446
    const/16 v1, 0xa

    iget-object v2, p0, Luiw;->x:[B

    .line 447
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_9
    iget v1, p0, Luiw;->j:I

    if-eqz v1, :cond_a

    .line 450
    const/16 v1, 0xc

    iget v2, p0, Luiw;->j:I

    .line 451
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_a
    iget-object v1, p0, Luiw;->k:Lsbl;

    if-eqz v1, :cond_b

    .line 454
    const/16 v1, 0xd

    iget-object v2, p0, Luiw;->k:Lsbl;

    .line 455
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1466
    sparse-switch v0, :sswitch_data_0

    .line 1470
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    :sswitch_0
    return-object p0

    .line 1476
    :sswitch_1
    iget-object v0, p0, Luiw;->a:Luhg;

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luiw;->a:Luhg;

    .line 1479
    :cond_1
    iget-object v0, p0, Luiw;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1483
    :sswitch_2
    iget-object v0, p0, Luiw;->b:Luhg;

    if-nez v0, :cond_2

    .line 1484
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luiw;->b:Luhg;

    .line 1486
    :cond_2
    iget-object v0, p0, Luiw;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1490
    :sswitch_3
    iget-object v0, p0, Luiw;->c:Lsul;

    if-nez v0, :cond_3

    .line 1491
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luiw;->c:Lsul;

    .line 1493
    :cond_3
    iget-object v0, p0, Luiw;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1497
    :sswitch_4
    iget-object v0, p0, Luiw;->d:Lsul;

    if-nez v0, :cond_4

    .line 1498
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luiw;->d:Lsul;

    .line 1500
    :cond_4
    iget-object v0, p0, Luiw;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1504
    :sswitch_5
    iget-object v0, p0, Luiw;->e:Lsul;

    if-nez v0, :cond_5

    .line 1505
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luiw;->e:Lsul;

    .line 1507
    :cond_5
    iget-object v0, p0, Luiw;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1511
    :sswitch_6
    iget-object v0, p0, Luiw;->f:Lsul;

    if-nez v0, :cond_6

    .line 1512
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luiw;->f:Lsul;

    .line 1514
    :cond_6
    iget-object v0, p0, Luiw;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1518
    :sswitch_7
    iget-object v0, p0, Luiw;->g:Lsul;

    if-nez v0, :cond_7

    .line 1519
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luiw;->g:Lsul;

    .line 1521
    :cond_7
    iget-object v0, p0, Luiw;->g:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1525
    :sswitch_8
    iget-object v0, p0, Luiw;->h:Ltip;

    if-nez v0, :cond_8

    .line 1526
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Luiw;->h:Ltip;

    .line 1528
    :cond_8
    iget-object v0, p0, Luiw;->h:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_9
    iget-object v0, p0, Luiw;->i:Ltmu;

    if-nez v0, :cond_9

    .line 1533
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Luiw;->i:Ltmu;

    .line 1535
    :cond_9
    iget-object v0, p0, Luiw;->i:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luiw;->x:[B

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1544
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1555
    :pswitch_0
    iput v0, p0, Luiw;->j:I

    goto/16 :goto_0

    .line 1561
    :sswitch_c
    iget-object v0, p0, Luiw;->k:Lsbl;

    if-nez v0, :cond_a

    .line 1562
    new-instance v0, Lsbl;

    invoke-direct {v0}, Lsbl;-><init>()V

    iput-object v0, p0, Luiw;->k:Lsbl;

    .line 1564
    :cond_a
    iget-object v0, p0, Luiw;->k:Lsbl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1466
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 1544
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
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Luiw;->a:Luhg;

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    iget-object v1, p0, Luiw;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 367
    :cond_0
    iget-object v0, p0, Luiw;->b:Luhg;

    if-eqz v0, :cond_1

    .line 368
    const/4 v0, 0x2

    iget-object v1, p0, Luiw;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 370
    :cond_1
    iget-object v0, p0, Luiw;->c:Lsul;

    if-eqz v0, :cond_2

    .line 371
    const/4 v0, 0x3

    iget-object v1, p0, Luiw;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 373
    :cond_2
    iget-object v0, p0, Luiw;->d:Lsul;

    if-eqz v0, :cond_3

    .line 374
    const/4 v0, 0x4

    iget-object v1, p0, Luiw;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 376
    :cond_3
    iget-object v0, p0, Luiw;->e:Lsul;

    if-eqz v0, :cond_4

    .line 377
    const/4 v0, 0x5

    iget-object v1, p0, Luiw;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 379
    :cond_4
    iget-object v0, p0, Luiw;->f:Lsul;

    if-eqz v0, :cond_5

    .line 380
    const/4 v0, 0x6

    iget-object v1, p0, Luiw;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 382
    :cond_5
    iget-object v0, p0, Luiw;->g:Lsul;

    if-eqz v0, :cond_6

    .line 383
    const/4 v0, 0x7

    iget-object v1, p0, Luiw;->g:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 385
    :cond_6
    iget-object v0, p0, Luiw;->h:Ltip;

    if-eqz v0, :cond_7

    .line 386
    const/16 v0, 0x8

    iget-object v1, p0, Luiw;->h:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 388
    :cond_7
    iget-object v0, p0, Luiw;->i:Ltmu;

    if-eqz v0, :cond_8

    .line 389
    const/16 v0, 0x9

    iget-object v1, p0, Luiw;->i:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 391
    :cond_8
    iget-object v0, p0, Luiw;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 393
    const/16 v0, 0xa

    iget-object v1, p0, Luiw;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 395
    :cond_9
    iget v0, p0, Luiw;->j:I

    if-eqz v0, :cond_a

    .line 396
    const/16 v0, 0xc

    iget v1, p0, Luiw;->j:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 398
    :cond_a
    iget-object v0, p0, Luiw;->k:Lsbl;

    if-eqz v0, :cond_b

    .line 399
    const/16 v0, 0xd

    iget-object v1, p0, Luiw;->k:Lsbl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 401
    :cond_b
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 402
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    instance-of v2, p1, Luiw;

    if-nez v2, :cond_2

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    check-cast p1, Luiw;

    .line 220
    iget-object v2, p0, Luiw;->a:Luhg;

    if-nez v2, :cond_3

    .line 221
    iget-object v2, p1, Luiw;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, Luiw;->a:Luhg;

    iget-object v3, p1, Luiw;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_4
    iget-object v2, p0, Luiw;->b:Luhg;

    if-nez v2, :cond_5

    .line 230
    iget-object v2, p1, Luiw;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_5
    iget-object v2, p0, Luiw;->b:Luhg;

    iget-object v3, p1, Luiw;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_6
    iget-object v2, p0, Luiw;->c:Lsul;

    if-nez v2, :cond_7

    .line 239
    iget-object v2, p1, Luiw;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_7
    iget-object v2, p0, Luiw;->c:Lsul;

    iget-object v3, p1, Luiw;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_8
    iget-object v2, p0, Luiw;->d:Lsul;

    if-nez v2, :cond_9

    .line 248
    iget-object v2, p1, Luiw;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_9
    iget-object v2, p0, Luiw;->d:Lsul;

    iget-object v3, p1, Luiw;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_a
    iget-object v2, p0, Luiw;->e:Lsul;

    if-nez v2, :cond_b

    .line 257
    iget-object v2, p1, Luiw;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_b
    iget-object v2, p0, Luiw;->e:Lsul;

    iget-object v3, p1, Luiw;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_c
    iget-object v2, p0, Luiw;->f:Lsul;

    if-nez v2, :cond_d

    .line 266
    iget-object v2, p1, Luiw;->f:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_d
    iget-object v2, p0, Luiw;->f:Lsul;

    iget-object v3, p1, Luiw;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_e
    iget-object v2, p0, Luiw;->g:Lsul;

    if-nez v2, :cond_f

    .line 275
    iget-object v2, p1, Luiw;->g:Lsul;

    if-eqz v2, :cond_10

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v2, p0, Luiw;->g:Lsul;

    iget-object v3, p1, Luiw;->g:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_10
    iget-object v2, p0, Luiw;->h:Ltip;

    if-nez v2, :cond_11

    .line 284
    iget-object v2, p1, Luiw;->h:Ltip;

    if-eqz v2, :cond_12

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_11
    iget-object v2, p0, Luiw;->h:Ltip;

    iget-object v3, p1, Luiw;->h:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_12
    iget-object v2, p0, Luiw;->i:Ltmu;

    if-nez v2, :cond_13

    .line 293
    iget-object v2, p1, Luiw;->i:Ltmu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_13
    iget-object v2, p0, Luiw;->i:Ltmu;

    iget-object v3, p1, Luiw;->i:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_14
    iget-object v2, p0, Luiw;->x:[B

    iget-object v3, p1, Luiw;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_15
    iget v2, p0, Luiw;->j:I

    iget v3, p1, Luiw;->j:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_16
    iget-object v2, p0, Luiw;->k:Lsbl;

    if-nez v2, :cond_17

    .line 308
    iget-object v2, p1, Luiw;->k:Lsbl;

    if-eqz v2, :cond_18

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_17
    iget-object v2, p0, Luiw;->k:Lsbl;

    iget-object v3, p1, Luiw;->k:Lsbl;

    invoke-virtual {v2, v3}, Lsbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v2, p0, Luiw;->aC:Lvqr;

    if-eqz v2, :cond_19

    iget-object v2, p0, Luiw;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 317
    :cond_19
    iget-object v2, p1, Luiw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiw;->aC:Lvqr;

    .line 318
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_1a
    iget-object v0, p0, Luiw;->aC:Lvqr;

    iget-object v1, p1, Luiw;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 329
    :goto_0
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 331
    :goto_1
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 338
    :goto_4
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->f:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 340
    :goto_5
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->g:Lsul;

    if-nez v0, :cond_7

    move v0, v1

    .line 342
    :goto_6
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->h:Ltip;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->i:Ltmu;

    if-nez v0, :cond_9

    move v0, v1

    .line 348
    :goto_8
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiw;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luiw;->j:I

    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiw;->k:Lsbl;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiw;->aC:Lvqr;

    .line 354
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 356
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 357
    return v0

    .line 329
    :cond_1
    iget-object v0, p0, Luiw;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Luiw;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Luiw;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Luiw;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 338
    :cond_5
    iget-object v0, p0, Luiw;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 340
    :cond_6
    iget-object v0, p0, Luiw;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_5

    .line 342
    :cond_7
    iget-object v0, p0, Luiw;->g:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_6

    .line 343
    :cond_8
    iget-object v0, p0, Luiw;->h:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_7

    .line 348
    :cond_9
    iget-object v0, p0, Luiw;->i:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 351
    :cond_a
    iget-object v0, p0, Luiw;->k:Lsbl;

    invoke-virtual {v0}, Lsbl;->hashCode()I

    move-result v0

    goto :goto_9

    .line 356
    :cond_b
    iget-object v1, p0, Luiw;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_a
.end method
