.class public final Luiv;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Luhg;

.field private b:Lsul;

.field private c:Lsul;

.field private d:[Luix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 94
    invoke-static {}, Luix;->ga_()[Luix;

    move-result-object v0

    iput-object v0, p0, Luiv;->d:[Luix;

    .line 95
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luiv;->x:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Luiv;->aD:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 203
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Luiv;->a:Luhg;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Luiv;->a:Luhg;

    .line 206
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Luiv;->b:Lsul;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Luiv;->b:Lsul;

    .line 210
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Luiv;->c:Lsul;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Luiv;->c:Lsul;

    .line 214
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Luiv;->d:[Luix;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luiv;->d:[Luix;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 217
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luiv;->d:[Luix;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 218
    iget-object v2, p0, Luiv;->d:[Luix;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_3

    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 225
    :cond_5
    iget-object v1, p0, Luiv;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 227
    const/4 v1, 0x5

    iget-object v2, p0, Luiv;->x:[B

    .line 228
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1239
    sparse-switch v0, :sswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    iget-object v0, p0, Luiv;->a:Luhg;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luiv;->a:Luhg;

    .line 1252
    :cond_1
    iget-object v0, p0, Luiv;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Luiv;->b:Lsul;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luiv;->b:Lsul;

    .line 1259
    :cond_2
    iget-object v0, p0, Luiv;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Luiv;->c:Lsul;

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luiv;->c:Lsul;

    .line 1266
    :cond_3
    iget-object v0, p0, Luiv;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    const/16 v0, 0x22

    .line 1271
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1272
    iget-object v0, p0, Luiv;->d:[Luix;

    if-nez v0, :cond_5

    move v0, v1

    .line 1273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luix;

    .line 1275
    if-eqz v0, :cond_4

    .line 1276
    iget-object v3, p0, Luiv;->d:[Luix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1280
    new-instance v3, Luix;

    invoke-direct {v3}, Luix;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1282
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1272
    :cond_5
    iget-object v0, p0, Luiv;->d:[Luix;

    array-length v0, v0

    goto :goto_1

    .line 1285
    :cond_6
    new-instance v3, Luix;

    invoke-direct {v3}, Luix;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1287
    iput-object v2, p0, Luiv;->d:[Luix;

    goto :goto_0

    .line 1291
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luiv;->x:[B

    goto/16 :goto_0

    .line 1239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Luiv;->a:Luhg;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Luiv;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 179
    :cond_0
    iget-object v0, p0, Luiv;->b:Lsul;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Luiv;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 182
    :cond_1
    iget-object v0, p0, Luiv;->c:Lsul;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Luiv;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 185
    :cond_2
    iget-object v0, p0, Luiv;->d:[Luix;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luiv;->d:[Luix;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luiv;->d:[Luix;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 187
    iget-object v1, p0, Luiv;->d:[Luix;

    aget-object v1, v1, v0

    .line 188
    if-eqz v1, :cond_3

    .line 189
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Luiv;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Luiv;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 197
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Luiv;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Luiv;

    .line 108
    iget-object v2, p0, Luiv;->a:Luhg;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Luiv;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Luiv;->a:Luhg;

    iget-object v3, p1, Luiv;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Luiv;->b:Lsul;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Luiv;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Luiv;->b:Lsul;

    iget-object v3, p1, Luiv;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Luiv;->c:Lsul;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Luiv;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Luiv;->c:Lsul;

    iget-object v3, p1, Luiv;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Luiv;->d:[Luix;

    iget-object v3, p1, Luiv;->d:[Luix;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Luiv;->x:[B

    iget-object v3, p1, Luiv;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Luiv;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luiv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    :cond_b
    iget-object v2, p1, Luiv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiv;->aC:Lvqr;

    .line 144
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Luiv;->aC:Lvqr;

    iget-object v1, p1, Luiv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiv;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiv;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiv;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiv;->d:[Luix;

    .line 162
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiv;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiv;->aC:Lvqr;

    .line 166
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Luiv;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Luiv;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Luiv;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, p0, Luiv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
