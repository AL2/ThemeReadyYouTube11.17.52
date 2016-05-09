.class public final Ltnj;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[B

.field public c:[B

.field private d:I

.field private e:Z

.field private f:Lsul;

.field private g:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 103
    iput v0, p0, Ltnj;->d:I

    .line 104
    iput-boolean v0, p0, Ltnj;->e:Z

    .line 105
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltnj;->b:[B

    .line 106
    sget-object v0, Lvqy;->f:[[B

    iput-object v0, p0, Ltnj;->g:[[B

    .line 107
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltnj;->c:[B

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ltnj;->aD:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 233
    iget v2, p0, Ltnj;->d:I

    if-eqz v2, :cond_0

    .line 234
    const/4 v2, 0x1

    iget v3, p0, Ltnj;->d:I

    .line 235
    invoke-static {v2, v3}, Lvqn;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_0
    iget-boolean v2, p0, Ltnj;->e:Z

    if-eqz v2, :cond_1

    .line 238
    const/4 v2, 0x2

    .line 1620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 239
    add-int/2addr v0, v2

    .line 241
    :cond_1
    iget-object v2, p0, Ltnj;->f:Lsul;

    if-eqz v2, :cond_2

    .line 242
    const/4 v2, 0x3

    iget-object v3, p0, Ltnj;->f:Lsul;

    .line 243
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_2
    iget-object v2, p0, Ltnj;->a:Lsul;

    if-eqz v2, :cond_3

    .line 246
    const/4 v2, 0x4

    iget-object v3, p0, Ltnj;->a:Lsul;

    .line 247
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_3
    iget-object v2, p0, Ltnj;->b:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 251
    const/4 v2, 0x5

    iget-object v3, p0, Ltnj;->b:[B

    .line 252
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_4
    iget-object v2, p0, Ltnj;->g:[[B

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltnj;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 257
    :goto_0
    iget-object v4, p0, Ltnj;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 258
    iget-object v4, p0, Ltnj;->g:[[B

    aget-object v4, v4, v1

    .line 259
    if-eqz v4, :cond_5

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 262
    invoke-static {v4}, Lvqn;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 257
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_6
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 268
    :cond_7
    iget-object v1, p0, Ltnj;->c:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 270
    const/16 v1, 0x8

    iget-object v2, p0, Ltnj;->c:[B

    .line 271
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2283
    sparse-switch v0, :sswitch_data_0

    .line 2287
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2288
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2293
    iput v0, p0, Ltnj;->d:I

    goto :goto_0

    .line 2297
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnj;->e:Z

    goto :goto_0

    .line 2301
    :sswitch_3
    iget-object v0, p0, Ltnj;->f:Lsul;

    if-nez v0, :cond_1

    .line 2302
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltnj;->f:Lsul;

    .line 2304
    :cond_1
    iget-object v0, p0, Ltnj;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2308
    :sswitch_4
    iget-object v0, p0, Ltnj;->a:Lsul;

    if-nez v0, :cond_2

    .line 2309
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltnj;->a:Lsul;

    .line 2311
    :cond_2
    iget-object v0, p0, Ltnj;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2315
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnj;->b:[B

    goto :goto_0

    .line 2319
    :sswitch_6
    const/16 v0, 0x3a

    .line 2320
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2321
    iget-object v0, p0, Ltnj;->g:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 2324
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 2325
    if-eqz v0, :cond_3

    .line 2326
    iget-object v3, p0, Ltnj;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2329
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2330
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 2331
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2329
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2323
    :cond_4
    iget-object v0, p0, Ltnj;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 2334
    :cond_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 2335
    iput-object v2, p0, Ltnj;->g:[[B

    goto :goto_0

    .line 2340
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnj;->c:[B

    goto :goto_0

    .line 2283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 198
    iget v0, p0, Ltnj;->d:I

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget v1, p0, Ltnj;->d:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Ltnj;->e:Z

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltnj;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 204
    :cond_1
    iget-object v0, p0, Ltnj;->f:Lsul;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Ltnj;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 207
    :cond_2
    iget-object v0, p0, Ltnj;->a:Lsul;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-object v1, p0, Ltnj;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 210
    :cond_3
    iget-object v0, p0, Ltnj;->b:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget-object v1, p0, Ltnj;->b:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 214
    :cond_4
    iget-object v0, p0, Ltnj;->g:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltnj;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 215
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnj;->g:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 216
    iget-object v1, p0, Ltnj;->g:[[B

    aget-object v1, v1, v0

    .line 217
    if-eqz v1, :cond_5

    .line 218
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvqn;->a(I[B)V

    .line 215
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_6
    iget-object v0, p0, Ltnj;->c:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Ltnj;->c:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 226
    :cond_7
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 227
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Ltnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Ltnj;

    .line 120
    iget v2, p0, Ltnj;->d:I

    iget v3, p1, Ltnj;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v2, p0, Ltnj;->e:Z

    iget-boolean v3, p1, Ltnj;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Ltnj;->f:Lsul;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Ltnj;->f:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Ltnj;->f:Lsul;

    iget-object v3, p1, Ltnj;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Ltnj;->a:Lsul;

    if-nez v2, :cond_7

    .line 136
    iget-object v2, p1, Ltnj;->a:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_7
    iget-object v2, p0, Ltnj;->a:Lsul;

    iget-object v3, p1, Ltnj;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Ltnj;->b:[B

    iget-object v3, p1, Ltnj;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Ltnj;->g:[[B

    iget-object v3, p1, Ltnj;->g:[[B

    invoke-static {v2, v3}, Lvqt;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Ltnj;->c:[B

    iget-object v3, p1, Ltnj;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Ltnj;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltnj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 157
    :cond_c
    iget-object v2, p1, Ltnj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnj;->aC:Lvqr;

    .line 158
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v0, p0, Ltnj;->aC:Lvqr;

    iget-object v1, p1, Ltnj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnj;->d:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltnj;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->f:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->a:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->g:[[B

    .line 181
    invoke-static {v2}, Lvqt;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->c:[B

    .line 185
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnj;->aC:Lvqr;

    .line 188
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 169
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Ltnj;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Ltnj;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v1, p0, Ltnj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
