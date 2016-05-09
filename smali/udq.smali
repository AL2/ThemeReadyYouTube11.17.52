.class public final Ludq;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Ltet;

.field public c:[Ltet;

.field public d:[Ltet;

.field public e:[Ltet;

.field public f:Landroid/text/Spanned;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 73
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ludq;->x:[B

    .line 75
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Ludq;->b:[Ltet;

    .line 77
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Ludq;->c:[Ltet;

    .line 79
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Ludq;->d:[Ltet;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludq;->g:Z

    .line 82
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Ludq;->e:[Ltet;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Ludq;->aD:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 223
    iget-object v2, p0, Ludq;->a:Lsul;

    if-eqz v2, :cond_0

    .line 224
    const/4 v2, 0x2

    iget-object v3, p0, Ludq;->a:Lsul;

    .line 225
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    :cond_0
    iget-object v2, p0, Ludq;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    const/4 v2, 0x5

    iget-object v3, p0, Ludq;->x:[B

    .line 230
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_1
    iget-object v2, p0, Ludq;->b:[Ltet;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ludq;->b:[Ltet;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Ludq;->b:[Ltet;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 235
    iget-object v3, p0, Ludq;->b:[Ltet;

    aget-object v3, v3, v0

    .line 236
    if-eqz v3, :cond_2

    .line 237
    const/16 v4, 0x9

    .line 238
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 234
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 242
    :cond_4
    iget-object v2, p0, Ludq;->c:[Ltet;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ludq;->c:[Ltet;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 244
    :goto_1
    iget-object v3, p0, Ludq;->c:[Ltet;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 245
    iget-object v3, p0, Ludq;->c:[Ltet;

    aget-object v3, v3, v0

    .line 246
    if-eqz v3, :cond_5

    .line 247
    const/16 v4, 0xa

    .line 248
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 244
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 252
    :cond_7
    iget-object v2, p0, Ludq;->d:[Ltet;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ludq;->d:[Ltet;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 254
    :goto_2
    iget-object v3, p0, Ludq;->d:[Ltet;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 255
    iget-object v3, p0, Ludq;->d:[Ltet;

    aget-object v3, v3, v0

    .line 256
    if-eqz v3, :cond_8

    .line 257
    const/16 v4, 0xb

    .line 258
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 254
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 262
    :cond_a
    iget-boolean v2, p0, Ludq;->g:Z

    if-eqz v2, :cond_b

    .line 263
    const/16 v2, 0xc

    .line 1620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 264
    add-int/2addr v0, v2

    .line 266
    :cond_b
    iget-object v2, p0, Ludq;->e:[Ltet;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ludq;->e:[Ltet;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 268
    :goto_3
    iget-object v2, p0, Ludq;->e:[Ltet;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 269
    iget-object v2, p0, Ludq;->e:[Ltet;

    aget-object v2, v2, v1

    .line 270
    if-eqz v2, :cond_c

    .line 271
    const/16 v3, 0xe

    .line 272
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 276
    :cond_d
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2285
    sparse-switch v0, :sswitch_data_0

    .line 2289
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2290
    :sswitch_0
    return-object p0

    .line 2295
    :sswitch_1
    iget-object v0, p0, Ludq;->a:Lsul;

    if-nez v0, :cond_1

    .line 2296
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ludq;->a:Lsul;

    .line 2298
    :cond_1
    iget-object v0, p0, Ludq;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2302
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludq;->x:[B

    goto :goto_0

    .line 2306
    :sswitch_3
    const/16 v0, 0x4a

    .line 2307
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2308
    iget-object v0, p0, Ludq;->b:[Ltet;

    if-nez v0, :cond_3

    move v0, v1

    .line 2311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 2313
    if-eqz v0, :cond_2

    .line 2314
    iget-object v3, p0, Ludq;->b:[Ltet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2318
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2319
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2320
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2321
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2310
    :cond_3
    iget-object v0, p0, Ludq;->b:[Ltet;

    array-length v0, v0

    goto :goto_1

    .line 2324
    :cond_4
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2325
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2326
    iput-object v2, p0, Ludq;->b:[Ltet;

    goto :goto_0

    .line 2330
    :sswitch_4
    const/16 v0, 0x52

    .line 2331
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2332
    iget-object v0, p0, Ludq;->c:[Ltet;

    if-nez v0, :cond_6

    move v0, v1

    .line 2335
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 2337
    if-eqz v0, :cond_5

    .line 2338
    iget-object v3, p0, Ludq;->c:[Ltet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2341
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2342
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2344
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2341
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2334
    :cond_6
    iget-object v0, p0, Ludq;->c:[Ltet;

    array-length v0, v0

    goto :goto_3

    .line 2347
    :cond_7
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2349
    iput-object v2, p0, Ludq;->c:[Ltet;

    goto/16 :goto_0

    .line 2353
    :sswitch_5
    const/16 v0, 0x5a

    .line 2354
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2355
    iget-object v0, p0, Ludq;->d:[Ltet;

    if-nez v0, :cond_9

    move v0, v1

    .line 2358
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 2360
    if-eqz v0, :cond_8

    .line 2361
    iget-object v3, p0, Ludq;->d:[Ltet;

    .line 2362
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2365
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2366
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2367
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2368
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2365
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2357
    :cond_9
    iget-object v0, p0, Ludq;->d:[Ltet;

    array-length v0, v0

    goto :goto_5

    .line 2371
    :cond_a
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2372
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2373
    iput-object v2, p0, Ludq;->d:[Ltet;

    goto/16 :goto_0

    .line 2377
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludq;->g:Z

    goto/16 :goto_0

    .line 2381
    :sswitch_7
    const/16 v0, 0x72

    .line 2382
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2383
    iget-object v0, p0, Ludq;->e:[Ltet;

    if-nez v0, :cond_c

    move v0, v1

    .line 2386
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 2388
    if-eqz v0, :cond_b

    .line 2389
    iget-object v3, p0, Ludq;->e:[Ltet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2392
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2393
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2395
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2392
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2385
    :cond_c
    iget-object v0, p0, Ludq;->e:[Ltet;

    array-length v0, v0

    goto :goto_7

    .line 2398
    :cond_d
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2400
    iput-object v2, p0, Ludq;->e:[Ltet;

    goto/16 :goto_0

    .line 2285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x60 -> :sswitch_6
        0x72 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Ludq;->a:Lsul;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x2

    iget-object v2, p0, Ludq;->a:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 173
    :cond_0
    iget-object v0, p0, Ludq;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x5

    iget-object v2, p0, Ludq;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 177
    :cond_1
    iget-object v0, p0, Ludq;->b:[Ltet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ludq;->b:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 179
    :goto_0
    iget-object v2, p0, Ludq;->b:[Ltet;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 180
    iget-object v2, p0, Ludq;->b:[Ltet;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_2

    .line 182
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Ludq;->c:[Ltet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ludq;->c:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 188
    :goto_1
    iget-object v2, p0, Ludq;->c:[Ltet;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 189
    iget-object v2, p0, Ludq;->c:[Ltet;

    aget-object v2, v2, v0

    .line 190
    if-eqz v2, :cond_4

    .line 191
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 188
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Ludq;->d:[Ltet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ludq;->d:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 197
    :goto_2
    iget-object v2, p0, Ludq;->d:[Ltet;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 198
    iget-object v2, p0, Ludq;->d:[Ltet;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_6

    .line 200
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 197
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_7
    iget-boolean v0, p0, Ludq;->g:Z

    if-eqz v0, :cond_8

    .line 205
    const/16 v0, 0xc

    iget-boolean v2, p0, Ludq;->g:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 207
    :cond_8
    iget-object v0, p0, Ludq;->e:[Ltet;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ludq;->e:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 209
    :goto_3
    iget-object v0, p0, Ludq;->e:[Ltet;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 210
    iget-object v0, p0, Ludq;->e:[Ltet;

    aget-object v0, v0, v1

    .line 211
    if-eqz v0, :cond_9

    .line 212
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 209
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 216
    :cond_a
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Ludq;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Ludq;

    .line 95
    iget-object v2, p0, Ludq;->a:Lsul;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Ludq;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Ludq;->a:Lsul;

    iget-object v3, p1, Ludq;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Ludq;->x:[B

    iget-object v3, p1, Ludq;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Ludq;->b:[Ltet;

    iget-object v3, p1, Ludq;->b:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Ludq;->c:[Ltet;

    iget-object v3, p1, Ludq;->c:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, p0, Ludq;->d:[Ltet;

    iget-object v3, p1, Ludq;->d:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_8
    iget-boolean v2, p0, Ludq;->g:Z

    iget-boolean v3, p1, Ludq;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Ludq;->e:[Ltet;

    iget-object v3, p1, Ludq;->e:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_a
    iget-object v2, p0, Ludq;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ludq;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 127
    :cond_b
    iget-object v2, p1, Ludq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludq;->aC:Lvqr;

    .line 128
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, Ludq;->aC:Lvqr;

    iget-object v1, p1, Ludq;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludq;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludq;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludq;->b:[Ltet;

    .line 144
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludq;->c:[Ltet;

    .line 148
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludq;->d:[Ltet;

    .line 152
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ludq;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludq;->e:[Ltet;

    .line 157
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludq;->aC:Lvqr;

    .line 160
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Ludq;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, p0, Ludq;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
