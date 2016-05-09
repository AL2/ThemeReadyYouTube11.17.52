.class public final Lubc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:[Luaz;

.field public d:[Lsgy;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Luax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 98
    invoke-static {}, Luaz;->fu_()[Luaz;

    move-result-object v0

    iput-object v0, p0, Lubc;->c:[Luaz;

    .line 100
    invoke-static {}, Lsgy;->bD_()[Lsgy;

    move-result-object v0

    iput-object v0, p0, Lubc;->d:[Lsgy;

    .line 101
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lubc;->x:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lubc;->aD:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 229
    iget-object v2, p0, Lubc;->a:Lsul;

    if-eqz v2, :cond_0

    .line 230
    const/4 v2, 0x2

    iget-object v3, p0, Lubc;->a:Lsul;

    .line 231
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_0
    iget-object v2, p0, Lubc;->b:Lsul;

    if-eqz v2, :cond_1

    .line 234
    const/4 v2, 0x3

    iget-object v3, p0, Lubc;->b:Lsul;

    .line 235
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_1
    iget-object v2, p0, Lubc;->c:[Luaz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lubc;->c:[Luaz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 238
    :goto_0
    iget-object v3, p0, Lubc;->c:[Luaz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 239
    iget-object v3, p0, Lubc;->c:[Luaz;

    aget-object v3, v3, v0

    .line 240
    if-eqz v3, :cond_2

    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 246
    :cond_4
    iget-object v2, p0, Lubc;->d:[Lsgy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lubc;->d:[Lsgy;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 248
    :goto_1
    iget-object v2, p0, Lubc;->d:[Lsgy;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 249
    iget-object v2, p0, Lubc;->d:[Lsgy;

    aget-object v2, v2, v1

    .line 250
    if-eqz v2, :cond_5

    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_6
    iget-object v1, p0, Lubc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Lubc;->x:[B

    .line 259
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    iget-object v1, p0, Lubc;->g:Luax;

    if-eqz v1, :cond_8

    .line 262
    const/16 v1, 0x9

    iget-object v2, p0, Lubc;->g:Luax;

    .line 263
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Lubc;->a:Lsul;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lubc;->a:Lsul;

    .line 1287
    :cond_1
    iget-object v0, p0, Lubc;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Lubc;->b:Lsul;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lubc;->b:Lsul;

    .line 1294
    :cond_2
    iget-object v0, p0, Lubc;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    const/16 v0, 0x22

    .line 1299
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1300
    iget-object v0, p0, Lubc;->c:[Luaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 1301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luaz;

    .line 1303
    if-eqz v0, :cond_3

    .line 1304
    iget-object v3, p0, Lubc;->c:[Luaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1308
    new-instance v3, Luaz;

    invoke-direct {v3}, Luaz;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1310
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1307
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1300
    :cond_4
    iget-object v0, p0, Lubc;->c:[Luaz;

    array-length v0, v0

    goto :goto_1

    .line 1313
    :cond_5
    new-instance v3, Luaz;

    invoke-direct {v3}, Luaz;-><init>()V

    aput-object v3, v2, v0

    .line 1314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1315
    iput-object v2, p0, Lubc;->c:[Luaz;

    goto :goto_0

    .line 1319
    :sswitch_4
    const/16 v0, 0x32

    .line 1320
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1321
    iget-object v0, p0, Lubc;->d:[Lsgy;

    if-nez v0, :cond_7

    move v0, v1

    .line 1324
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgy;

    .line 1326
    if-eqz v0, :cond_6

    .line 1327
    iget-object v3, p0, Lubc;->d:[Lsgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1332
    new-instance v3, Lsgy;

    invoke-direct {v3}, Lsgy;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1334
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1323
    :cond_7
    iget-object v0, p0, Lubc;->d:[Lsgy;

    array-length v0, v0

    goto :goto_3

    .line 1337
    :cond_8
    new-instance v3, Lsgy;

    invoke-direct {v3}, Lsgy;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1339
    iput-object v2, p0, Lubc;->d:[Lsgy;

    goto/16 :goto_0

    .line 1343
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubc;->x:[B

    goto/16 :goto_0

    .line 1347
    :sswitch_6
    iget-object v0, p0, Lubc;->g:Luax;

    if-nez v0, :cond_9

    .line 1348
    new-instance v0, Luax;

    invoke-direct {v0}, Luax;-><init>()V

    iput-object v0, p0, Lubc;->g:Luax;

    .line 1350
    :cond_9
    iget-object v0, p0, Lubc;->g:Luax;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lubc;->a:Lsul;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x2

    iget-object v2, p0, Lubc;->a:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lubc;->b:Lsul;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x3

    iget-object v2, p0, Lubc;->b:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lubc;->c:[Luaz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lubc;->c:[Luaz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Lubc;->c:[Luaz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 200
    iget-object v2, p0, Lubc;->c:[Luaz;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_2

    .line 202
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lubc;->d:[Lsgy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lubc;->d:[Lsgy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 208
    :goto_1
    iget-object v0, p0, Lubc;->d:[Lsgy;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 209
    iget-object v0, p0, Lubc;->d:[Lsgy;

    aget-object v0, v0, v1

    .line 210
    if-eqz v0, :cond_4

    .line 211
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 208
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, Lubc;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Lubc;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 219
    :cond_6
    iget-object v0, p0, Lubc;->g:Luax;

    if-eqz v0, :cond_7

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Lubc;->g:Luax;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 222
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lubc;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lubc;

    .line 114
    iget-object v2, p0, Lubc;->a:Lsul;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lubc;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lubc;->a:Lsul;

    iget-object v3, p1, Lubc;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lubc;->b:Lsul;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lubc;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lubc;->b:Lsul;

    iget-object v3, p1, Lubc;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lubc;->c:[Luaz;

    iget-object v3, p1, Lubc;->c:[Luaz;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lubc;->d:[Lsgy;

    iget-object v3, p1, Lubc;->d:[Lsgy;

    .line 137
    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lubc;->x:[B

    iget-object v3, p1, Lubc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lubc;->g:Luax;

    if-nez v2, :cond_a

    .line 145
    iget-object v2, p1, Lubc;->g:Luax;

    if-eqz v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lubc;->g:Luax;

    iget-object v3, p1, Lubc;->g:Luax;

    invoke-virtual {v2, v3}, Luax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lubc;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lubc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 154
    :cond_c
    iget-object v2, p1, Lubc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubc;->aC:Lvqr;

    .line 155
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v0, p0, Lubc;->aC:Lvqr;

    iget-object v1, p1, Lubc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubc;->c:[Luaz;

    .line 169
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubc;->d:[Lsgy;

    .line 173
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->g:Luax;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubc;->aC:Lvqr;

    .line 182
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 185
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lubc;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lubc;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lubc;->g:Luax;

    invoke-virtual {v0}, Luax;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v1, p0, Lubc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
