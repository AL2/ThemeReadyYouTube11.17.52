.class public final Ltkx;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Ltky;

.field private b:[Luhl;

.field private c:Lsul;

.field private d:Lsul;

.field private e:Ltmu;

.field private f:Ltip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 100
    invoke-static {}, Luhl;->fU_()[Luhl;

    move-result-object v0

    iput-object v0, p0, Ltkx;->b:[Luhl;

    .line 101
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltkx;->x:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Ltkx;->aD:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 241
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Ltkx;->a:Ltky;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Ltkx;->a:Ltky;

    .line 244
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Ltkx;->b:[Luhl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltkx;->b:[Luhl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 247
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltkx;->b:[Luhl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 248
    iget-object v2, p0, Ltkx;->b:[Luhl;

    aget-object v2, v2, v0

    .line 249
    if-eqz v2, :cond_1

    .line 250
    const/4 v3, 0x2

    .line 251
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 255
    :cond_3
    iget-object v1, p0, Ltkx;->c:Lsul;

    if-eqz v1, :cond_4

    .line 256
    const/4 v1, 0x3

    iget-object v2, p0, Ltkx;->c:Lsul;

    .line 257
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_4
    iget-object v1, p0, Ltkx;->d:Lsul;

    if-eqz v1, :cond_5

    .line 260
    const/4 v1, 0x4

    iget-object v2, p0, Ltkx;->d:Lsul;

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_5
    iget-object v1, p0, Ltkx;->e:Ltmu;

    if-eqz v1, :cond_6

    .line 264
    const/4 v1, 0x5

    iget-object v2, p0, Ltkx;->e:Ltmu;

    .line 265
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_6
    iget-object v1, p0, Ltkx;->f:Ltip;

    if-eqz v1, :cond_7

    .line 268
    const/4 v1, 0x6

    iget-object v2, p0, Ltkx;->f:Ltip;

    .line 269
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_7
    iget-object v1, p0, Ltkx;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 273
    const/16 v1, 0x8

    iget-object v2, p0, Ltkx;->x:[B

    .line 274
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    iget-object v0, p0, Ltkx;->a:Ltky;

    if-nez v0, :cond_1

    .line 1296
    new-instance v0, Ltky;

    invoke-direct {v0}, Ltky;-><init>()V

    iput-object v0, p0, Ltkx;->a:Ltky;

    .line 1298
    :cond_1
    iget-object v0, p0, Ltkx;->a:Ltky;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1302
    :sswitch_2
    const/16 v0, 0x12

    .line 1303
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1304
    iget-object v0, p0, Ltkx;->b:[Luhl;

    if-nez v0, :cond_3

    move v0, v1

    .line 1307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luhl;

    .line 1309
    if-eqz v0, :cond_2

    .line 1310
    iget-object v3, p0, Ltkx;->b:[Luhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1314
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 1315
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1316
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1313
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1306
    :cond_3
    iget-object v0, p0, Ltkx;->b:[Luhl;

    array-length v0, v0

    goto :goto_1

    .line 1319
    :cond_4
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 1320
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1321
    iput-object v2, p0, Ltkx;->b:[Luhl;

    goto :goto_0

    .line 1325
    :sswitch_3
    iget-object v0, p0, Ltkx;->c:Lsul;

    if-nez v0, :cond_5

    .line 1326
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltkx;->c:Lsul;

    .line 1328
    :cond_5
    iget-object v0, p0, Ltkx;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1332
    :sswitch_4
    iget-object v0, p0, Ltkx;->d:Lsul;

    if-nez v0, :cond_6

    .line 1333
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltkx;->d:Lsul;

    .line 1335
    :cond_6
    iget-object v0, p0, Ltkx;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1339
    :sswitch_5
    iget-object v0, p0, Ltkx;->e:Ltmu;

    if-nez v0, :cond_7

    .line 1340
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltkx;->e:Ltmu;

    .line 1342
    :cond_7
    iget-object v0, p0, Ltkx;->e:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1346
    :sswitch_6
    iget-object v0, p0, Ltkx;->f:Ltip;

    if-nez v0, :cond_8

    .line 1347
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Ltkx;->f:Ltip;

    .line 1349
    :cond_8
    iget-object v0, p0, Ltkx;->f:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltkx;->x:[B

    goto/16 :goto_0

    .line 1285
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
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Ltkx;->a:Ltky;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Ltkx;->a:Ltky;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ltkx;->b:[Luhl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltkx;->b:[Luhl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 212
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltkx;->b:[Luhl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 213
    iget-object v1, p0, Ltkx;->b:[Luhl;

    aget-object v1, v1, v0

    .line 214
    if-eqz v1, :cond_1

    .line 215
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Ltkx;->c:Lsul;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Ltkx;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 222
    :cond_3
    iget-object v0, p0, Ltkx;->d:Lsul;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x4

    iget-object v1, p0, Ltkx;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 225
    :cond_4
    iget-object v0, p0, Ltkx;->e:Ltmu;

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x5

    iget-object v1, p0, Ltkx;->e:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 228
    :cond_5
    iget-object v0, p0, Ltkx;->f:Ltip;

    if-eqz v0, :cond_6

    .line 229
    const/4 v0, 0x6

    iget-object v1, p0, Ltkx;->f:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 231
    :cond_6
    iget-object v0, p0, Ltkx;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    const/16 v0, 0x8

    iget-object v1, p0, Ltkx;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 235
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Ltkx;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Ltkx;

    .line 114
    iget-object v2, p0, Ltkx;->a:Ltky;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Ltkx;->a:Ltky;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Ltkx;->a:Ltky;

    iget-object v3, p1, Ltkx;->a:Ltky;

    invoke-virtual {v2, v3}, Ltky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Ltkx;->b:[Luhl;

    iget-object v3, p1, Ltkx;->b:[Luhl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Ltkx;->c:Lsul;

    if-nez v2, :cond_6

    .line 128
    iget-object v2, p1, Ltkx;->c:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Ltkx;->c:Lsul;

    iget-object v3, p1, Ltkx;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Ltkx;->d:Lsul;

    if-nez v2, :cond_8

    .line 137
    iget-object v2, p1, Ltkx;->d:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Ltkx;->d:Lsul;

    iget-object v3, p1, Ltkx;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Ltkx;->e:Ltmu;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p1, Ltkx;->e:Ltmu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Ltkx;->e:Ltmu;

    iget-object v3, p1, Ltkx;->e:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Ltkx;->f:Ltip;

    if-nez v2, :cond_c

    .line 155
    iget-object v2, p1, Ltkx;->f:Ltip;

    if-eqz v2, :cond_d

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Ltkx;->f:Ltip;

    iget-object v3, p1, Ltkx;->f:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Ltkx;->x:[B

    iget-object v3, p1, Ltkx;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Ltkx;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltkx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 167
    :cond_f
    iget-object v2, p1, Ltkx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkx;->aC:Lvqr;

    .line 168
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, Ltkx;->aC:Lvqr;

    iget-object v1, p1, Ltkx;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkx;->a:Ltky;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkx;->b:[Luhl;

    .line 185
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkx;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkx;->d:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkx;->e:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkx;->f:Ltip;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkx;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkx;->aC:Lvqr;

    .line 198
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Ltkx;->a:Ltky;

    invoke-virtual {v0}, Ltky;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Ltkx;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Ltkx;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Ltkx;->e:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, Ltkx;->f:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_4

    .line 200
    :cond_6
    iget-object v1, p0, Ltkx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
