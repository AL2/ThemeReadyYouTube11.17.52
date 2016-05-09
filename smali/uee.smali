.class public final Luee;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Luef;

.field public c:Lsul;

.field public d:Luaj;

.field public e:I

.field public f:[Luec;

.field public g:Landroid/text/Spanned;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 117
    invoke-static {}, Luef;->fE_()[Luef;

    move-result-object v0

    iput-object v0, p0, Luee;->b:[Luef;

    .line 118
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luee;->x:[B

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luee;->h:J

    .line 120
    const-string v0, ""

    iput-object v0, p0, Luee;->i:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Luee;->e:I

    .line 123
    invoke-static {}, Luec;->fD_()[Luec;

    move-result-object v0

    iput-object v0, p0, Luee;->f:[Luec;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Luee;->aD:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 280
    iget-object v2, p0, Luee;->a:Lsul;

    if-eqz v2, :cond_0

    .line 281
    const/4 v2, 0x1

    iget-object v3, p0, Luee;->a:Lsul;

    .line 282
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_0
    iget-object v2, p0, Luee;->b:[Luef;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luee;->b:[Luef;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 285
    :goto_0
    iget-object v3, p0, Luee;->b:[Luef;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 286
    iget-object v3, p0, Luee;->b:[Luef;

    aget-object v3, v3, v0

    .line 287
    if-eqz v3, :cond_1

    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 293
    :cond_3
    iget-object v2, p0, Luee;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 295
    const/4 v2, 0x4

    iget-object v3, p0, Luee;->x:[B

    .line 296
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    :cond_4
    iget-object v2, p0, Luee;->c:Lsul;

    if-eqz v2, :cond_5

    .line 299
    const/4 v2, 0x5

    iget-object v3, p0, Luee;->c:Lsul;

    .line 300
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_5
    iget-object v2, p0, Luee;->d:Luaj;

    if-eqz v2, :cond_6

    .line 303
    const/4 v2, 0x6

    iget-object v3, p0, Luee;->d:Luaj;

    .line 304
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_6
    iget-wide v2, p0, Luee;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 307
    const/4 v2, 0x7

    iget-wide v4, p0, Luee;->h:J

    .line 308
    invoke-static {v2, v4, v5}, Lvqn;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_7
    iget-object v2, p0, Luee;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 311
    const/16 v2, 0x8

    iget-object v3, p0, Luee;->i:Ljava/lang/String;

    .line 312
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_8
    iget v2, p0, Luee;->e:I

    if-eqz v2, :cond_9

    .line 315
    const/16 v2, 0x9

    iget v3, p0, Luee;->e:I

    .line 316
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_9
    iget-object v2, p0, Luee;->f:[Luec;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luee;->f:[Luec;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 320
    :goto_1
    iget-object v2, p0, Luee;->f:[Luec;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 321
    iget-object v2, p0, Luee;->f:[Luec;

    aget-object v2, v2, v1

    .line 322
    if-eqz v2, :cond_a

    .line 323
    const/16 v3, 0xa

    .line 324
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1337
    sparse-switch v0, :sswitch_data_0

    .line 1341
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    :sswitch_0
    return-object p0

    .line 1347
    :sswitch_1
    iget-object v0, p0, Luee;->a:Lsul;

    if-nez v0, :cond_1

    .line 1348
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luee;->a:Lsul;

    .line 1350
    :cond_1
    iget-object v0, p0, Luee;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1354
    :sswitch_2
    const/16 v0, 0x12

    .line 1355
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1356
    iget-object v0, p0, Luee;->b:[Luef;

    if-nez v0, :cond_3

    move v0, v1

    .line 1357
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luef;

    .line 1359
    if-eqz v0, :cond_2

    .line 1360
    iget-object v3, p0, Luee;->b:[Luef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1363
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1364
    new-instance v3, Luef;

    invoke-direct {v3}, Luef;-><init>()V

    aput-object v3, v2, v0

    .line 1365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1366
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1356
    :cond_3
    iget-object v0, p0, Luee;->b:[Luef;

    array-length v0, v0

    goto :goto_1

    .line 1369
    :cond_4
    new-instance v3, Luef;

    invoke-direct {v3}, Luef;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1371
    iput-object v2, p0, Luee;->b:[Luef;

    goto :goto_0

    .line 1375
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luee;->x:[B

    goto :goto_0

    .line 1379
    :sswitch_4
    iget-object v0, p0, Luee;->c:Lsul;

    if-nez v0, :cond_5

    .line 1380
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luee;->c:Lsul;

    .line 1382
    :cond_5
    iget-object v0, p0, Luee;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1386
    :sswitch_5
    iget-object v0, p0, Luee;->d:Luaj;

    if-nez v0, :cond_6

    .line 1387
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Luee;->d:Luaj;

    .line 1389
    :cond_6
    iget-object v0, p0, Luee;->d:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v2

    .line 1393
    iput-wide v2, p0, Luee;->h:J

    goto/16 :goto_0

    .line 1397
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luee;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1402
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1406
    :pswitch_0
    iput v0, p0, Luee;->e:I

    goto/16 :goto_0

    .line 1412
    :sswitch_9
    const/16 v0, 0x52

    .line 1413
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1414
    iget-object v0, p0, Luee;->f:[Luec;

    if-nez v0, :cond_8

    move v0, v1

    .line 1417
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luec;

    .line 1419
    if-eqz v0, :cond_7

    .line 1420
    iget-object v3, p0, Luee;->f:[Luec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1423
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1424
    new-instance v3, Luec;

    invoke-direct {v3}, Luec;-><init>()V

    aput-object v3, v2, v0

    .line 1425
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1426
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1423
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1416
    :cond_8
    iget-object v0, p0, Luee;->f:[Luec;

    array-length v0, v0

    goto :goto_3

    .line 1429
    :cond_9
    new-instance v3, Luec;

    invoke-direct {v3}, Luec;-><init>()V

    aput-object v3, v2, v0

    .line 1430
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1431
    iput-object v2, p0, Luee;->f:[Luec;

    goto/16 :goto_0

    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Luee;->a:Lsul;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v2, p0, Luee;->a:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 237
    :cond_0
    iget-object v0, p0, Luee;->b:[Luef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luee;->b:[Luef;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Luee;->b:[Luef;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 239
    iget-object v2, p0, Luee;->b:[Luef;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_1

    .line 241
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Luee;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    const/4 v0, 0x4

    iget-object v2, p0, Luee;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 249
    :cond_3
    iget-object v0, p0, Luee;->c:Lsul;

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x5

    iget-object v2, p0, Luee;->c:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 252
    :cond_4
    iget-object v0, p0, Luee;->d:Luaj;

    if-eqz v0, :cond_5

    .line 253
    const/4 v0, 0x6

    iget-object v2, p0, Luee;->d:Luaj;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 255
    :cond_5
    iget-wide v2, p0, Luee;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 256
    const/4 v0, 0x7

    iget-wide v2, p0, Luee;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->a(IJ)V

    .line 258
    :cond_6
    iget-object v0, p0, Luee;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    const/16 v0, 0x8

    iget-object v2, p0, Luee;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 261
    :cond_7
    iget v0, p0, Luee;->e:I

    if-eqz v0, :cond_8

    .line 262
    const/16 v0, 0x9

    iget v2, p0, Luee;->e:I

    invoke-virtual {p1, v0, v2}, Lvqn;->a(II)V

    .line 264
    :cond_8
    iget-object v0, p0, Luee;->f:[Luec;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luee;->f:[Luec;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 266
    :goto_1
    iget-object v0, p0, Luee;->f:[Luec;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 267
    iget-object v0, p0, Luee;->f:[Luec;

    aget-object v0, v0, v1

    .line 268
    if-eqz v0, :cond_9

    .line 269
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 266
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_a
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 274
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Luee;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Luee;

    .line 136
    iget-object v2, p0, Luee;->a:Lsul;

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p1, Luee;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Luee;->a:Lsul;

    iget-object v3, p1, Luee;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Luee;->b:[Luef;

    iget-object v3, p1, Luee;->b:[Luef;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Luee;->x:[B

    iget-object v3, p1, Luee;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Luee;->c:Lsul;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Luee;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Luee;->c:Lsul;

    iget-object v3, p1, Luee;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Luee;->d:Luaj;

    if-nez v2, :cond_9

    .line 162
    iget-object v2, p1, Luee;->d:Luaj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Luee;->d:Luaj;

    iget-object v3, p1, Luee;->d:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-wide v2, p0, Luee;->h:J

    iget-wide v4, p1, Luee;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Luee;->i:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 174
    iget-object v2, p1, Luee;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Luee;->i:Ljava/lang/String;

    iget-object v3, p1, Luee;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_d
    iget v2, p0, Luee;->e:I

    iget v3, p1, Luee;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_e
    iget-object v2, p0, Luee;->f:[Luec;

    iget-object v3, p1, Luee;->f:[Luec;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_f
    iget-object v2, p0, Luee;->aC:Lvqr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luee;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 188
    :cond_10
    iget-object v2, p1, Luee;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luee;->aC:Lvqr;

    .line 189
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v0, p0, Luee;->aC:Lvqr;

    iget-object v1, p1, Luee;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->b:[Luef;

    .line 202
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 207
    :goto_1
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->d:Luaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 211
    :goto_2
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luee;->h:J

    iget-wide v4, p0, Luee;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 216
    :goto_3
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luee;->e:I

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->f:[Luec;

    .line 221
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luee;->aC:Lvqr;

    .line 224
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Luee;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Luee;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Luee;->d:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 216
    :cond_4
    iget-object v0, p0, Luee;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 226
    :cond_5
    iget-object v1, p0, Luee;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
