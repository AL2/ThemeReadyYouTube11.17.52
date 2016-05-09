.class public final Ltlh;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Ltlt;

.field private b:Lsul;

.field private c:Lsul;

.field private d:Ltmu;

.field private e:[Luhf;

.field private f:Lszx;

.field private g:Ltip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 104
    invoke-static {}, Luhf;->fR_()[Luhf;

    move-result-object v0

    iput-object v0, p0, Ltlh;->e:[Luhf;

    .line 105
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltlh;->x:[B

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Ltlh;->aD:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 259
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 260
    iget-object v1, p0, Ltlh;->a:Ltlt;

    if-eqz v1, :cond_0

    .line 261
    const/4 v1, 0x1

    iget-object v2, p0, Ltlh;->a:Ltlt;

    .line 262
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_0
    iget-object v1, p0, Ltlh;->b:Lsul;

    if-eqz v1, :cond_1

    .line 265
    const/4 v1, 0x2

    iget-object v2, p0, Ltlh;->b:Lsul;

    .line 266
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    iget-object v1, p0, Ltlh;->c:Lsul;

    if-eqz v1, :cond_2

    .line 269
    const/4 v1, 0x3

    iget-object v2, p0, Ltlh;->c:Lsul;

    .line 270
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_2
    iget-object v1, p0, Ltlh;->d:Ltmu;

    if-eqz v1, :cond_3

    .line 273
    const/4 v1, 0x4

    iget-object v2, p0, Ltlh;->d:Ltmu;

    .line 274
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_3
    iget-object v1, p0, Ltlh;->e:[Luhf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltlh;->e:[Luhf;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 277
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltlh;->e:[Luhf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 278
    iget-object v2, p0, Ltlh;->e:[Luhf;

    aget-object v2, v2, v0

    .line 279
    if-eqz v2, :cond_4

    .line 280
    const/4 v3, 0x5

    .line 281
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 277
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 285
    :cond_6
    iget-object v1, p0, Ltlh;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 287
    const/4 v1, 0x7

    iget-object v2, p0, Ltlh;->x:[B

    .line 288
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_7
    iget-object v1, p0, Ltlh;->f:Lszx;

    if-eqz v1, :cond_8

    .line 291
    const/16 v1, 0x8

    iget-object v2, p0, Ltlh;->f:Lszx;

    .line 292
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_8
    iget-object v1, p0, Ltlh;->g:Ltip;

    if-eqz v1, :cond_9

    .line 295
    const/16 v1, 0x9

    iget-object v2, p0, Ltlh;->g:Ltip;

    .line 296
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1307
    sparse-switch v0, :sswitch_data_0

    .line 1311
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    :sswitch_0
    return-object p0

    .line 1317
    :sswitch_1
    iget-object v0, p0, Ltlh;->a:Ltlt;

    if-nez v0, :cond_1

    .line 1318
    new-instance v0, Ltlt;

    invoke-direct {v0}, Ltlt;-><init>()V

    iput-object v0, p0, Ltlh;->a:Ltlt;

    .line 1320
    :cond_1
    iget-object v0, p0, Ltlh;->a:Ltlt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1324
    :sswitch_2
    iget-object v0, p0, Ltlh;->b:Lsul;

    if-nez v0, :cond_2

    .line 1325
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlh;->b:Lsul;

    .line 1327
    :cond_2
    iget-object v0, p0, Ltlh;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1331
    :sswitch_3
    iget-object v0, p0, Ltlh;->c:Lsul;

    if-nez v0, :cond_3

    .line 1332
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlh;->c:Lsul;

    .line 1334
    :cond_3
    iget-object v0, p0, Ltlh;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1338
    :sswitch_4
    iget-object v0, p0, Ltlh;->d:Ltmu;

    if-nez v0, :cond_4

    .line 1339
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltlh;->d:Ltmu;

    .line 1341
    :cond_4
    iget-object v0, p0, Ltlh;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1345
    :sswitch_5
    const/16 v0, 0x2a

    .line 1346
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1347
    iget-object v0, p0, Ltlh;->e:[Luhf;

    if-nez v0, :cond_6

    move v0, v1

    .line 1350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luhf;

    .line 1352
    if-eqz v0, :cond_5

    .line 1353
    iget-object v3, p0, Ltlh;->e:[Luhf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1356
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1357
    new-instance v3, Luhf;

    invoke-direct {v3}, Luhf;-><init>()V

    aput-object v3, v2, v0

    .line 1358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1359
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1349
    :cond_6
    iget-object v0, p0, Ltlh;->e:[Luhf;

    array-length v0, v0

    goto :goto_1

    .line 1362
    :cond_7
    new-instance v3, Luhf;

    invoke-direct {v3}, Luhf;-><init>()V

    aput-object v3, v2, v0

    .line 1363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1364
    iput-object v2, p0, Ltlh;->e:[Luhf;

    goto/16 :goto_0

    .line 1368
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlh;->x:[B

    goto/16 :goto_0

    .line 1372
    :sswitch_7
    iget-object v0, p0, Ltlh;->f:Lszx;

    if-nez v0, :cond_8

    .line 1373
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltlh;->f:Lszx;

    .line 1375
    :cond_8
    iget-object v0, p0, Ltlh;->f:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1379
    :sswitch_8
    iget-object v0, p0, Ltlh;->g:Ltip;

    if-nez v0, :cond_9

    .line 1380
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Ltlh;->g:Ltip;

    .line 1382
    :cond_9
    iget-object v0, p0, Ltlh;->g:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1307
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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Ltlh;->a:Ltlt;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Ltlh;->a:Ltlt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ltlh;->b:Lsul;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Ltlh;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 229
    :cond_1
    iget-object v0, p0, Ltlh;->c:Lsul;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Ltlh;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 232
    :cond_2
    iget-object v0, p0, Ltlh;->d:Ltmu;

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget-object v1, p0, Ltlh;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 235
    :cond_3
    iget-object v0, p0, Ltlh;->e:[Luhf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltlh;->e:[Luhf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltlh;->e:[Luhf;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 237
    iget-object v1, p0, Ltlh;->e:[Luhf;

    aget-object v1, v1, v0

    .line 238
    if-eqz v1, :cond_4

    .line 239
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 236
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_5
    iget-object v0, p0, Ltlh;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 245
    const/4 v0, 0x7

    iget-object v1, p0, Ltlh;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 247
    :cond_6
    iget-object v0, p0, Ltlh;->f:Lszx;

    if-eqz v0, :cond_7

    .line 248
    const/16 v0, 0x8

    iget-object v1, p0, Ltlh;->f:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 250
    :cond_7
    iget-object v0, p0, Ltlh;->g:Ltip;

    if-eqz v0, :cond_8

    .line 251
    const/16 v0, 0x9

    iget-object v1, p0, Ltlh;->g:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 253
    :cond_8
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 254
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Ltlh;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Ltlh;

    .line 118
    iget-object v2, p0, Ltlh;->a:Ltlt;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Ltlh;->a:Ltlt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Ltlh;->a:Ltlt;

    iget-object v3, p1, Ltlh;->a:Ltlt;

    invoke-virtual {v2, v3}, Ltlt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Ltlh;->b:Lsul;

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p1, Ltlh;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Ltlh;->b:Lsul;

    iget-object v3, p1, Ltlh;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Ltlh;->c:Lsul;

    if-nez v2, :cond_7

    .line 137
    iget-object v2, p1, Ltlh;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Ltlh;->c:Lsul;

    iget-object v3, p1, Ltlh;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_8
    iget-object v2, p0, Ltlh;->d:Ltmu;

    if-nez v2, :cond_9

    .line 146
    iget-object v2, p1, Ltlh;->d:Ltmu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Ltlh;->d:Ltmu;

    iget-object v3, p1, Ltlh;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Ltlh;->e:[Luhf;

    iget-object v3, p1, Ltlh;->e:[Luhf;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Ltlh;->x:[B

    iget-object v3, p1, Ltlh;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Ltlh;->f:Lszx;

    if-nez v2, :cond_d

    .line 162
    iget-object v2, p1, Ltlh;->f:Lszx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_d
    iget-object v2, p0, Ltlh;->f:Lszx;

    iget-object v3, p1, Ltlh;->f:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Ltlh;->g:Ltip;

    if-nez v2, :cond_f

    .line 171
    iget-object v2, p1, Ltlh;->g:Ltip;

    if-eqz v2, :cond_10

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v2, p0, Ltlh;->g:Ltip;

    iget-object v3, p1, Ltlh;->g:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Ltlh;->aC:Lvqr;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltlh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 180
    :cond_11
    iget-object v2, p1, Ltlh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlh;->aC:Lvqr;

    .line 181
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_12
    iget-object v0, p0, Ltlh;->aC:Lvqr;

    iget-object v1, p1, Ltlh;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->a:Ltlt;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 197
    :goto_2
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->d:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->e:[Luhf;

    .line 206
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->f:Lszx;

    if-nez v0, :cond_5

    move v0, v1

    .line 209
    :goto_4
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->g:Ltip;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlh;->aC:Lvqr;

    .line 213
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Ltlh;->a:Ltlt;

    invoke-virtual {v0}, Ltlt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Ltlh;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, p0, Ltlh;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Ltlh;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, p0, Ltlh;->f:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Ltlh;->g:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_5

    .line 215
    :cond_7
    iget-object v1, p0, Ltlh;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
