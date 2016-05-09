.class public final Luon;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Luom;

.field public c:Ltmu;

.field public d:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 93
    invoke-static {}, Luom;->gz_()[Luom;

    move-result-object v0

    iput-object v0, p0, Luon;->b:[Luom;

    .line 94
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luon;->x:[B

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Luon;->aD:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 202
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Luon;->a:Lsul;

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Luon;->a:Lsul;

    .line 205
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Luon;->b:[Luom;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luon;->b:[Luom;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 208
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luon;->b:[Luom;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 209
    iget-object v2, p0, Luon;->b:[Luom;

    aget-object v2, v2, v0

    .line 210
    if-eqz v2, :cond_1

    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Luon;->c:Ltmu;

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x3

    iget-object v2, p0, Luon;->c:Ltmu;

    .line 218
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Luon;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Luon;->x:[B

    .line 223
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_5
    iget-object v1, p0, Luon;->d:Lsul;

    if-eqz v1, :cond_6

    .line 226
    const/4 v1, 0x6

    iget-object v2, p0, Luon;->d:Lsul;

    .line 227
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 1248
    :sswitch_1
    iget-object v0, p0, Luon;->a:Lsul;

    if-nez v0, :cond_1

    .line 1249
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luon;->a:Lsul;

    .line 1251
    :cond_1
    iget-object v0, p0, Luon;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1255
    :sswitch_2
    const/16 v0, 0x12

    .line 1256
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1257
    iget-object v0, p0, Luon;->b:[Luom;

    if-nez v0, :cond_3

    move v0, v1

    .line 1258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luom;

    .line 1260
    if-eqz v0, :cond_2

    .line 1261
    iget-object v3, p0, Luon;->b:[Luom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1264
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1265
    new-instance v3, Luom;

    invoke-direct {v3}, Luom;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1267
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1257
    :cond_3
    iget-object v0, p0, Luon;->b:[Luom;

    array-length v0, v0

    goto :goto_1

    .line 1270
    :cond_4
    new-instance v3, Luom;

    invoke-direct {v3}, Luom;-><init>()V

    aput-object v3, v2, v0

    .line 1271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1272
    iput-object v2, p0, Luon;->b:[Luom;

    goto :goto_0

    .line 1276
    :sswitch_3
    iget-object v0, p0, Luon;->c:Ltmu;

    if-nez v0, :cond_5

    .line 1277
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Luon;->c:Ltmu;

    .line 1279
    :cond_5
    iget-object v0, p0, Luon;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1283
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luon;->x:[B

    goto :goto_0

    .line 1287
    :sswitch_5
    iget-object v0, p0, Luon;->d:Lsul;

    if-nez v0, :cond_6

    .line 1288
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luon;->d:Lsul;

    .line 1290
    :cond_6
    iget-object v0, p0, Luon;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Luon;->a:Lsul;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Luon;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 178
    :cond_0
    iget-object v0, p0, Luon;->b:[Luom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luon;->b:[Luom;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luon;->b:[Luom;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 180
    iget-object v1, p0, Luon;->b:[Luom;

    aget-object v1, v1, v0

    .line 181
    if-eqz v1, :cond_1

    .line 182
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Luon;->c:Ltmu;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Luon;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 189
    :cond_3
    iget-object v0, p0, Luon;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Luon;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 193
    :cond_4
    iget-object v0, p0, Luon;->d:Lsul;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Luon;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 196
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Luon;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Luon;

    .line 107
    iget-object v2, p0, Luon;->a:Lsul;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Luon;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Luon;->a:Lsul;

    iget-object v3, p1, Luon;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Luon;->b:[Luom;

    iget-object v3, p1, Luon;->b:[Luom;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Luon;->c:Ltmu;

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p1, Luon;->c:Ltmu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Luon;->c:Ltmu;

    iget-object v3, p1, Luon;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Luon;->x:[B

    iget-object v3, p1, Luon;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Luon;->d:Lsul;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p1, Luon;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Luon;->d:Lsul;

    iget-object v3, p1, Luon;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Luon;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luon;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 142
    :cond_b
    iget-object v2, p1, Luon;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luon;->aC:Lvqr;

    .line 143
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_c
    iget-object v0, p0, Luon;->aC:Lvqr;

    iget-object v1, p1, Luon;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luon;->b:[Luom;

    .line 155
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->c:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luon;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->d:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luon;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luon;->aC:Lvqr;

    .line 165
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Luon;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Luon;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Luon;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Luon;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
