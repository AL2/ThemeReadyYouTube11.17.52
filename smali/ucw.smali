.class public final Lucw;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ltmu;

.field public b:Luhg;

.field public c:Lsul;

.field public d:Lsul;

.field public e:Lsul;

.field public f:Ltmu;

.field public g:[Ltet;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lsul;

.field private l:Lszx;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 161
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Lucw;->g:[Ltet;

    .line 162
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lucw;->x:[B

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lucw;->aD:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 347
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 348
    iget-object v1, p0, Lucw;->k:Lsul;

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x1

    iget-object v2, p0, Lucw;->k:Lsul;

    .line 350
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_0
    iget-object v1, p0, Lucw;->a:Ltmu;

    if-eqz v1, :cond_1

    .line 353
    const/4 v1, 0x2

    iget-object v2, p0, Lucw;->a:Ltmu;

    .line 354
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_1
    iget-object v1, p0, Lucw;->b:Luhg;

    if-eqz v1, :cond_2

    .line 357
    const/4 v1, 0x3

    iget-object v2, p0, Lucw;->b:Luhg;

    .line 358
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_2
    iget-object v1, p0, Lucw;->c:Lsul;

    if-eqz v1, :cond_3

    .line 361
    const/4 v1, 0x4

    iget-object v2, p0, Lucw;->c:Lsul;

    .line 362
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_3
    iget-object v1, p0, Lucw;->d:Lsul;

    if-eqz v1, :cond_4

    .line 365
    const/4 v1, 0x5

    iget-object v2, p0, Lucw;->d:Lsul;

    .line 366
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_4
    iget-object v1, p0, Lucw;->e:Lsul;

    if-eqz v1, :cond_5

    .line 369
    const/4 v1, 0x6

    iget-object v2, p0, Lucw;->e:Lsul;

    .line 370
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_5
    iget-object v1, p0, Lucw;->l:Lszx;

    if-eqz v1, :cond_6

    .line 373
    const/4 v1, 0x7

    iget-object v2, p0, Lucw;->l:Lszx;

    .line 374
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_6
    iget-object v1, p0, Lucw;->f:Ltmu;

    if-eqz v1, :cond_7

    .line 377
    const/16 v1, 0x8

    iget-object v2, p0, Lucw;->f:Ltmu;

    .line 378
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_7
    iget-object v1, p0, Lucw;->g:[Ltet;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lucw;->g:[Ltet;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 382
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lucw;->g:[Ltet;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 383
    iget-object v2, p0, Lucw;->g:[Ltet;

    aget-object v2, v2, v0

    .line 384
    if-eqz v2, :cond_8

    .line 385
    const/16 v3, 0x9

    .line 386
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 382
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 390
    :cond_a
    iget-object v1, p0, Lucw;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 392
    const/16 v1, 0xb

    iget-object v2, p0, Lucw;->x:[B

    .line 393
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1404
    sparse-switch v0, :sswitch_data_0

    .line 1408
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    :sswitch_0
    return-object p0

    .line 1414
    :sswitch_1
    iget-object v0, p0, Lucw;->k:Lsul;

    if-nez v0, :cond_1

    .line 1415
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucw;->k:Lsul;

    .line 1417
    :cond_1
    iget-object v0, p0, Lucw;->k:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1421
    :sswitch_2
    iget-object v0, p0, Lucw;->a:Ltmu;

    if-nez v0, :cond_2

    .line 1422
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lucw;->a:Ltmu;

    .line 1424
    :cond_2
    iget-object v0, p0, Lucw;->a:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1428
    :sswitch_3
    iget-object v0, p0, Lucw;->b:Luhg;

    if-nez v0, :cond_3

    .line 1429
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lucw;->b:Luhg;

    .line 1431
    :cond_3
    iget-object v0, p0, Lucw;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1435
    :sswitch_4
    iget-object v0, p0, Lucw;->c:Lsul;

    if-nez v0, :cond_4

    .line 1436
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucw;->c:Lsul;

    .line 1438
    :cond_4
    iget-object v0, p0, Lucw;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1442
    :sswitch_5
    iget-object v0, p0, Lucw;->d:Lsul;

    if-nez v0, :cond_5

    .line 1443
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucw;->d:Lsul;

    .line 1445
    :cond_5
    iget-object v0, p0, Lucw;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1449
    :sswitch_6
    iget-object v0, p0, Lucw;->e:Lsul;

    if-nez v0, :cond_6

    .line 1450
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucw;->e:Lsul;

    .line 1452
    :cond_6
    iget-object v0, p0, Lucw;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1456
    :sswitch_7
    iget-object v0, p0, Lucw;->l:Lszx;

    if-nez v0, :cond_7

    .line 1457
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Lucw;->l:Lszx;

    .line 1459
    :cond_7
    iget-object v0, p0, Lucw;->l:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1463
    :sswitch_8
    iget-object v0, p0, Lucw;->f:Ltmu;

    if-nez v0, :cond_8

    .line 1464
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lucw;->f:Ltmu;

    .line 1466
    :cond_8
    iget-object v0, p0, Lucw;->f:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_9
    const/16 v0, 0x4a

    .line 1471
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1472
    iget-object v0, p0, Lucw;->g:[Ltet;

    if-nez v0, :cond_a

    move v0, v1

    .line 1475
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 1477
    if-eqz v0, :cond_9

    .line 1478
    iget-object v3, p0, Lucw;->g:[Ltet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1483
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 1484
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1485
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1482
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1474
    :cond_a
    iget-object v0, p0, Lucw;->g:[Ltet;

    array-length v0, v0

    goto :goto_1

    .line 1488
    :cond_b
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 1489
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1490
    iput-object v2, p0, Lucw;->g:[Ltet;

    goto/16 :goto_0

    .line 1494
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucw;->x:[B

    goto/16 :goto_0

    .line 1404
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
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lucw;->k:Lsul;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iget-object v1, p0, Lucw;->k:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lucw;->a:Ltmu;

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x2

    iget-object v1, p0, Lucw;->a:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lucw;->b:Luhg;

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x3

    iget-object v1, p0, Lucw;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lucw;->c:Lsul;

    if-eqz v0, :cond_3

    .line 314
    const/4 v0, 0x4

    iget-object v1, p0, Lucw;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 316
    :cond_3
    iget-object v0, p0, Lucw;->d:Lsul;

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x5

    iget-object v1, p0, Lucw;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 319
    :cond_4
    iget-object v0, p0, Lucw;->e:Lsul;

    if-eqz v0, :cond_5

    .line 320
    const/4 v0, 0x6

    iget-object v1, p0, Lucw;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 322
    :cond_5
    iget-object v0, p0, Lucw;->l:Lszx;

    if-eqz v0, :cond_6

    .line 323
    const/4 v0, 0x7

    iget-object v1, p0, Lucw;->l:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 325
    :cond_6
    iget-object v0, p0, Lucw;->f:Ltmu;

    if-eqz v0, :cond_7

    .line 326
    const/16 v0, 0x8

    iget-object v1, p0, Lucw;->f:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 328
    :cond_7
    iget-object v0, p0, Lucw;->g:[Ltet;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lucw;->g:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 330
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lucw;->g:[Ltet;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 331
    iget-object v1, p0, Lucw;->g:[Ltet;

    aget-object v1, v1, v0

    .line 332
    if-eqz v1, :cond_8

    .line 333
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 330
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_9
    iget-object v0, p0, Lucw;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 339
    const/16 v0, 0xb

    iget-object v1, p0, Lucw;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 341
    :cond_a
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 342
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lucw;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lucw;

    .line 175
    iget-object v2, p0, Lucw;->k:Lsul;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Lucw;->k:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lucw;->k:Lsul;

    iget-object v3, p1, Lucw;->k:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lucw;->a:Ltmu;

    if-nez v2, :cond_5

    .line 185
    iget-object v2, p1, Lucw;->a:Ltmu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, p0, Lucw;->a:Ltmu;

    iget-object v3, p1, Lucw;->a:Ltmu;

    .line 190
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_6
    iget-object v2, p0, Lucw;->b:Luhg;

    if-nez v2, :cond_7

    .line 195
    iget-object v2, p1, Lucw;->b:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_7
    iget-object v2, p0, Lucw;->b:Luhg;

    iget-object v3, p1, Lucw;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_8
    iget-object v2, p0, Lucw;->c:Lsul;

    if-nez v2, :cond_9

    .line 204
    iget-object v2, p1, Lucw;->c:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_9
    iget-object v2, p0, Lucw;->c:Lsul;

    iget-object v3, p1, Lucw;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_a
    iget-object v2, p0, Lucw;->d:Lsul;

    if-nez v2, :cond_b

    .line 213
    iget-object v2, p1, Lucw;->d:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_b
    iget-object v2, p0, Lucw;->d:Lsul;

    iget-object v3, p1, Lucw;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_c
    iget-object v2, p0, Lucw;->e:Lsul;

    if-nez v2, :cond_d

    .line 222
    iget-object v2, p1, Lucw;->e:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_d
    iget-object v2, p0, Lucw;->e:Lsul;

    iget-object v3, p1, Lucw;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_e
    iget-object v2, p0, Lucw;->l:Lszx;

    if-nez v2, :cond_f

    .line 231
    iget-object v2, p1, Lucw;->l:Lszx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_f
    iget-object v2, p0, Lucw;->l:Lszx;

    iget-object v3, p1, Lucw;->l:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_10
    iget-object v2, p0, Lucw;->f:Ltmu;

    if-nez v2, :cond_11

    .line 240
    iget-object v2, p1, Lucw;->f:Ltmu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_11
    iget-object v2, p0, Lucw;->f:Ltmu;

    iget-object v3, p1, Lucw;->f:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_12
    iget-object v2, p0, Lucw;->g:[Ltet;

    iget-object v3, p1, Lucw;->g:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_13
    iget-object v2, p0, Lucw;->x:[B

    iget-object v3, p1, Lucw;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_14
    iget-object v2, p0, Lucw;->aC:Lvqr;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lucw;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 256
    :cond_15
    iget-object v2, p1, Lucw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucw;->aC:Lvqr;

    .line 257
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_16
    iget-object v0, p0, Lucw;->aC:Lvqr;

    iget-object v1, p1, Lucw;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lucw;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lucw;->k:Lsul;

    .line 57
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lucw;->m:Landroid/text/Spanned;

    .line 59
    :cond_0
    iget-object v0, p0, Lucw;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->k:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 270
    :goto_0
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->a:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->b:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->c:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->d:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 279
    :goto_4
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->e:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 282
    :goto_5
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->l:Lszx;

    if-nez v0, :cond_7

    move v0, v1

    .line 284
    :goto_6
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->f:Ltmu;

    if-nez v0, :cond_8

    move v0, v1

    .line 286
    :goto_7
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucw;->g:[Ltet;

    .line 290
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucw;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucw;->aC:Lvqr;

    .line 294
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 296
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 297
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Lucw;->k:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lucw;->a:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Lucw;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 277
    :cond_4
    iget-object v0, p0, Lucw;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 279
    :cond_5
    iget-object v0, p0, Lucw;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 282
    :cond_6
    iget-object v0, p0, Lucw;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_5

    .line 284
    :cond_7
    iget-object v0, p0, Lucw;->l:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 286
    :cond_8
    iget-object v0, p0, Lucw;->f:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 296
    :cond_9
    iget-object v1, p0, Lucw;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_8
.end method
