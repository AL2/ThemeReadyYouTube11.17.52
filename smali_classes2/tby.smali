.class public final Ltby;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lsul;

.field private c:Lsul;

.field private d:[I

.field private e:Lscq;

.field private f:Lscq;

.field private g:Lstr;

.field private h:Lsub;

.field private i:I

.field private j:Lsty;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 110
    iput v1, p0, Ltby;->a:I

    .line 111
    sget-object v0, Lvqy;->a:[I

    iput-object v0, p0, Ltby;->d:[I

    .line 112
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltby;->x:[B

    .line 113
    iput v1, p0, Ltby;->i:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Ltby;->aD:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 295
    iget v2, p0, Ltby;->a:I

    if-eqz v2, :cond_0

    .line 296
    const/4 v2, 0x1

    iget v3, p0, Ltby;->a:I

    .line 297
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_0
    iget-object v2, p0, Ltby;->b:Lsul;

    if-eqz v2, :cond_1

    .line 300
    const/4 v2, 0x2

    iget-object v3, p0, Ltby;->b:Lsul;

    .line 301
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_1
    iget-object v2, p0, Ltby;->c:Lsul;

    if-eqz v2, :cond_2

    .line 304
    const/4 v2, 0x3

    iget-object v3, p0, Ltby;->c:Lsul;

    .line 305
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_2
    iget-object v2, p0, Ltby;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltby;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 309
    :goto_0
    iget-object v3, p0, Ltby;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 310
    iget-object v3, p0, Ltby;->d:[I

    aget v3, v3, v1

    .line 312
    invoke-static {v3}, Lvqn;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_3
    add-int/2addr v0, v2

    .line 315
    iget-object v1, p0, Ltby;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-object v1, p0, Ltby;->e:Lscq;

    if-eqz v1, :cond_5

    .line 318
    const/4 v1, 0x5

    iget-object v2, p0, Ltby;->e:Lscq;

    .line 319
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_5
    iget-object v1, p0, Ltby;->f:Lscq;

    if-eqz v1, :cond_6

    .line 322
    const/4 v1, 0x6

    iget-object v2, p0, Ltby;->f:Lscq;

    .line 323
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_6
    iget-object v1, p0, Ltby;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 327
    const/16 v1, 0x8

    iget-object v2, p0, Ltby;->x:[B

    .line 328
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_7
    iget-object v1, p0, Ltby;->g:Lstr;

    if-eqz v1, :cond_8

    .line 331
    const/16 v1, 0x9

    iget-object v2, p0, Ltby;->g:Lstr;

    .line 332
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_8
    iget-object v1, p0, Ltby;->h:Lsub;

    if-eqz v1, :cond_9

    .line 335
    const/16 v1, 0xa

    iget-object v2, p0, Ltby;->h:Lsub;

    .line 336
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_9
    iget v1, p0, Ltby;->i:I

    if-eqz v1, :cond_a

    .line 339
    const/16 v1, 0xc

    iget v2, p0, Ltby;->i:I

    .line 340
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_a
    iget-object v1, p0, Ltby;->j:Lsty;

    if-eqz v1, :cond_b

    .line 343
    const/16 v1, 0xd

    iget-object v2, p0, Ltby;->j:Lsty;

    .line 344
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1355
    sparse-switch v0, :sswitch_data_0

    .line 1359
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1366
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1372
    :pswitch_0
    iput v0, p0, Ltby;->a:I

    goto :goto_0

    .line 1378
    :sswitch_2
    iget-object v0, p0, Ltby;->b:Lsul;

    if-nez v0, :cond_1

    .line 1379
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltby;->b:Lsul;

    .line 1381
    :cond_1
    iget-object v0, p0, Ltby;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1385
    :sswitch_3
    iget-object v0, p0, Ltby;->c:Lsul;

    if-nez v0, :cond_2

    .line 1386
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltby;->c:Lsul;

    .line 1388
    :cond_2
    iget-object v0, p0, Ltby;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1392
    :sswitch_4
    const/16 v0, 0x20

    .line 1393
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v4

    .line 1394
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1396
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1397
    if-eqz v3, :cond_3

    .line 1398
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v6

    .line 1401
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 1396
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1404
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1408
    :cond_4
    if-eqz v1, :cond_0

    .line 1409
    iget-object v0, p0, Ltby;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1412
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1413
    iput-object v5, p0, Ltby;->d:[I

    goto :goto_0

    .line 1411
    :cond_5
    iget-object v0, p0, Ltby;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1415
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1416
    if-eqz v0, :cond_7

    .line 1417
    iget-object v4, p0, Ltby;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1420
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1422
    iput-object v3, p0, Ltby;->d:[I

    goto/16 :goto_0

    .line 1428
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1429
    invoke-virtual {p1, v0}, Lvqm;->c(I)I

    move-result v3

    .line 1432
    invoke-virtual {p1}, Lvqm;->j()I

    move-result v1

    move v0, v2

    .line 1433
    :goto_4
    invoke-virtual {p1}, Lvqm;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 4169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v4

    .line 1434
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 1437
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1441
    :cond_8
    if-eqz v0, :cond_c

    .line 1442
    invoke-virtual {p1, v1}, Lvqm;->e(I)V

    .line 1443
    iget-object v1, p0, Ltby;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1446
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1447
    if-eqz v1, :cond_9

    .line 1448
    iget-object v0, p0, Ltby;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lvqm;->i()I

    move-result v0

    if-lez v0, :cond_b

    .line 5169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v5

    .line 1453
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 1456
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1445
    :cond_a
    iget-object v1, p0, Ltby;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1460
    :cond_b
    iput-object v4, p0, Ltby;->d:[I

    .line 1462
    :cond_c
    invoke-virtual {p1, v3}, Lvqm;->d(I)V

    goto/16 :goto_0

    .line 1466
    :sswitch_6
    iget-object v0, p0, Ltby;->e:Lscq;

    if-nez v0, :cond_d

    .line 1467
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltby;->e:Lscq;

    .line 1469
    :cond_d
    iget-object v0, p0, Ltby;->e:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1473
    :sswitch_7
    iget-object v0, p0, Ltby;->f:Lscq;

    if-nez v0, :cond_e

    .line 1474
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltby;->f:Lscq;

    .line 1476
    :cond_e
    iget-object v0, p0, Ltby;->f:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1480
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltby;->x:[B

    goto/16 :goto_0

    .line 1484
    :sswitch_9
    iget-object v0, p0, Ltby;->g:Lstr;

    if-nez v0, :cond_f

    .line 1485
    new-instance v0, Lstr;

    invoke-direct {v0}, Lstr;-><init>()V

    iput-object v0, p0, Ltby;->g:Lstr;

    .line 1487
    :cond_f
    iget-object v0, p0, Ltby;->g:Lstr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1491
    :sswitch_a
    iget-object v0, p0, Ltby;->h:Lsub;

    if-nez v0, :cond_10

    .line 1492
    new-instance v0, Lsub;

    invoke-direct {v0}, Lsub;-><init>()V

    iput-object v0, p0, Ltby;->h:Lsub;

    .line 1494
    :cond_10
    iget-object v0, p0, Ltby;->h:Lsub;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1499
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1505
    :pswitch_4
    iput v0, p0, Ltby;->i:I

    goto/16 :goto_0

    .line 1511
    :sswitch_c
    iget-object v0, p0, Ltby;->j:Lsty;

    if-nez v0, :cond_11

    .line 1512
    new-instance v0, Lsty;

    invoke-direct {v0}, Lsty;-><init>()V

    iput-object v0, p0, Ltby;->j:Lsty;

    .line 1514
    :cond_11
    iget-object v0, p0, Ltby;->j:Lsty;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1401
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1434
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1453
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1499
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 252
    iget v0, p0, Ltby;->a:I

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iget v1, p0, Ltby;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 255
    :cond_0
    iget-object v0, p0, Ltby;->b:Lsul;

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x2

    iget-object v1, p0, Ltby;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 258
    :cond_1
    iget-object v0, p0, Ltby;->c:Lsul;

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x3

    iget-object v1, p0, Ltby;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 261
    :cond_2
    iget-object v0, p0, Ltby;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltby;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltby;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Ltby;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lvqn;->a(II)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Ltby;->e:Lscq;

    if-eqz v0, :cond_4

    .line 267
    const/4 v0, 0x5

    iget-object v1, p0, Ltby;->e:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 269
    :cond_4
    iget-object v0, p0, Ltby;->f:Lscq;

    if-eqz v0, :cond_5

    .line 270
    const/4 v0, 0x6

    iget-object v1, p0, Ltby;->f:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 272
    :cond_5
    iget-object v0, p0, Ltby;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 274
    const/16 v0, 0x8

    iget-object v1, p0, Ltby;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 276
    :cond_6
    iget-object v0, p0, Ltby;->g:Lstr;

    if-eqz v0, :cond_7

    .line 277
    const/16 v0, 0x9

    iget-object v1, p0, Ltby;->g:Lstr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 279
    :cond_7
    iget-object v0, p0, Ltby;->h:Lsub;

    if-eqz v0, :cond_8

    .line 280
    const/16 v0, 0xa

    iget-object v1, p0, Ltby;->h:Lsub;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 282
    :cond_8
    iget v0, p0, Ltby;->i:I

    if-eqz v0, :cond_9

    .line 283
    const/16 v0, 0xc

    iget v1, p0, Ltby;->i:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 285
    :cond_9
    iget-object v0, p0, Ltby;->j:Lsty;

    if-eqz v0, :cond_a

    .line 286
    const/16 v0, 0xd

    iget-object v1, p0, Ltby;->j:Lsty;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 288
    :cond_a
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 289
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Ltby;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Ltby;

    .line 126
    iget v2, p0, Ltby;->a:I

    iget v3, p1, Ltby;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Ltby;->b:Lsul;

    if-nez v2, :cond_4

    .line 130
    iget-object v2, p1, Ltby;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Ltby;->b:Lsul;

    iget-object v3, p1, Ltby;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Ltby;->c:Lsul;

    if-nez v2, :cond_6

    .line 139
    iget-object v2, p1, Ltby;->c:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Ltby;->c:Lsul;

    iget-object v3, p1, Ltby;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Ltby;->d:[I

    iget-object v3, p1, Ltby;->d:[I

    invoke-static {v2, v3}, Lvqt;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_8
    iget-object v2, p0, Ltby;->e:Lscq;

    if-nez v2, :cond_9

    .line 152
    iget-object v2, p1, Ltby;->e:Lscq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Ltby;->e:Lscq;

    iget-object v3, p1, Ltby;->e:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_a
    iget-object v2, p0, Ltby;->f:Lscq;

    if-nez v2, :cond_b

    .line 161
    iget-object v2, p1, Ltby;->f:Lscq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Ltby;->f:Lscq;

    iget-object v3, p1, Ltby;->f:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_c
    iget-object v2, p0, Ltby;->x:[B

    iget-object v3, p1, Ltby;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Ltby;->g:Lstr;

    if-nez v2, :cond_e

    .line 173
    iget-object v2, p1, Ltby;->g:Lstr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v2, p0, Ltby;->g:Lstr;

    iget-object v3, p1, Ltby;->g:Lstr;

    invoke-virtual {v2, v3}, Lstr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget-object v2, p0, Ltby;->h:Lsub;

    if-nez v2, :cond_10

    .line 182
    iget-object v2, p1, Ltby;->h:Lsub;

    if-eqz v2, :cond_11

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_10
    iget-object v2, p0, Ltby;->h:Lsub;

    iget-object v3, p1, Ltby;->h:Lsub;

    invoke-virtual {v2, v3}, Lsub;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_11
    iget v2, p0, Ltby;->i:I

    iget v3, p1, Ltby;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v2, p0, Ltby;->j:Lsty;

    if-nez v2, :cond_13

    .line 194
    iget-object v2, p1, Ltby;->j:Lsty;

    if-eqz v2, :cond_14

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_13
    iget-object v2, p0, Ltby;->j:Lsty;

    iget-object v3, p1, Ltby;->j:Lsty;

    invoke-virtual {v2, v3}, Lsty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_14
    iget-object v2, p0, Ltby;->aC:Lvqr;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltby;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 203
    :cond_15
    iget-object v2, p1, Ltby;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltby;->aC:Lvqr;

    .line 204
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_16
    iget-object v0, p0, Ltby;->aC:Lvqr;

    iget-object v1, p1, Ltby;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltby;->a:I

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltby;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltby;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltby;->d:[I

    .line 220
    invoke-static {v2}, Lvqt;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltby;->e:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltby;->f:Lscq;

    if-nez v0, :cond_4

    move v0, v1

    .line 226
    :goto_3
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltby;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltby;->g:Lstr;

    if-nez v0, :cond_5

    move v0, v1

    .line 230
    :goto_4
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltby;->h:Lsub;

    if-nez v0, :cond_6

    move v0, v1

    .line 234
    :goto_5
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltby;->i:I

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltby;->j:Lsty;

    if-nez v0, :cond_7

    move v0, v1

    .line 239
    :goto_6
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltby;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltby;->aC:Lvqr;

    .line 242
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 244
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 245
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Ltby;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Ltby;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Ltby;->e:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 226
    :cond_4
    iget-object v0, p0, Ltby;->f:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 230
    :cond_5
    iget-object v0, p0, Ltby;->g:Lstr;

    invoke-virtual {v0}, Lstr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, p0, Ltby;->h:Lsub;

    invoke-virtual {v0}, Lsub;->hashCode()I

    move-result v0

    goto :goto_5

    .line 239
    :cond_7
    iget-object v0, p0, Ltby;->j:Lsty;

    invoke-virtual {v0}, Lsty;->hashCode()I

    move-result v0

    goto :goto_6

    .line 244
    :cond_8
    iget-object v1, p0, Ltby;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
