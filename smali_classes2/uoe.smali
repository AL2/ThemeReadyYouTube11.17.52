.class public final Luoe;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ltmu;

.field public c:[Luod;

.field public d:Luoi;

.field public e:Lsul;

.field public f:Landroid/text/Spanned;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 99
    invoke-static {}, Luod;->gw_()[Luod;

    move-result-object v0

    iput-object v0, p0, Luoe;->c:[Luod;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Luoe;->g:I

    .line 101
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luoe;->x:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Luoe;->aD:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 233
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 234
    iget-object v1, p0, Luoe;->a:Lsul;

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Luoe;->a:Lsul;

    .line 236
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Luoe;->b:Ltmu;

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Luoe;->b:Ltmu;

    .line 240
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Luoe;->c:[Luod;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luoe;->c:[Luod;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 243
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luoe;->c:[Luod;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 244
    iget-object v2, p0, Luoe;->c:[Luod;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_2

    .line 246
    const/4 v3, 0x3

    .line 247
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 251
    :cond_4
    iget v1, p0, Luoe;->g:I

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x4

    iget v2, p0, Luoe;->g:I

    .line 253
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Luoe;->d:Luoi;

    if-eqz v1, :cond_6

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Luoe;->d:Luoi;

    .line 257
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget-object v1, p0, Luoe;->e:Lsul;

    if-eqz v1, :cond_7

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Luoe;->e:Lsul;

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    iget-object v1, p0, Luoe;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 265
    const/16 v1, 0x9

    iget-object v2, p0, Luoe;->x:[B

    .line 266
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 1287
    :sswitch_1
    iget-object v0, p0, Luoe;->a:Lsul;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luoe;->a:Lsul;

    .line 1290
    :cond_1
    iget-object v0, p0, Luoe;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1294
    :sswitch_2
    iget-object v0, p0, Luoe;->b:Ltmu;

    if-nez v0, :cond_2

    .line 1295
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Luoe;->b:Ltmu;

    .line 1297
    :cond_2
    iget-object v0, p0, Luoe;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1301
    :sswitch_3
    const/16 v0, 0x1a

    .line 1302
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1303
    iget-object v0, p0, Luoe;->c:[Luod;

    if-nez v0, :cond_4

    move v0, v1

    .line 1304
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luod;

    .line 1306
    if-eqz v0, :cond_3

    .line 1307
    iget-object v3, p0, Luoe;->c:[Luod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1310
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1311
    new-instance v3, Luod;

    invoke-direct {v3}, Luod;-><init>()V

    aput-object v3, v2, v0

    .line 1312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1313
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1303
    :cond_4
    iget-object v0, p0, Luoe;->c:[Luod;

    array-length v0, v0

    goto :goto_1

    .line 1316
    :cond_5
    new-instance v3, Luod;

    invoke-direct {v3}, Luod;-><init>()V

    aput-object v3, v2, v0

    .line 1317
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1318
    iput-object v2, p0, Luoe;->c:[Luod;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1322
    iput v0, p0, Luoe;->g:I

    goto :goto_0

    .line 1326
    :sswitch_5
    iget-object v0, p0, Luoe;->d:Luoi;

    if-nez v0, :cond_6

    .line 1327
    new-instance v0, Luoi;

    invoke-direct {v0}, Luoi;-><init>()V

    iput-object v0, p0, Luoe;->d:Luoi;

    .line 1329
    :cond_6
    iget-object v0, p0, Luoe;->d:Luoi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1333
    :sswitch_6
    iget-object v0, p0, Luoe;->e:Lsul;

    if-nez v0, :cond_7

    .line 1334
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luoe;->e:Lsul;

    .line 1336
    :cond_7
    iget-object v0, p0, Luoe;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1340
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luoe;->x:[B

    goto/16 :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Luoe;->a:Lsul;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Luoe;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 203
    :cond_0
    iget-object v0, p0, Luoe;->b:Ltmu;

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Luoe;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 206
    :cond_1
    iget-object v0, p0, Luoe;->c:[Luod;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luoe;->c:[Luod;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luoe;->c:[Luod;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 208
    iget-object v1, p0, Luoe;->c:[Luod;

    aget-object v1, v1, v0

    .line 209
    if-eqz v1, :cond_2

    .line 210
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 207
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_3
    iget v0, p0, Luoe;->g:I

    if-eqz v0, :cond_4

    .line 215
    const/4 v0, 0x4

    iget v1, p0, Luoe;->g:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 217
    :cond_4
    iget-object v0, p0, Luoe;->d:Luoi;

    if-eqz v0, :cond_5

    .line 218
    const/4 v0, 0x6

    iget-object v1, p0, Luoe;->d:Luoi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 220
    :cond_5
    iget-object v0, p0, Luoe;->e:Lsul;

    if-eqz v0, :cond_6

    .line 221
    const/4 v0, 0x7

    iget-object v1, p0, Luoe;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 223
    :cond_6
    iget-object v0, p0, Luoe;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 225
    const/16 v0, 0x9

    iget-object v1, p0, Luoe;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 227
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 228
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Luoe;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Luoe;

    .line 114
    iget-object v2, p0, Luoe;->a:Lsul;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Luoe;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Luoe;->a:Lsul;

    iget-object v3, p1, Luoe;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Luoe;->b:Ltmu;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Luoe;->b:Ltmu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Luoe;->b:Ltmu;

    iget-object v3, p1, Luoe;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Luoe;->c:[Luod;

    iget-object v3, p1, Luoe;->c:[Luod;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget v2, p0, Luoe;->g:I

    iget v3, p1, Luoe;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Luoe;->d:Luoi;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Luoe;->d:Luoi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Luoe;->d:Luoi;

    iget-object v3, p1, Luoe;->d:Luoi;

    invoke-virtual {v2, v3}, Luoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Luoe;->e:Lsul;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Luoe;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Luoe;->e:Lsul;

    iget-object v3, p1, Luoe;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Luoe;->x:[B

    iget-object v3, p1, Luoe;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Luoe;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luoe;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 161
    :cond_e
    iget-object v2, p1, Luoe;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoe;->aC:Lvqr;

    .line 162
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Luoe;->aC:Lvqr;

    iget-object v1, p1, Luoe;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoe;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoe;->b:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoe;->c:[Luod;

    .line 179
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luoe;->g:I

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoe;->d:Luoi;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoe;->e:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoe;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoe;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoe;->aC:Lvqr;

    .line 190
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Luoe;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Luoe;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Luoe;->d:Luoi;

    invoke-virtual {v0}, Luoi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Luoe;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v1, p0, Luoe;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
