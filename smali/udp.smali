.class public final Ludp;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luhg;

.field public b:Lsul;

.field public c:Ltas;

.field public d:Lsul;

.field public e:Z

.field public f:[Ltet;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 99
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ludp;->x:[B

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludp;->e:Z

    .line 102
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Ludp;->f:[Ltet;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ludp;->aD:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 234
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Ludp;->a:Luhg;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Ludp;->a:Luhg;

    .line 237
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Ludp;->b:Lsul;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Ludp;->b:Lsul;

    .line 241
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Ludp;->c:Ltas;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Ludp;->c:Ltas;

    .line 245
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Ludp;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    const/16 v1, 0x8

    iget-object v2, p0, Ludp;->x:[B

    .line 250
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Ludp;->d:Lsul;

    if-eqz v1, :cond_4

    .line 253
    const/16 v1, 0x9

    iget-object v2, p0, Ludp;->d:Lsul;

    .line 254
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-boolean v1, p0, Ludp;->e:Z

    if-eqz v1, :cond_5

    .line 257
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Ludp;->f:[Ltet;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ludp;->f:[Ltet;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 262
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ludp;->f:[Ltet;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 263
    iget-object v2, p0, Ludp;->f:[Ltet;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_6

    .line 265
    const/16 v3, 0xe

    .line 266
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 270
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2279
    sparse-switch v0, :sswitch_data_0

    .line 2283
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2284
    :sswitch_0
    return-object p0

    .line 2289
    :sswitch_1
    iget-object v0, p0, Ludp;->a:Luhg;

    if-nez v0, :cond_1

    .line 2290
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Ludp;->a:Luhg;

    .line 2292
    :cond_1
    iget-object v0, p0, Ludp;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2296
    :sswitch_2
    iget-object v0, p0, Ludp;->b:Lsul;

    if-nez v0, :cond_2

    .line 2297
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ludp;->b:Lsul;

    .line 2299
    :cond_2
    iget-object v0, p0, Ludp;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2303
    :sswitch_3
    iget-object v0, p0, Ludp;->c:Ltas;

    if-nez v0, :cond_3

    .line 2304
    new-instance v0, Ltas;

    invoke-direct {v0}, Ltas;-><init>()V

    iput-object v0, p0, Ludp;->c:Ltas;

    .line 2306
    :cond_3
    iget-object v0, p0, Ludp;->c:Ltas;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2310
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludp;->x:[B

    goto :goto_0

    .line 2314
    :sswitch_5
    iget-object v0, p0, Ludp;->d:Lsul;

    if-nez v0, :cond_4

    .line 2315
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ludp;->d:Lsul;

    .line 2317
    :cond_4
    iget-object v0, p0, Ludp;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2321
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludp;->e:Z

    goto :goto_0

    .line 2325
    :sswitch_7
    const/16 v0, 0x72

    .line 2326
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2327
    iget-object v0, p0, Ludp;->f:[Ltet;

    if-nez v0, :cond_6

    move v0, v1

    .line 2330
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 2332
    if-eqz v0, :cond_5

    .line 2333
    iget-object v3, p0, Ludp;->f:[Ltet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2337
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2338
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2339
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2340
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2329
    :cond_6
    iget-object v0, p0, Ludp;->f:[Ltet;

    array-length v0, v0

    goto :goto_1

    .line 2343
    :cond_7
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 2344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2345
    iput-object v2, p0, Ludp;->f:[Ltet;

    goto/16 :goto_0

    .line 2279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x72 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Ludp;->a:Luhg;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Ludp;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 203
    :cond_0
    iget-object v0, p0, Ludp;->b:Lsul;

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Ludp;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 206
    :cond_1
    iget-object v0, p0, Ludp;->c:Ltas;

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Ludp;->c:Ltas;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 209
    :cond_2
    iget-object v0, p0, Ludp;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    const/16 v0, 0x8

    iget-object v1, p0, Ludp;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 213
    :cond_3
    iget-object v0, p0, Ludp;->d:Lsul;

    if-eqz v0, :cond_4

    .line 214
    const/16 v0, 0x9

    iget-object v1, p0, Ludp;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 216
    :cond_4
    iget-boolean v0, p0, Ludp;->e:Z

    if-eqz v0, :cond_5

    .line 217
    const/16 v0, 0xa

    iget-boolean v1, p0, Ludp;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 219
    :cond_5
    iget-object v0, p0, Ludp;->f:[Ltet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ludp;->f:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludp;->f:[Ltet;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 222
    iget-object v1, p0, Ludp;->f:[Ltet;

    aget-object v1, v1, v0

    .line 223
    if-eqz v1, :cond_6

    .line 224
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 221
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Ludp;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Ludp;

    .line 115
    iget-object v2, p0, Ludp;->a:Luhg;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Ludp;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Ludp;->a:Luhg;

    iget-object v3, p1, Ludp;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Ludp;->b:Lsul;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Ludp;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Ludp;->b:Lsul;

    iget-object v3, p1, Ludp;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Ludp;->c:Ltas;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Ludp;->c:Ltas;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Ludp;->c:Ltas;

    iget-object v3, p1, Ludp;->c:Ltas;

    invoke-virtual {v2, v3}, Ltas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Ludp;->x:[B

    iget-object v3, p1, Ludp;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Ludp;->d:Lsul;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p1, Ludp;->d:Lsul;

    if-eqz v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Ludp;->d:Lsul;

    iget-object v3, p1, Ludp;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-boolean v2, p0, Ludp;->e:Z

    iget-boolean v3, p1, Ludp;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Ludp;->f:[Ltet;

    iget-object v3, p1, Ludp;->f:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Ludp;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ludp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 162
    :cond_e
    iget-object v2, p1, Ludp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludp;->aC:Lvqr;

    .line 163
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, Ludp;->aC:Lvqr;

    iget-object v1, p1, Ludp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->c:Ltas;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludp;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ludp;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludp;->f:[Ltet;

    .line 187
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludp;->aC:Lvqr;

    .line 190
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Ludp;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Ludp;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Ludp;->c:Ltas;

    invoke-virtual {v0}, Ltas;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Ludp;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 183
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Ludp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
