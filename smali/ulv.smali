.class public final Lulv;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Lsnu;

.field private f:Lulw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lulv;->a:Ljava/lang/String;

    .line 178
    iput v1, p0, Lulv;->c:I

    .line 179
    iput-boolean v1, p0, Lulv;->b:Z

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lulv;->d:Ljava/lang/String;

    .line 182
    invoke-static {}, Lsnu;->cf_()[Lsnu;

    move-result-object v0

    iput-object v0, p0, Lulv;->e:[Lsnu;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lulv;->aD:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 302
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 303
    iget-object v1, p0, Lulv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    const/4 v1, 0x3

    iget-object v2, p0, Lulv;->a:Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_0
    iget v1, p0, Lulv;->c:I

    if-eqz v1, :cond_1

    .line 308
    const/4 v1, 0x5

    iget v2, p0, Lulv;->c:I

    .line 309
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_1
    iget-boolean v1, p0, Lulv;->b:Z

    if-eqz v1, :cond_2

    .line 312
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_2
    iget-object v1, p0, Lulv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 316
    const/16 v1, 0xa

    iget-object v2, p0, Lulv;->d:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_3
    iget-object v1, p0, Lulv;->e:[Lsnu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lulv;->e:[Lsnu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 321
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lulv;->e:[Lsnu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 322
    iget-object v2, p0, Lulv;->e:[Lsnu;

    aget-object v2, v2, v0

    .line 323
    if-eqz v2, :cond_4

    .line 324
    const/16 v3, 0xc

    .line 325
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 329
    :cond_6
    iget-object v1, p0, Lulv;->f:Lulw;

    if-eqz v1, :cond_7

    .line 330
    const/16 v1, 0xd

    iget-object v2, p0, Lulv;->f:Lulw;

    .line 331
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2342
    sparse-switch v0, :sswitch_data_0

    .line 2346
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2347
    :sswitch_0
    return-object p0

    .line 2352
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2357
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2361
    :pswitch_0
    iput v0, p0, Lulv;->c:I

    goto :goto_0

    .line 2367
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulv;->b:Z

    goto :goto_0

    .line 2371
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulv;->d:Ljava/lang/String;

    goto :goto_0

    .line 2375
    :sswitch_5
    const/16 v0, 0x62

    .line 2376
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2377
    iget-object v0, p0, Lulv;->e:[Lsnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 2380
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnu;

    .line 2382
    if-eqz v0, :cond_1

    .line 2383
    iget-object v3, p0, Lulv;->e:[Lsnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2387
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2388
    new-instance v3, Lsnu;

    invoke-direct {v3}, Lsnu;-><init>()V

    aput-object v3, v2, v0

    .line 2389
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2390
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2379
    :cond_2
    iget-object v0, p0, Lulv;->e:[Lsnu;

    array-length v0, v0

    goto :goto_1

    .line 2393
    :cond_3
    new-instance v3, Lsnu;

    invoke-direct {v3}, Lsnu;-><init>()V

    aput-object v3, v2, v0

    .line 2394
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2395
    iput-object v2, p0, Lulv;->e:[Lsnu;

    goto :goto_0

    .line 2399
    :sswitch_6
    iget-object v0, p0, Lulv;->f:Lulw;

    if-nez v0, :cond_4

    .line 2400
    new-instance v0, Lulw;

    invoke-direct {v0}, Lulw;-><init>()V

    iput-object v0, p0, Lulv;->f:Lulw;

    .line 2402
    :cond_4
    iget-object v0, p0, Lulv;->f:Lulw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2342
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x52 -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
    .end sparse-switch

    .line 2357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lulv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x3

    iget-object v1, p0, Lulv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Lulv;->c:I

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x5

    iget v1, p0, Lulv;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 278
    :cond_1
    iget-boolean v0, p0, Lulv;->b:Z

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x7

    iget-boolean v1, p0, Lulv;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 281
    :cond_2
    iget-object v0, p0, Lulv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    const/16 v0, 0xa

    iget-object v1, p0, Lulv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 284
    :cond_3
    iget-object v0, p0, Lulv;->e:[Lsnu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lulv;->e:[Lsnu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lulv;->e:[Lsnu;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 287
    iget-object v1, p0, Lulv;->e:[Lsnu;

    aget-object v1, v1, v0

    .line 288
    if-eqz v1, :cond_4

    .line 289
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 286
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_5
    iget-object v0, p0, Lulv;->f:Lulw;

    if-eqz v0, :cond_6

    .line 294
    const/16 v0, 0xd

    iget-object v1, p0, Lulv;->f:Lulw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 296
    :cond_6
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 297
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lulv;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lulv;

    .line 195
    iget-object v2, p0, Lulv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Lulv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    iget-object v2, p0, Lulv;->a:Ljava/lang/String;

    iget-object v3, p1, Lulv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_4
    iget v2, p0, Lulv;->c:I

    iget v3, p1, Lulv;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_5
    iget-boolean v2, p0, Lulv;->b:Z

    iget-boolean v3, p1, Lulv;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_6
    iget-object v2, p0, Lulv;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 209
    iget-object v2, p1, Lulv;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_7
    iget-object v2, p0, Lulv;->d:Ljava/lang/String;

    iget-object v3, p1, Lulv;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_8
    iget-object v2, p0, Lulv;->e:[Lsnu;

    iget-object v3, p1, Lulv;->e:[Lsnu;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_9
    iget-object v2, p0, Lulv;->f:Lulw;

    if-nez v2, :cond_a

    .line 221
    iget-object v2, p1, Lulv;->f:Lulw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_a
    iget-object v2, p0, Lulv;->f:Lulw;

    iget-object v3, p1, Lulv;->f:Lulw;

    invoke-virtual {v2, v3}, Lulw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_b
    iget-object v2, p0, Lulv;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lulv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 230
    :cond_c
    iget-object v2, p1, Lulv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulv;->aC:Lvqr;

    .line 231
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_d
    iget-object v0, p0, Lulv;->aC:Lvqr;

    iget-object v1, p1, Lulv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lulv;->c:I

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lulv;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 251
    :goto_2
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulv;->e:[Lsnu;

    .line 255
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->f:Lulw;

    if-nez v0, :cond_4

    move v0, v1

    .line 259
    :goto_3
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulv;->aC:Lvqr;

    .line 262
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 265
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lulv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Lulv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Lulv;->f:Lulw;

    invoke-virtual {v0}, Lulw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, p0, Lulv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
