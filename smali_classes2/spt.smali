.class public final Lspt;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lspu;

.field public b:Lsul;

.field public c:[Lspv;

.field public d:Lszx;

.field public e:Ltmu;

.field public f:Z

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 74
    invoke-static {}, Lspv;->cj_()[Lspv;

    move-result-object v0

    iput-object v0, p0, Lspt;->c:[Lspv;

    .line 75
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lspt;->x:[B

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lspt;->f:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lspt;->aD:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 208
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Lspt;->a:Lspu;

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Lspt;->a:Lspu;

    .line 211
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Lspt;->b:Lsul;

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Lspt;->b:Lsul;

    .line 215
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-object v1, p0, Lspt;->c:[Lspv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lspt;->c:[Lspv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 218
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lspt;->c:[Lspv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 219
    iget-object v2, p0, Lspt;->c:[Lspv;

    aget-object v2, v2, v0

    .line 220
    if-eqz v2, :cond_2

    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    :cond_4
    iget-object v1, p0, Lspt;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lspt;->x:[B

    .line 229
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Lspt;->d:Lszx;

    if-eqz v1, :cond_6

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lspt;->d:Lszx;

    .line 233
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lspt;->e:Ltmu;

    if-eqz v1, :cond_7

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lspt;->e:Ltmu;

    .line 237
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_7
    iget-boolean v1, p0, Lspt;->f:Z

    if-eqz v1, :cond_8

    .line 240
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2252
    sparse-switch v0, :sswitch_data_0

    .line 2256
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2257
    :sswitch_0
    return-object p0

    .line 2262
    :sswitch_1
    iget-object v0, p0, Lspt;->a:Lspu;

    if-nez v0, :cond_1

    .line 2263
    new-instance v0, Lspu;

    invoke-direct {v0}, Lspu;-><init>()V

    iput-object v0, p0, Lspt;->a:Lspu;

    .line 2265
    :cond_1
    iget-object v0, p0, Lspt;->a:Lspu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2269
    :sswitch_2
    iget-object v0, p0, Lspt;->b:Lsul;

    if-nez v0, :cond_2

    .line 2270
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspt;->b:Lsul;

    .line 2272
    :cond_2
    iget-object v0, p0, Lspt;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2276
    :sswitch_3
    const/16 v0, 0x1a

    .line 2277
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2278
    iget-object v0, p0, Lspt;->c:[Lspv;

    if-nez v0, :cond_4

    move v0, v1

    .line 2279
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspv;

    .line 2281
    if-eqz v0, :cond_3

    .line 2282
    iget-object v3, p0, Lspt;->c:[Lspv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2285
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2286
    new-instance v3, Lspv;

    invoke-direct {v3}, Lspv;-><init>()V

    aput-object v3, v2, v0

    .line 2287
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2288
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2285
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2278
    :cond_4
    iget-object v0, p0, Lspt;->c:[Lspv;

    array-length v0, v0

    goto :goto_1

    .line 2291
    :cond_5
    new-instance v3, Lspv;

    invoke-direct {v3}, Lspv;-><init>()V

    aput-object v3, v2, v0

    .line 2292
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2293
    iput-object v2, p0, Lspt;->c:[Lspv;

    goto :goto_0

    .line 2297
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspt;->x:[B

    goto :goto_0

    .line 2301
    :sswitch_5
    iget-object v0, p0, Lspt;->d:Lszx;

    if-nez v0, :cond_6

    .line 2302
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Lspt;->d:Lszx;

    .line 2304
    :cond_6
    iget-object v0, p0, Lspt;->d:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2308
    :sswitch_6
    iget-object v0, p0, Lspt;->e:Ltmu;

    if-nez v0, :cond_7

    .line 2309
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lspt;->e:Ltmu;

    .line 2311
    :cond_7
    iget-object v0, p0, Lspt;->e:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2315
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspt;->f:Z

    goto/16 :goto_0

    .line 2252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lspt;->a:Lspu;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lspt;->a:Lspu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lspt;->b:Lsul;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Lspt;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lspt;->c:[Lspv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lspt;->c:[Lspv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lspt;->c:[Lspv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 183
    iget-object v1, p0, Lspt;->c:[Lspv;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_2

    .line 185
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lspt;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lspt;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 193
    :cond_4
    iget-object v0, p0, Lspt;->d:Lszx;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lspt;->d:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lspt;->e:Ltmu;

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x7

    iget-object v1, p0, Lspt;->e:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 199
    :cond_6
    iget-boolean v0, p0, Lspt;->f:Z

    if-eqz v0, :cond_7

    .line 200
    const/16 v0, 0x8

    iget-boolean v1, p0, Lspt;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 202
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lspt;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lspt;

    .line 89
    iget-object v2, p0, Lspt;->a:Lspu;

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Lspt;->a:Lspu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lspt;->a:Lspu;

    iget-object v3, p1, Lspt;->a:Lspu;

    invoke-virtual {v2, v3}, Lspu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lspt;->b:Lsul;

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p1, Lspt;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lspt;->b:Lsul;

    iget-object v3, p1, Lspt;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lspt;->c:[Lspv;

    iget-object v3, p1, Lspt;->c:[Lspv;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lspt;->x:[B

    iget-object v3, p1, Lspt;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lspt;->d:Lszx;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Lspt;->d:Lszx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lspt;->d:Lszx;

    iget-object v3, p1, Lspt;->d:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lspt;->e:Ltmu;

    if-nez v2, :cond_b

    .line 124
    iget-object v2, p1, Lspt;->e:Ltmu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Lspt;->e:Ltmu;

    iget-object v3, p1, Lspt;->e:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-boolean v2, p0, Lspt;->f:Z

    iget-boolean v3, p1, Lspt;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lspt;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lspt;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 136
    :cond_e
    iget-object v2, p1, Lspt;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspt;->aC:Lvqr;

    .line 137
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_f
    iget-object v0, p0, Lspt;->aC:Lvqr;

    iget-object v1, p1, Lspt;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->a:Lspu;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspt;->c:[Lspv;

    .line 151
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspt;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->d:Lszx;

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    :goto_2
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspt;->e:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 161
    :goto_3
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lspt;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspt;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspt;->aC:Lvqr;

    .line 165
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lspt;->a:Lspu;

    invoke-virtual {v0}, Lspu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lspt;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lspt;->d:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lspt;->e:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 167
    :cond_6
    iget-object v1, p0, Lspt;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
