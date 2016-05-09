.class public final Luek;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Lsul;

.field public c:Ltny;

.field public d:Lscq;

.field public e:Lurd;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 109
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Luek;->b:[Lsul;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Luek;->f:Ljava/lang/String;

    .line 111
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luek;->x:[B

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Luek;->aD:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 251
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 252
    iget-object v1, p0, Luek;->a:Lsul;

    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x1

    iget-object v2, p0, Luek;->a:Lsul;

    .line 254
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_0
    iget-object v1, p0, Luek;->b:[Lsul;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luek;->b:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 257
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luek;->b:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 258
    iget-object v2, p0, Luek;->b:[Lsul;

    aget-object v2, v2, v0

    .line 259
    if-eqz v2, :cond_1

    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Luek;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Luek;->f:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Luek;->c:Ltny;

    if-eqz v1, :cond_5

    .line 270
    const/4 v1, 0x4

    iget-object v2, p0, Luek;->c:Ltny;

    .line 271
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_5
    iget-object v1, p0, Luek;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    const/4 v1, 0x6

    iget-object v2, p0, Luek;->x:[B

    .line 276
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_6
    iget-object v1, p0, Luek;->d:Lscq;

    if-eqz v1, :cond_7

    .line 279
    const/4 v1, 0x7

    iget-object v2, p0, Luek;->d:Lscq;

    .line 280
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget-object v1, p0, Luek;->e:Lurd;

    if-eqz v1, :cond_8

    .line 283
    const/16 v1, 0x8

    iget-object v2, p0, Luek;->e:Lurd;

    .line 284
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    iget-object v0, p0, Luek;->a:Lsul;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luek;->a:Lsul;

    .line 1308
    :cond_1
    iget-object v0, p0, Luek;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    const/16 v0, 0x12

    .line 1313
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1314
    iget-object v0, p0, Luek;->b:[Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 1315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    iget-object v3, p0, Luek;->b:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1322
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1324
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1314
    :cond_3
    iget-object v0, p0, Luek;->b:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 1327
    :cond_4
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1329
    iput-object v2, p0, Luek;->b:[Lsul;

    goto :goto_0

    .line 1333
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luek;->f:Ljava/lang/String;

    goto :goto_0

    .line 1337
    :sswitch_4
    iget-object v0, p0, Luek;->c:Ltny;

    if-nez v0, :cond_5

    .line 1338
    new-instance v0, Ltny;

    invoke-direct {v0}, Ltny;-><init>()V

    iput-object v0, p0, Luek;->c:Ltny;

    .line 1340
    :cond_5
    iget-object v0, p0, Luek;->c:Ltny;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1344
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luek;->x:[B

    goto :goto_0

    .line 1348
    :sswitch_6
    iget-object v0, p0, Luek;->d:Lscq;

    if-nez v0, :cond_6

    .line 1349
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Luek;->d:Lscq;

    .line 1351
    :cond_6
    iget-object v0, p0, Luek;->d:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_7
    iget-object v0, p0, Luek;->e:Lurd;

    if-nez v0, :cond_7

    .line 1356
    new-instance v0, Lurd;

    invoke-direct {v0}, Lurd;-><init>()V

    iput-object v0, p0, Luek;->e:Lurd;

    .line 1358
    :cond_7
    iget-object v0, p0, Luek;->e:Lurd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1295
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
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Luek;->a:Lsul;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Luek;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 221
    :cond_0
    iget-object v0, p0, Luek;->b:[Lsul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luek;->b:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 222
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luek;->b:[Lsul;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 223
    iget-object v1, p0, Luek;->b:[Lsul;

    aget-object v1, v1, v0

    .line 224
    if-eqz v1, :cond_1

    .line 225
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 222
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Luek;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Luek;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 232
    :cond_3
    iget-object v0, p0, Luek;->c:Ltny;

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x4

    iget-object v1, p0, Luek;->c:Ltny;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 235
    :cond_4
    iget-object v0, p0, Luek;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    const/4 v0, 0x6

    iget-object v1, p0, Luek;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 239
    :cond_5
    iget-object v0, p0, Luek;->d:Lscq;

    if-eqz v0, :cond_6

    .line 240
    const/4 v0, 0x7

    iget-object v1, p0, Luek;->d:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 242
    :cond_6
    iget-object v0, p0, Luek;->e:Lurd;

    if-eqz v0, :cond_7

    .line 243
    const/16 v0, 0x8

    iget-object v1, p0, Luek;->e:Lurd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 245
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 246
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Luek;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Luek;

    .line 124
    iget-object v2, p0, Luek;->a:Lsul;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Luek;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Luek;->a:Lsul;

    iget-object v3, p1, Luek;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Luek;->b:[Lsul;

    iget-object v3, p1, Luek;->b:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Luek;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 138
    iget-object v2, p1, Luek;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Luek;->f:Ljava/lang/String;

    iget-object v3, p1, Luek;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, Luek;->c:Ltny;

    if-nez v2, :cond_8

    .line 146
    iget-object v2, p1, Luek;->c:Ltny;

    if-eqz v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Luek;->c:Ltny;

    iget-object v3, p1, Luek;->c:Ltny;

    invoke-virtual {v2, v3}, Ltny;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Luek;->x:[B

    iget-object v3, p1, Luek;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_a
    iget-object v2, p0, Luek;->d:Lscq;

    if-nez v2, :cond_b

    .line 158
    iget-object v2, p1, Luek;->d:Lscq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_b
    iget-object v2, p0, Luek;->d:Lscq;

    iget-object v3, p1, Luek;->d:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_c
    iget-object v2, p0, Luek;->e:Lurd;

    if-nez v2, :cond_d

    .line 167
    iget-object v2, p1, Luek;->e:Lurd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Luek;->e:Lurd;

    iget-object v3, p1, Luek;->e:Lurd;

    invoke-virtual {v2, v3}, Lurd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_e
    iget-object v2, p0, Luek;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luek;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 176
    :cond_f
    iget-object v2, p1, Luek;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luek;->aC:Lvqr;

    .line 177
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v0, p0, Luek;->aC:Lvqr;

    iget-object v1, p1, Luek;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luek;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luek;->b:[Lsul;

    .line 194
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luek;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luek;->c:Ltny;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luek;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luek;->d:Lscq;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luek;->e:Lurd;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luek;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luek;->aC:Lvqr;

    .line 208
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Luek;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Luek;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Luek;->c:Ltny;

    invoke-virtual {v0}, Ltny;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Luek;->d:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Luek;->e:Lurd;

    invoke-virtual {v0}, Lurd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 210
    :cond_6
    iget-object v1, p0, Luek;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
