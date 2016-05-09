.class public final Ltql;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Ltqj;

.field public b:Ltqn;

.field public c:Z

.field public d:Luaj;

.field public e:Luaj;

.field private f:Lsul;

.field private g:Lszx;

.field private h:Lrrs;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 80
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltql;->x:[B

    .line 82
    invoke-static {}, Ltqj;->eH_()[Ltqj;

    move-result-object v0

    iput-object v0, p0, Ltql;->a:[Ltqj;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltql;->c:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Ltql;->aD:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 247
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 248
    iget-object v1, p0, Ltql;->f:Lsul;

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Ltql;->f:Lsul;

    .line 250
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Ltql;->g:Lszx;

    if-eqz v1, :cond_1

    .line 253
    const/4 v1, 0x2

    iget-object v2, p0, Ltql;->g:Lszx;

    .line 254
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Ltql;->h:Lrrs;

    if-eqz v1, :cond_2

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Ltql;->h:Lrrs;

    .line 258
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2
    iget-object v1, p0, Ltql;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Ltql;->x:[B

    .line 263
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Ltql;->a:[Ltqj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltql;->a:[Ltqj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 266
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltql;->a:[Ltqj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 267
    iget-object v2, p0, Ltql;->a:[Ltqj;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_4

    .line 269
    const/16 v3, 0x8

    .line 270
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Ltql;->b:Ltqn;

    if-eqz v1, :cond_7

    .line 275
    const/16 v1, 0x9

    iget-object v2, p0, Ltql;->b:Ltqn;

    .line 276
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-boolean v1, p0, Ltql;->c:Z

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Ltql;->d:Luaj;

    if-eqz v1, :cond_9

    .line 283
    const/16 v1, 0xb

    iget-object v2, p0, Ltql;->d:Luaj;

    .line 284
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget-object v1, p0, Ltql;->e:Luaj;

    if-eqz v1, :cond_a

    .line 287
    const/16 v1, 0xc

    iget-object v2, p0, Ltql;->e:Luaj;

    .line 288
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2299
    sparse-switch v0, :sswitch_data_0

    .line 2303
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2304
    :sswitch_0
    return-object p0

    .line 2309
    :sswitch_1
    iget-object v0, p0, Ltql;->f:Lsul;

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltql;->f:Lsul;

    .line 2312
    :cond_1
    iget-object v0, p0, Ltql;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2316
    :sswitch_2
    iget-object v0, p0, Ltql;->g:Lszx;

    if-nez v0, :cond_2

    .line 2317
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltql;->g:Lszx;

    .line 2319
    :cond_2
    iget-object v0, p0, Ltql;->g:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2323
    :sswitch_3
    iget-object v0, p0, Ltql;->h:Lrrs;

    if-nez v0, :cond_3

    .line 2324
    new-instance v0, Lrrs;

    invoke-direct {v0}, Lrrs;-><init>()V

    iput-object v0, p0, Ltql;->h:Lrrs;

    .line 2326
    :cond_3
    iget-object v0, p0, Ltql;->h:Lrrs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2330
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltql;->x:[B

    goto :goto_0

    .line 2334
    :sswitch_5
    const/16 v0, 0x42

    .line 2335
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2336
    iget-object v0, p0, Ltql;->a:[Ltqj;

    if-nez v0, :cond_5

    move v0, v1

    .line 2339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqj;

    .line 2341
    if-eqz v0, :cond_4

    .line 2342
    iget-object v3, p0, Ltql;->a:[Ltqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2345
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2346
    new-instance v3, Ltqj;

    invoke-direct {v3}, Ltqj;-><init>()V

    aput-object v3, v2, v0

    .line 2347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2348
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2338
    :cond_5
    iget-object v0, p0, Ltql;->a:[Ltqj;

    array-length v0, v0

    goto :goto_1

    .line 2351
    :cond_6
    new-instance v3, Ltqj;

    invoke-direct {v3}, Ltqj;-><init>()V

    aput-object v3, v2, v0

    .line 2352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2353
    iput-object v2, p0, Ltql;->a:[Ltqj;

    goto/16 :goto_0

    .line 2357
    :sswitch_6
    iget-object v0, p0, Ltql;->b:Ltqn;

    if-nez v0, :cond_7

    .line 2358
    new-instance v0, Ltqn;

    invoke-direct {v0}, Ltqn;-><init>()V

    iput-object v0, p0, Ltql;->b:Ltqn;

    .line 2360
    :cond_7
    iget-object v0, p0, Ltql;->b:Ltqn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2364
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltql;->c:Z

    goto/16 :goto_0

    .line 2368
    :sswitch_8
    iget-object v0, p0, Ltql;->d:Luaj;

    if-nez v0, :cond_8

    .line 2369
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltql;->d:Luaj;

    .line 2371
    :cond_8
    iget-object v0, p0, Ltql;->d:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2375
    :sswitch_9
    iget-object v0, p0, Ltql;->e:Luaj;

    if-nez v0, :cond_9

    .line 2376
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltql;->e:Luaj;

    .line 2378
    :cond_9
    iget-object v0, p0, Ltql;->e:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Ltql;->f:Lsul;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Ltql;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ltql;->g:Lszx;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Ltql;->g:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 214
    :cond_1
    iget-object v0, p0, Ltql;->h:Lrrs;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Ltql;->h:Lrrs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 217
    :cond_2
    iget-object v0, p0, Ltql;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const/4 v0, 0x6

    iget-object v1, p0, Ltql;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltql;->a:[Ltqj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltql;->a:[Ltqj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 222
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltql;->a:[Ltqj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 223
    iget-object v1, p0, Ltql;->a:[Ltqj;

    aget-object v1, v1, v0

    .line 224
    if-eqz v1, :cond_4

    .line 225
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 222
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_5
    iget-object v0, p0, Ltql;->b:Ltqn;

    if-eqz v0, :cond_6

    .line 230
    const/16 v0, 0x9

    iget-object v1, p0, Ltql;->b:Ltqn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 232
    :cond_6
    iget-boolean v0, p0, Ltql;->c:Z

    if-eqz v0, :cond_7

    .line 233
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltql;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 235
    :cond_7
    iget-object v0, p0, Ltql;->d:Luaj;

    if-eqz v0, :cond_8

    .line 236
    const/16 v0, 0xb

    iget-object v1, p0, Ltql;->d:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 238
    :cond_8
    iget-object v0, p0, Ltql;->e:Luaj;

    if-eqz v0, :cond_9

    .line 239
    const/16 v0, 0xc

    iget-object v1, p0, Ltql;->e:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 241
    :cond_9
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 242
    return-void
.end method

.method public final eI_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltql;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ltql;->f:Lsul;

    .line 55
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltql;->i:Landroid/text/Spanned;

    .line 57
    :cond_0
    iget-object v0, p0, Ltql;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Ltql;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Ltql;

    .line 96
    iget-object v2, p0, Ltql;->f:Lsul;

    if-nez v2, :cond_3

    .line 97
    iget-object v2, p1, Ltql;->f:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Ltql;->f:Lsul;

    iget-object v3, p1, Ltql;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Ltql;->g:Lszx;

    if-nez v2, :cond_5

    .line 106
    iget-object v2, p1, Ltql;->g:Lszx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Ltql;->g:Lszx;

    iget-object v3, p1, Ltql;->g:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Ltql;->h:Lrrs;

    if-nez v2, :cond_7

    .line 115
    iget-object v2, p1, Ltql;->h:Lrrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Ltql;->h:Lrrs;

    iget-object v3, p1, Ltql;->h:Lrrs;

    invoke-virtual {v2, v3}, Lrrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_8
    iget-object v2, p0, Ltql;->x:[B

    iget-object v3, p1, Ltql;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_9
    iget-object v2, p0, Ltql;->a:[Ltqj;

    iget-object v3, p1, Ltql;->a:[Ltqj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_a
    iget-object v2, p0, Ltql;->b:Ltqn;

    if-nez v2, :cond_b

    .line 131
    iget-object v2, p1, Ltql;->b:Ltqn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_b
    iget-object v2, p0, Ltql;->b:Ltqn;

    iget-object v3, p1, Ltql;->b:Ltqn;

    invoke-virtual {v2, v3}, Ltqn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_c
    iget-boolean v2, p0, Ltql;->c:Z

    iget-boolean v3, p1, Ltql;->c:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Ltql;->d:Luaj;

    if-nez v2, :cond_e

    .line 143
    iget-object v2, p1, Ltql;->d:Luaj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Ltql;->d:Luaj;

    iget-object v3, p1, Ltql;->d:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_f
    iget-object v2, p0, Ltql;->e:Luaj;

    if-nez v2, :cond_10

    .line 152
    iget-object v2, p1, Ltql;->e:Luaj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_10
    iget-object v2, p0, Ltql;->e:Luaj;

    iget-object v3, p1, Ltql;->e:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v2, p0, Ltql;->aC:Lvqr;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltql;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 161
    :cond_12
    iget-object v2, p1, Ltql;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltql;->aC:Lvqr;

    .line 162
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_13
    iget-object v0, p0, Ltql;->aC:Lvqr;

    iget-object v1, p1, Ltql;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltql;->f:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltql;->g:Lszx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltql;->h:Lrrs;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltql;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltql;->a:[Ltqj;

    .line 182
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltql;->b:Ltqn;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltql;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltql;->d:Luaj;

    if-nez v0, :cond_6

    move v0, v1

    .line 191
    :goto_5
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltql;->e:Luaj;

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltql;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltql;->aC:Lvqr;

    .line 198
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 200
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Ltql;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Ltql;->g:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Ltql;->h:Lrrs;

    invoke-virtual {v0}, Lrrs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Ltql;->b:Ltqn;

    invoke-virtual {v0}, Ltqn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 191
    :cond_6
    iget-object v0, p0, Ltql;->d:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_7
    iget-object v0, p0, Ltql;->e:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 200
    :cond_8
    iget-object v1, p0, Ltql;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
