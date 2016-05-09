.class public final Luin;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Lubp;

.field public b:Lubm;

.field public c:Lubo;

.field public d:Lsul;

.field public e:Lsjy;

.field public f:[Luaj;

.field public g:Landroid/text/Spanned;

.field private h:Lsul;

.field private i:Lsbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 113
    invoke-static {}, Lubp;->fw_()[Lubp;

    move-result-object v0

    iput-object v0, p0, Luin;->a:[Lubp;

    .line 114
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luin;->x:[B

    .line 116
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Luin;->f:[Luaj;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Luin;->aD:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 297
    iget-object v2, p0, Luin;->h:Lsul;

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    iget-object v3, p0, Luin;->h:Lsul;

    .line 299
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Luin;->a:[Lubp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luin;->a:[Lubp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 302
    :goto_0
    iget-object v3, p0, Luin;->a:[Lubp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 303
    iget-object v3, p0, Luin;->a:[Lubp;

    aget-object v3, v3, v0

    .line 304
    if-eqz v3, :cond_1

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    :cond_3
    iget-object v2, p0, Luin;->i:Lsbr;

    if-eqz v2, :cond_4

    .line 311
    const/4 v2, 0x3

    iget-object v3, p0, Luin;->i:Lsbr;

    .line 312
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_4
    iget-object v2, p0, Luin;->b:Lubm;

    if-eqz v2, :cond_5

    .line 315
    const/4 v2, 0x4

    iget-object v3, p0, Luin;->b:Lubm;

    .line 316
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_5
    iget-object v2, p0, Luin;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 320
    const/4 v2, 0x6

    iget-object v3, p0, Luin;->x:[B

    .line 321
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_6
    iget-object v2, p0, Luin;->c:Lubo;

    if-eqz v2, :cond_7

    .line 324
    const/4 v2, 0x7

    iget-object v3, p0, Luin;->c:Lubo;

    .line 325
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_7
    iget-object v2, p0, Luin;->d:Lsul;

    if-eqz v2, :cond_8

    .line 328
    const/16 v2, 0x8

    iget-object v3, p0, Luin;->d:Lsul;

    .line 329
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_8
    iget-object v2, p0, Luin;->e:Lsjy;

    if-eqz v2, :cond_9

    .line 332
    const/16 v2, 0x9

    iget-object v3, p0, Luin;->e:Lsjy;

    .line 333
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_9
    iget-object v2, p0, Luin;->f:[Luaj;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luin;->f:[Luaj;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 338
    :goto_1
    iget-object v2, p0, Luin;->f:[Luaj;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 339
    iget-object v2, p0, Luin;->f:[Luaj;

    aget-object v2, v2, v1

    .line 340
    if-eqz v2, :cond_a

    .line 341
    const/16 v3, 0xa

    .line 342
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 346
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 1365
    :sswitch_1
    iget-object v0, p0, Luin;->h:Lsul;

    if-nez v0, :cond_1

    .line 1366
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luin;->h:Lsul;

    .line 1368
    :cond_1
    iget-object v0, p0, Luin;->h:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1372
    :sswitch_2
    const/16 v0, 0x12

    .line 1373
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1374
    iget-object v0, p0, Luin;->a:[Lubp;

    if-nez v0, :cond_3

    move v0, v1

    .line 1375
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubp;

    .line 1377
    if-eqz v0, :cond_2

    .line 1378
    iget-object v3, p0, Luin;->a:[Lubp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1382
    new-instance v3, Lubp;

    invoke-direct {v3}, Lubp;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1384
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1374
    :cond_3
    iget-object v0, p0, Luin;->a:[Lubp;

    array-length v0, v0

    goto :goto_1

    .line 1387
    :cond_4
    new-instance v3, Lubp;

    invoke-direct {v3}, Lubp;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1389
    iput-object v2, p0, Luin;->a:[Lubp;

    goto :goto_0

    .line 1393
    :sswitch_3
    iget-object v0, p0, Luin;->i:Lsbr;

    if-nez v0, :cond_5

    .line 1394
    new-instance v0, Lsbr;

    invoke-direct {v0}, Lsbr;-><init>()V

    iput-object v0, p0, Luin;->i:Lsbr;

    .line 1396
    :cond_5
    iget-object v0, p0, Luin;->i:Lsbr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1400
    :sswitch_4
    iget-object v0, p0, Luin;->b:Lubm;

    if-nez v0, :cond_6

    .line 1401
    new-instance v0, Lubm;

    invoke-direct {v0}, Lubm;-><init>()V

    iput-object v0, p0, Luin;->b:Lubm;

    .line 1403
    :cond_6
    iget-object v0, p0, Luin;->b:Lubm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1407
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luin;->x:[B

    goto/16 :goto_0

    .line 1411
    :sswitch_6
    iget-object v0, p0, Luin;->c:Lubo;

    if-nez v0, :cond_7

    .line 1412
    new-instance v0, Lubo;

    invoke-direct {v0}, Lubo;-><init>()V

    iput-object v0, p0, Luin;->c:Lubo;

    .line 1414
    :cond_7
    iget-object v0, p0, Luin;->c:Lubo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_7
    iget-object v0, p0, Luin;->d:Lsul;

    if-nez v0, :cond_8

    .line 1419
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luin;->d:Lsul;

    .line 1421
    :cond_8
    iget-object v0, p0, Luin;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_8
    iget-object v0, p0, Luin;->e:Lsjy;

    if-nez v0, :cond_9

    .line 1426
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    iput-object v0, p0, Luin;->e:Lsjy;

    .line 1428
    :cond_9
    iget-object v0, p0, Luin;->e:Lsjy;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_9
    const/16 v0, 0x52

    .line 1433
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1434
    iget-object v0, p0, Luin;->f:[Luaj;

    if-nez v0, :cond_b

    move v0, v1

    .line 1437
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 1439
    if-eqz v0, :cond_a

    .line 1440
    iget-object v3, p0, Luin;->f:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1443
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1444
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 1445
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1446
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1436
    :cond_b
    iget-object v0, p0, Luin;->f:[Luaj;

    array-length v0, v0

    goto :goto_3

    .line 1449
    :cond_c
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 1450
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1451
    iput-object v2, p0, Luin;->f:[Luaj;

    goto/16 :goto_0

    .line 1355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Luin;->h:Lsul;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v2, p0, Luin;->h:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 253
    :cond_0
    iget-object v0, p0, Luin;->a:[Lubp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luin;->a:[Lubp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Luin;->a:[Lubp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 255
    iget-object v2, p0, Luin;->a:[Lubp;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_1

    .line 257
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Luin;->i:Lsbr;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x3

    iget-object v2, p0, Luin;->i:Lsbr;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 264
    :cond_3
    iget-object v0, p0, Luin;->b:Lubm;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x4

    iget-object v2, p0, Luin;->b:Lubm;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 267
    :cond_4
    iget-object v0, p0, Luin;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    const/4 v0, 0x6

    iget-object v2, p0, Luin;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 271
    :cond_5
    iget-object v0, p0, Luin;->c:Lubo;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x7

    iget-object v2, p0, Luin;->c:Lubo;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 274
    :cond_6
    iget-object v0, p0, Luin;->d:Lsul;

    if-eqz v0, :cond_7

    .line 275
    const/16 v0, 0x8

    iget-object v2, p0, Luin;->d:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 277
    :cond_7
    iget-object v0, p0, Luin;->e:Lsjy;

    if-eqz v0, :cond_8

    .line 278
    const/16 v0, 0x9

    iget-object v2, p0, Luin;->e:Lsjy;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 281
    :cond_8
    iget-object v0, p0, Luin;->f:[Luaj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luin;->f:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 283
    :goto_1
    iget-object v0, p0, Luin;->f:[Luaj;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 284
    iget-object v0, p0, Luin;->f:[Luaj;

    aget-object v0, v0, v1

    .line 285
    if-eqz v0, :cond_9

    .line 286
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 283
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_a
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Luin;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Luin;

    .line 129
    iget-object v2, p0, Luin;->h:Lsul;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Luin;->h:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Luin;->h:Lsul;

    iget-object v3, p1, Luin;->h:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Luin;->a:[Lubp;

    iget-object v3, p1, Luin;->a:[Lubp;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Luin;->i:Lsbr;

    if-nez v2, :cond_6

    .line 143
    iget-object v2, p1, Luin;->i:Lsbr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Luin;->i:Lsbr;

    iget-object v3, p1, Luin;->i:Lsbr;

    invoke-virtual {v2, v3}, Lsbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Luin;->b:Lubm;

    if-nez v2, :cond_8

    .line 152
    iget-object v2, p1, Luin;->b:Lubm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Luin;->b:Lubm;

    iget-object v3, p1, Luin;->b:Lubm;

    invoke-virtual {v2, v3}, Lubm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_9
    iget-object v2, p0, Luin;->x:[B

    iget-object v3, p1, Luin;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Luin;->c:Lubo;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Luin;->c:Lubo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Luin;->c:Lubo;

    iget-object v3, p1, Luin;->c:Lubo;

    invoke-virtual {v2, v3}, Lubo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Luin;->d:Lsul;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Luin;->d:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Luin;->d:Lsul;

    iget-object v3, p1, Luin;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Luin;->e:Lsjy;

    if-nez v2, :cond_f

    .line 182
    iget-object v2, p1, Luin;->e:Lsjy;

    if-eqz v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v2, p0, Luin;->e:Lsjy;

    iget-object v3, p1, Luin;->e:Lsjy;

    .line 187
    invoke-virtual {v2, v3}, Lsjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_10
    iget-object v2, p0, Luin;->f:[Luaj;

    iget-object v3, p1, Luin;->f:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_11
    iget-object v2, p0, Luin;->aC:Lvqr;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luin;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 196
    :cond_12
    iget-object v2, p1, Luin;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luin;->aC:Lvqr;

    .line 197
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_13
    iget-object v0, p0, Luin;->aC:Lvqr;

    iget-object v1, p1, Luin;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luin;->h:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luin;->a:[Lubp;

    .line 209
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luin;->i:Lsbr;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luin;->b:Lubm;

    if-nez v0, :cond_3

    move v0, v1

    .line 216
    :goto_2
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luin;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luin;->c:Lubo;

    if-nez v0, :cond_4

    move v0, v1

    .line 222
    :goto_3
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luin;->d:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luin;->e:Lsjy;

    if-nez v0, :cond_6

    move v0, v1

    .line 233
    :goto_5
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luin;->f:[Luaj;

    .line 237
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luin;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luin;->aC:Lvqr;

    .line 240
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Luin;->h:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Luin;->i:Lsbr;

    invoke-virtual {v0}, Lsbr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Luin;->b:Lubm;

    invoke-virtual {v0}, Lubm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Luin;->c:Lubo;

    invoke-virtual {v0}, Lubo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Luin;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_6
    iget-object v0, p0, Luin;->e:Lsjy;

    invoke-virtual {v0}, Lsjy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_7
    iget-object v1, p0, Luin;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
