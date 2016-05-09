.class public final Ltjz;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Ltmt;

.field private b:Lsul;

.field private c:Lscq;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ltka;

.field private i:[Ltkd;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 99
    iput-boolean v1, p0, Ltjz;->d:Z

    .line 100
    iput-boolean v1, p0, Ltjz;->e:Z

    .line 101
    iput-boolean v1, p0, Ltjz;->f:Z

    .line 102
    iput-boolean v1, p0, Ltjz;->g:Z

    .line 104
    invoke-static {}, Ltkd;->ed_()[Ltkd;

    move-result-object v0

    iput-object v0, p0, Ltjz;->i:[Ltkd;

    .line 105
    iput-boolean v1, p0, Ltjz;->j:Z

    .line 106
    iput-boolean v1, p0, Ltjz;->k:Z

    .line 107
    iput-boolean v1, p0, Ltjz;->l:Z

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ltjz;->aD:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 286
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 287
    iget-object v1, p0, Ltjz;->a:Ltmt;

    if-eqz v1, :cond_0

    .line 288
    const/4 v1, 0x1

    iget-object v2, p0, Ltjz;->a:Ltmt;

    .line 289
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_0
    iget-object v1, p0, Ltjz;->b:Lsul;

    if-eqz v1, :cond_1

    .line 292
    const/4 v1, 0x2

    iget-object v2, p0, Ltjz;->b:Lsul;

    .line 293
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    iget-object v1, p0, Ltjz;->c:Lscq;

    if-eqz v1, :cond_2

    .line 296
    const/4 v1, 0x3

    iget-object v2, p0, Ltjz;->c:Lscq;

    .line 297
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    iget-boolean v1, p0, Ltjz;->d:Z

    if-eqz v1, :cond_3

    .line 300
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget-boolean v1, p0, Ltjz;->e:Z

    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-boolean v1, p0, Ltjz;->f:Z

    if-eqz v1, :cond_5

    .line 308
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_5
    iget-boolean v1, p0, Ltjz;->g:Z

    if-eqz v1, :cond_6

    .line 312
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_6
    iget-object v1, p0, Ltjz;->h:Ltka;

    if-eqz v1, :cond_7

    .line 316
    const/16 v1, 0x8

    iget-object v2, p0, Ltjz;->h:Ltka;

    .line 317
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_7
    iget-object v1, p0, Ltjz;->i:[Ltkd;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltjz;->i:[Ltkd;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 320
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltjz;->i:[Ltkd;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 321
    iget-object v2, p0, Ltjz;->i:[Ltkd;

    aget-object v2, v2, v0

    .line 322
    if-eqz v2, :cond_8

    .line 323
    const/16 v3, 0x9

    .line 324
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 320
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 328
    :cond_a
    iget-boolean v1, p0, Ltjz;->j:Z

    if-eqz v1, :cond_b

    .line 329
    const/16 v1, 0xa

    .line 5620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_b
    iget-boolean v1, p0, Ltjz;->k:Z

    if-eqz v1, :cond_c

    .line 333
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 334
    add-int/2addr v0, v1

    .line 336
    :cond_c
    iget-boolean v1, p0, Ltjz;->l:Z

    if-eqz v1, :cond_d

    .line 337
    const/16 v1, 0xd

    .line 7620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_d
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 8349
    sparse-switch v0, :sswitch_data_0

    .line 8353
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8354
    :sswitch_0
    return-object p0

    .line 8359
    :sswitch_1
    iget-object v0, p0, Ltjz;->a:Ltmt;

    if-nez v0, :cond_1

    .line 8360
    new-instance v0, Ltmt;

    invoke-direct {v0}, Ltmt;-><init>()V

    iput-object v0, p0, Ltjz;->a:Ltmt;

    .line 8362
    :cond_1
    iget-object v0, p0, Ltjz;->a:Ltmt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 8366
    :sswitch_2
    iget-object v0, p0, Ltjz;->b:Lsul;

    if-nez v0, :cond_2

    .line 8367
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltjz;->b:Lsul;

    .line 8369
    :cond_2
    iget-object v0, p0, Ltjz;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 8373
    :sswitch_3
    iget-object v0, p0, Ltjz;->c:Lscq;

    if-nez v0, :cond_3

    .line 8374
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltjz;->c:Lscq;

    .line 8376
    :cond_3
    iget-object v0, p0, Ltjz;->c:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 8380
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjz;->d:Z

    goto :goto_0

    .line 8384
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjz;->e:Z

    goto :goto_0

    .line 8388
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjz;->f:Z

    goto :goto_0

    .line 8392
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjz;->g:Z

    goto :goto_0

    .line 8396
    :sswitch_8
    iget-object v0, p0, Ltjz;->h:Ltka;

    if-nez v0, :cond_4

    .line 8397
    new-instance v0, Ltka;

    invoke-direct {v0}, Ltka;-><init>()V

    iput-object v0, p0, Ltjz;->h:Ltka;

    .line 8399
    :cond_4
    iget-object v0, p0, Ltjz;->h:Ltka;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 8403
    :sswitch_9
    const/16 v0, 0x4a

    .line 8404
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 8405
    iget-object v0, p0, Ltjz;->i:[Ltkd;

    if-nez v0, :cond_6

    move v0, v1

    .line 8406
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltkd;

    .line 8408
    if-eqz v0, :cond_5

    .line 8409
    iget-object v3, p0, Ltjz;->i:[Ltkd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8412
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 8413
    new-instance v3, Ltkd;

    invoke-direct {v3}, Ltkd;-><init>()V

    aput-object v3, v2, v0

    .line 8414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 8415
    invoke-virtual {p1}, Lvqm;->a()I

    .line 8412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8405
    :cond_6
    iget-object v0, p0, Ltjz;->i:[Ltkd;

    array-length v0, v0

    goto :goto_1

    .line 8418
    :cond_7
    new-instance v3, Ltkd;

    invoke-direct {v3}, Ltkd;-><init>()V

    aput-object v3, v2, v0

    .line 8419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 8420
    iput-object v2, p0, Ltjz;->i:[Ltkd;

    goto/16 :goto_0

    .line 8424
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjz;->j:Z

    goto/16 :goto_0

    .line 8428
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjz;->k:Z

    goto/16 :goto_0

    .line 8432
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjz;->l:Z

    goto/16 :goto_0

    .line 8349
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Ltjz;->a:Ltmt;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iget-object v1, p0, Ltjz;->a:Ltmt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 242
    :cond_0
    iget-object v0, p0, Ltjz;->b:Lsul;

    if-eqz v0, :cond_1

    .line 243
    const/4 v0, 0x2

    iget-object v1, p0, Ltjz;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 245
    :cond_1
    iget-object v0, p0, Ltjz;->c:Lscq;

    if-eqz v0, :cond_2

    .line 246
    const/4 v0, 0x3

    iget-object v1, p0, Ltjz;->c:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 248
    :cond_2
    iget-boolean v0, p0, Ltjz;->d:Z

    if-eqz v0, :cond_3

    .line 249
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltjz;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 251
    :cond_3
    iget-boolean v0, p0, Ltjz;->e:Z

    if-eqz v0, :cond_4

    .line 252
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltjz;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 254
    :cond_4
    iget-boolean v0, p0, Ltjz;->f:Z

    if-eqz v0, :cond_5

    .line 255
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltjz;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 257
    :cond_5
    iget-boolean v0, p0, Ltjz;->g:Z

    if-eqz v0, :cond_6

    .line 258
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltjz;->g:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 260
    :cond_6
    iget-object v0, p0, Ltjz;->h:Ltka;

    if-eqz v0, :cond_7

    .line 261
    const/16 v0, 0x8

    iget-object v1, p0, Ltjz;->h:Ltka;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 263
    :cond_7
    iget-object v0, p0, Ltjz;->i:[Ltkd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltjz;->i:[Ltkd;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltjz;->i:[Ltkd;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 265
    iget-object v1, p0, Ltjz;->i:[Ltkd;

    aget-object v1, v1, v0

    .line 266
    if-eqz v1, :cond_8

    .line 267
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 264
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_9
    iget-boolean v0, p0, Ltjz;->j:Z

    if-eqz v0, :cond_a

    .line 272
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltjz;->j:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 274
    :cond_a
    iget-boolean v0, p0, Ltjz;->k:Z

    if-eqz v0, :cond_b

    .line 275
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltjz;->k:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 277
    :cond_b
    iget-boolean v0, p0, Ltjz;->l:Z

    if-eqz v0, :cond_c

    .line 278
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltjz;->l:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 280
    :cond_c
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 281
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Ltjz;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Ltjz;

    .line 120
    iget-object v2, p0, Ltjz;->a:Ltmt;

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p1, Ltjz;->a:Ltmt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Ltjz;->a:Ltmt;

    iget-object v3, p1, Ltjz;->a:Ltmt;

    invoke-virtual {v2, v3}, Ltmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Ltjz;->b:Lsul;

    if-nez v2, :cond_5

    .line 130
    iget-object v2, p1, Ltjz;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Ltjz;->b:Lsul;

    iget-object v3, p1, Ltjz;->b:Lsul;

    .line 135
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_6
    iget-object v2, p0, Ltjz;->c:Lscq;

    if-nez v2, :cond_7

    .line 140
    iget-object v2, p1, Ltjz;->c:Lscq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_7
    iget-object v2, p0, Ltjz;->c:Lscq;

    iget-object v3, p1, Ltjz;->c:Lscq;

    .line 145
    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_8
    iget-boolean v2, p0, Ltjz;->d:Z

    iget-boolean v3, p1, Ltjz;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_9
    iget-boolean v2, p0, Ltjz;->e:Z

    iget-boolean v3, p1, Ltjz;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_a
    iget-boolean v2, p0, Ltjz;->f:Z

    iget-boolean v3, p1, Ltjz;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_b
    iget-boolean v2, p0, Ltjz;->g:Z

    iget-boolean v3, p1, Ltjz;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Ltjz;->h:Ltka;

    if-nez v2, :cond_d

    .line 162
    iget-object v2, p1, Ltjz;->h:Ltka;

    if-eqz v2, :cond_e

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_d
    iget-object v2, p0, Ltjz;->h:Ltka;

    iget-object v3, p1, Ltjz;->h:Ltka;

    .line 167
    invoke-virtual {v2, v3}, Ltka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Ltjz;->i:[Ltkd;

    iget-object v3, p1, Ltjz;->i:[Ltkd;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-boolean v2, p0, Ltjz;->j:Z

    iget-boolean v3, p1, Ltjz;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_10
    iget-boolean v2, p0, Ltjz;->k:Z

    iget-boolean v3, p1, Ltjz;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_11
    iget-boolean v2, p0, Ltjz;->l:Z

    iget-boolean v3, p1, Ltjz;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_12
    iget-object v2, p0, Ltjz;->aC:Lvqr;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltjz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 185
    :cond_13
    iget-object v2, p1, Ltjz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjz;->aC:Lvqr;

    .line 186
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_14
    iget-object v0, p0, Ltjz;->aC:Lvqr;

    iget-object v1, p1, Ltjz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltjz;->a:Ltmt;

    if-nez v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltjz;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 205
    :goto_1
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltjz;->c:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltjz;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltjz;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltjz;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltjz;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltjz;->h:Ltka;

    if-nez v0, :cond_8

    move v0, v1

    .line 219
    :goto_7
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltjz;->i:[Ltkd;

    .line 221
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltjz;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 223
    :goto_8
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltjz;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 225
    :goto_9
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltjz;->l:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjz;->aC:Lvqr;

    .line 229
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 231
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 232
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Ltjz;->a:Ltmt;

    invoke-virtual {v0}, Ltmt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Ltjz;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ltjz;->c:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 211
    goto :goto_3

    :cond_5
    move v0, v3

    .line 212
    goto :goto_4

    :cond_6
    move v0, v3

    .line 213
    goto :goto_5

    :cond_7
    move v0, v3

    .line 214
    goto :goto_6

    .line 219
    :cond_8
    iget-object v0, p0, Ltjz;->h:Ltka;

    invoke-virtual {v0}, Ltka;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 223
    goto :goto_8

    :cond_a
    move v0, v3

    .line 225
    goto :goto_9

    :cond_b
    move v2, v3

    .line 226
    goto :goto_a

    .line 231
    :cond_c
    iget-object v1, p0, Ltjz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_b
.end method
