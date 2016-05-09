.class public final Lueh;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:[Lsul;

.field private c:Lsul;

.field private d:Lsul;

.field private e:Luaj;

.field private f:Lrrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 160
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Lueh;->b:[Lsul;

    .line 161
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lueh;->x:[B

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lueh;->aD:I

    .line 163
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 299
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 300
    iget-object v1, p0, Lueh;->a:Lsul;

    if-eqz v1, :cond_0

    .line 301
    const/4 v1, 0x1

    iget-object v2, p0, Lueh;->a:Lsul;

    .line 302
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_0
    iget-object v1, p0, Lueh;->b:[Lsul;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lueh;->b:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 305
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lueh;->b:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 306
    iget-object v2, p0, Lueh;->b:[Lsul;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_1

    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 313
    :cond_3
    iget-object v1, p0, Lueh;->c:Lsul;

    if-eqz v1, :cond_4

    .line 314
    const/4 v1, 0x3

    iget-object v2, p0, Lueh;->c:Lsul;

    .line 315
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-object v1, p0, Lueh;->d:Lsul;

    if-eqz v1, :cond_5

    .line 318
    const/4 v1, 0x4

    iget-object v2, p0, Lueh;->d:Lsul;

    .line 319
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_5
    iget-object v1, p0, Lueh;->e:Luaj;

    if-eqz v1, :cond_6

    .line 322
    const/4 v1, 0x5

    iget-object v2, p0, Lueh;->e:Luaj;

    .line 323
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_6
    iget-object v1, p0, Lueh;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 327
    const/4 v1, 0x7

    iget-object v2, p0, Lueh;->x:[B

    .line 328
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_7
    iget-object v1, p0, Lueh;->f:Lrrq;

    if-eqz v1, :cond_8

    .line 331
    const/16 v1, 0x8

    iget-object v2, p0, Lueh;->f:Lrrq;

    .line 332
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    iget-object v0, p0, Lueh;->a:Lsul;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lueh;->a:Lsul;

    .line 1356
    :cond_1
    iget-object v0, p0, Lueh;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1360
    :sswitch_2
    const/16 v0, 0x12

    .line 1361
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1362
    iget-object v0, p0, Lueh;->b:[Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 1363
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 1365
    if-eqz v0, :cond_2

    .line 1366
    iget-object v3, p0, Lueh;->b:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1369
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1370
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1372
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1362
    :cond_3
    iget-object v0, p0, Lueh;->b:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 1375
    :cond_4
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1376
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1377
    iput-object v2, p0, Lueh;->b:[Lsul;

    goto :goto_0

    .line 1381
    :sswitch_3
    iget-object v0, p0, Lueh;->c:Lsul;

    if-nez v0, :cond_5

    .line 1382
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lueh;->c:Lsul;

    .line 1384
    :cond_5
    iget-object v0, p0, Lueh;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1388
    :sswitch_4
    iget-object v0, p0, Lueh;->d:Lsul;

    if-nez v0, :cond_6

    .line 1389
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lueh;->d:Lsul;

    .line 1391
    :cond_6
    iget-object v0, p0, Lueh;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1395
    :sswitch_5
    iget-object v0, p0, Lueh;->e:Luaj;

    if-nez v0, :cond_7

    .line 1396
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lueh;->e:Luaj;

    .line 1398
    :cond_7
    iget-object v0, p0, Lueh;->e:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1402
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lueh;->x:[B

    goto/16 :goto_0

    .line 1406
    :sswitch_7
    iget-object v0, p0, Lueh;->f:Lrrq;

    if-nez v0, :cond_8

    .line 1407
    new-instance v0, Lrrq;

    invoke-direct {v0}, Lrrq;-><init>()V

    iput-object v0, p0, Lueh;->f:Lrrq;

    .line 1409
    :cond_8
    iget-object v0, p0, Lueh;->f:Lrrq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lueh;->a:Lsul;

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iget-object v1, p0, Lueh;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lueh;->b:[Lsul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lueh;->b:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lueh;->b:[Lsul;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 271
    iget-object v1, p0, Lueh;->b:[Lsul;

    aget-object v1, v1, v0

    .line 272
    if-eqz v1, :cond_1

    .line 273
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 270
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lueh;->c:Lsul;

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x3

    iget-object v1, p0, Lueh;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lueh;->d:Lsul;

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x4

    iget-object v1, p0, Lueh;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lueh;->e:Luaj;

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x5

    iget-object v1, p0, Lueh;->e:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 286
    :cond_5
    iget-object v0, p0, Lueh;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    const/4 v0, 0x7

    iget-object v1, p0, Lueh;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 290
    :cond_6
    iget-object v0, p0, Lueh;->f:Lrrq;

    if-eqz v0, :cond_7

    .line 291
    const/16 v0, 0x8

    iget-object v1, p0, Lueh;->f:Lrrq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 293
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 294
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    instance-of v2, p1, Lueh;

    if-nez v2, :cond_2

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    check-cast p1, Lueh;

    .line 174
    iget-object v2, p0, Lueh;->a:Lsul;

    if-nez v2, :cond_3

    .line 175
    iget-object v2, p1, Lueh;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    iget-object v2, p0, Lueh;->a:Lsul;

    iget-object v3, p1, Lueh;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, p0, Lueh;->b:[Lsul;

    iget-object v3, p1, Lueh;->b:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_5
    iget-object v2, p0, Lueh;->c:Lsul;

    if-nez v2, :cond_6

    .line 188
    iget-object v2, p1, Lueh;->c:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_6
    iget-object v2, p0, Lueh;->c:Lsul;

    iget-object v3, p1, Lueh;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_7
    iget-object v2, p0, Lueh;->d:Lsul;

    if-nez v2, :cond_8

    .line 197
    iget-object v2, p1, Lueh;->d:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_8
    iget-object v2, p0, Lueh;->d:Lsul;

    iget-object v3, p1, Lueh;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_9
    iget-object v2, p0, Lueh;->e:Luaj;

    if-nez v2, :cond_a

    .line 206
    iget-object v2, p1, Lueh;->e:Luaj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_a
    iget-object v2, p0, Lueh;->e:Luaj;

    iget-object v3, p1, Lueh;->e:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Lueh;->x:[B

    iget-object v3, p1, Lueh;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_c
    iget-object v2, p0, Lueh;->f:Lrrq;

    if-nez v2, :cond_d

    .line 218
    iget-object v2, p1, Lueh;->f:Lrrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_d
    iget-object v2, p0, Lueh;->f:Lrrq;

    iget-object v3, p1, Lueh;->f:Lrrq;

    invoke-virtual {v2, v3}, Lrrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_e
    iget-object v2, p0, Lueh;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lueh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 227
    :cond_f
    iget-object v2, p1, Lueh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lueh;->aC:Lvqr;

    .line 228
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v0, p0, Lueh;->aC:Lvqr;

    iget-object v1, p1, Lueh;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueh;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lueh;->b:[Lsul;

    .line 240
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueh;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueh;->d:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 244
    :goto_2
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueh;->e:Luaj;

    if-nez v0, :cond_4

    move v0, v1

    .line 248
    :goto_3
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lueh;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueh;->f:Lrrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lueh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lueh;->aC:Lvqr;

    .line 256
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lueh;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lueh;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lueh;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 248
    :cond_4
    iget-object v0, p0, Lueh;->e:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lueh;->f:Lrrq;

    invoke-virtual {v0}, Lrrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v1, p0, Lueh;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
