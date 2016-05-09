.class public final Ltfp;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ltgd;

.field private c:Z

.field private d:[Ltfq;

.field private e:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 69
    iput v1, p0, Ltfp;->a:I

    .line 71
    invoke-static {}, Ltgd;->dI_()[Ltgd;

    move-result-object v0

    iput-object v0, p0, Ltfp;->b:[Ltgd;

    .line 72
    iput-boolean v1, p0, Ltfp;->c:Z

    .line 74
    invoke-static {}, Ltfq;->dG_()[Ltfq;

    move-result-object v0

    iput-object v0, p0, Ltfp;->d:[Ltfq;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ltfp;->aD:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 173
    iget v2, p0, Ltfp;->a:I

    if-eqz v2, :cond_0

    .line 174
    const/4 v2, 0x1

    iget v3, p0, Ltfp;->a:I

    .line 175
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_0
    iget-object v2, p0, Ltfp;->b:[Ltgd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltfp;->b:[Ltgd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 178
    :goto_0
    iget-object v3, p0, Ltfp;->b:[Ltgd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 179
    iget-object v3, p0, Ltfp;->b:[Ltgd;

    aget-object v3, v3, v0

    .line 180
    if-eqz v3, :cond_1

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 186
    :cond_3
    iget-boolean v2, p0, Ltfp;->c:Z

    if-eqz v2, :cond_4

    .line 187
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 188
    add-int/2addr v0, v2

    .line 190
    :cond_4
    iget-object v2, p0, Ltfp;->d:[Ltfq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltfp;->d:[Ltfq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 191
    :goto_1
    iget-object v2, p0, Ltfp;->d:[Ltfq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 192
    iget-object v2, p0, Ltfp;->d:[Ltfq;

    aget-object v2, v2, v1

    .line 193
    if-eqz v2, :cond_5

    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_6
    iget-object v1, p0, Ltfp;->e:Lsul;

    if-eqz v1, :cond_7

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Ltfp;->e:Lsul;

    .line 201
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2212
    sparse-switch v0, :sswitch_data_0

    .line 2216
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2222
    iput v0, p0, Ltfp;->a:I

    goto :goto_0

    .line 2226
    :sswitch_2
    const/16 v0, 0x12

    .line 2227
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2228
    iget-object v0, p0, Ltfp;->b:[Ltgd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgd;

    .line 2231
    if-eqz v0, :cond_1

    .line 2232
    iget-object v3, p0, Ltfp;->b:[Ltgd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2235
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2236
    new-instance v3, Ltgd;

    invoke-direct {v3}, Ltgd;-><init>()V

    aput-object v3, v2, v0

    .line 2237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2238
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2228
    :cond_2
    iget-object v0, p0, Ltfp;->b:[Ltgd;

    array-length v0, v0

    goto :goto_1

    .line 2241
    :cond_3
    new-instance v3, Ltgd;

    invoke-direct {v3}, Ltgd;-><init>()V

    aput-object v3, v2, v0

    .line 2242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2243
    iput-object v2, p0, Ltfp;->b:[Ltgd;

    goto :goto_0

    .line 2247
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfp;->c:Z

    goto :goto_0

    .line 2251
    :sswitch_4
    const/16 v0, 0x22

    .line 2252
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2253
    iget-object v0, p0, Ltfp;->d:[Ltfq;

    if-nez v0, :cond_5

    move v0, v1

    .line 2254
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltfq;

    .line 2256
    if-eqz v0, :cond_4

    .line 2257
    iget-object v3, p0, Ltfp;->d:[Ltfq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2260
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2261
    new-instance v3, Ltfq;

    invoke-direct {v3}, Ltfq;-><init>()V

    aput-object v3, v2, v0

    .line 2262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2263
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2260
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2253
    :cond_5
    iget-object v0, p0, Ltfp;->d:[Ltfq;

    array-length v0, v0

    goto :goto_3

    .line 2266
    :cond_6
    new-instance v3, Ltfq;

    invoke-direct {v3}, Ltfq;-><init>()V

    aput-object v3, v2, v0

    .line 2267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2268
    iput-object v2, p0, Ltfp;->d:[Ltfq;

    goto/16 :goto_0

    .line 2272
    :sswitch_5
    iget-object v0, p0, Ltfp;->e:Lsul;

    if-nez v0, :cond_7

    .line 2273
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfp;->e:Lsul;

    .line 2275
    :cond_7
    iget-object v0, p0, Ltfp;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget v0, p0, Ltfp;->a:I

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget v2, p0, Ltfp;->a:I

    invoke-virtual {p1, v0, v2}, Lvqn;->a(II)V

    .line 144
    :cond_0
    iget-object v0, p0, Ltfp;->b:[Ltgd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltfp;->b:[Ltgd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Ltfp;->b:[Ltgd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 146
    iget-object v2, p0, Ltfp;->b:[Ltgd;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_1

    .line 148
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-boolean v0, p0, Ltfp;->c:Z

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x3

    iget-boolean v2, p0, Ltfp;->c:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 155
    :cond_3
    iget-object v0, p0, Ltfp;->d:[Ltfq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltfp;->d:[Ltfq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 156
    :goto_1
    iget-object v0, p0, Ltfp;->d:[Ltfq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 157
    iget-object v0, p0, Ltfp;->d:[Ltfq;

    aget-object v0, v0, v1

    .line 158
    if-eqz v0, :cond_4

    .line 159
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 156
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, Ltfp;->e:Lsul;

    if-eqz v0, :cond_6

    .line 164
    const/4 v0, 0x5

    iget-object v1, p0, Ltfp;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 166
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Ltfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Ltfp;

    .line 87
    iget v2, p0, Ltfp;->a:I

    iget v3, p1, Ltfp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Ltfp;->b:[Ltgd;

    iget-object v3, p1, Ltfp;->b:[Ltgd;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v2, p0, Ltfp;->c:Z

    iget-boolean v3, p1, Ltfp;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Ltfp;->d:[Ltfq;

    iget-object v3, p1, Ltfp;->d:[Ltfq;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Ltfp;->e:Lsul;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Ltfp;->e:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Ltfp;->e:Lsul;

    iget-object v3, p1, Ltfp;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Ltfp;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltfp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 111
    :cond_9
    iget-object v2, p1, Ltfp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfp;->aC:Lvqr;

    .line 112
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Ltfp;->aC:Lvqr;

    iget-object v1, p1, Ltfp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltfp;->a:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfp;->b:[Ltgd;

    .line 124
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltfp;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfp;->d:[Ltfq;

    .line 127
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfp;->e:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfp;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 125
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ltfp;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, Ltfp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
