.class public final Lucx;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Ltip;

.field public d:[Lucy;

.field public e:Luaj;

.field public f:I

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 100
    invoke-static {}, Lucy;->fC_()[Lucy;

    move-result-object v0

    iput-object v0, p0, Lucx;->d:[Lucy;

    .line 101
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lucx;->x:[B

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lucx;->f:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lucx;->aD:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 232
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 233
    iget-object v1, p0, Lucx;->a:Lsul;

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v2, p0, Lucx;->a:Lsul;

    .line 235
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Lucx;->b:Lsul;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x2

    iget-object v2, p0, Lucx;->b:Lsul;

    .line 239
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Lucx;->c:Ltip;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lucx;->c:Ltip;

    .line 243
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget-object v1, p0, Lucx;->d:[Lucy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lucx;->d:[Lucy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 246
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lucx;->d:[Lucy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 247
    iget-object v2, p0, Lucx;->d:[Lucy;

    aget-object v2, v2, v0

    .line 248
    if-eqz v2, :cond_3

    .line 249
    const/4 v3, 0x7

    .line 250
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 246
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Lucx;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    const/16 v1, 0xa

    iget-object v2, p0, Lucx;->x:[B

    .line 257
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget-object v1, p0, Lucx;->e:Luaj;

    if-eqz v1, :cond_7

    .line 260
    const/16 v1, 0xb

    iget-object v2, p0, Lucx;->e:Luaj;

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    iget v1, p0, Lucx;->f:I

    if-eqz v1, :cond_8

    .line 264
    const/16 v1, 0xc

    iget v2, p0, Lucx;->f:I

    .line 265
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Lucx;->a:Lsul;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucx;->a:Lsul;

    .line 1289
    :cond_1
    iget-object v0, p0, Lucx;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Lucx;->b:Lsul;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucx;->b:Lsul;

    .line 1296
    :cond_2
    iget-object v0, p0, Lucx;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Lucx;->c:Ltip;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Lucx;->c:Ltip;

    .line 1303
    :cond_3
    iget-object v0, p0, Lucx;->c:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    const/16 v0, 0x3a

    .line 1308
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1309
    iget-object v0, p0, Lucx;->d:[Lucy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1312
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lucy;

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    iget-object v3, p0, Lucx;->d:[Lucy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1319
    new-instance v3, Lucy;

    invoke-direct {v3}, Lucy;-><init>()V

    aput-object v3, v2, v0

    .line 1320
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1321
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1311
    :cond_5
    iget-object v0, p0, Lucx;->d:[Lucy;

    array-length v0, v0

    goto :goto_1

    .line 1324
    :cond_6
    new-instance v3, Lucy;

    invoke-direct {v3}, Lucy;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1326
    iput-object v2, p0, Lucx;->d:[Lucy;

    goto :goto_0

    .line 1330
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucx;->x:[B

    goto/16 :goto_0

    .line 1334
    :sswitch_6
    iget-object v0, p0, Lucx;->e:Luaj;

    if-nez v0, :cond_7

    .line 1335
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lucx;->e:Luaj;

    .line 1337
    :cond_7
    iget-object v0, p0, Lucx;->e:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1341
    iput v0, p0, Lucx;->f:I

    goto/16 :goto_0

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lucx;->a:Lsul;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Lucx;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lucx;->b:Lsul;

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-object v1, p0, Lucx;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lucx;->c:Ltip;

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Lucx;->c:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lucx;->d:[Lucy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lucx;->d:[Lucy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lucx;->d:[Lucy;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 210
    iget-object v1, p0, Lucx;->d:[Lucy;

    aget-object v1, v1, v0

    .line 211
    if-eqz v1, :cond_3

    .line 212
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 209
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lucx;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 218
    const/16 v0, 0xa

    iget-object v1, p0, Lucx;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 220
    :cond_5
    iget-object v0, p0, Lucx;->e:Luaj;

    if-eqz v0, :cond_6

    .line 221
    const/16 v0, 0xb

    iget-object v1, p0, Lucx;->e:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 223
    :cond_6
    iget v0, p0, Lucx;->f:I

    if-eqz v0, :cond_7

    .line 224
    const/16 v0, 0xc

    iget v1, p0, Lucx;->f:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 226
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 227
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
    instance-of v2, p1, Lucx;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lucx;

    .line 115
    iget-object v2, p0, Lucx;->a:Lsul;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lucx;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lucx;->a:Lsul;

    iget-object v3, p1, Lucx;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lucx;->b:Lsul;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lucx;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lucx;->b:Lsul;

    iget-object v3, p1, Lucx;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lucx;->c:Ltip;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lucx;->c:Ltip;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lucx;->c:Ltip;

    iget-object v3, p1, Lucx;->c:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lucx;->d:[Lucy;

    iget-object v3, p1, Lucx;->d:[Lucy;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lucx;->x:[B

    iget-object v3, p1, Lucx;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lucx;->e:Luaj;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lucx;->e:Luaj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lucx;->e:Luaj;

    iget-object v3, p1, Lucx;->e:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget v2, p0, Lucx;->f:I

    iget v3, p1, Lucx;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lucx;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lucx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 162
    :cond_e
    iget-object v2, p1, Lucx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucx;->aC:Lvqr;

    .line 163
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, Lucx;->aC:Lvqr;

    iget-object v1, p1, Lucx;->aC:Lvqr;

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

    iget-object v0, p0, Lucx;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucx;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucx;->c:Ltip;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucx;->d:[Lucy;

    .line 180
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucx;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucx;->e:Luaj;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lucx;->f:I

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucx;->aC:Lvqr;

    .line 189
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lucx;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lucx;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lucx;->c:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lucx;->e:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v1, p0, Lucx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
