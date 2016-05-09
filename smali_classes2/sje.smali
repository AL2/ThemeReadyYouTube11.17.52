.class public final Lsje;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luhg;

.field public b:Lsul;

.field public c:Lsul;

.field public d:Ltmu;

.field public e:Luaj;

.field public f:Lscq;

.field public g:Luaj;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 101
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsje;->x:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lsje;->aD:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 258
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 259
    iget-object v1, p0, Lsje;->a:Luhg;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Lsje;->a:Luhg;

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Lsje;->b:Lsul;

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Lsje;->b:Lsul;

    .line 265
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget-object v1, p0, Lsje;->c:Lsul;

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x3

    iget-object v2, p0, Lsje;->c:Lsul;

    .line 269
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    iget-object v1, p0, Lsje;->d:Ltmu;

    if-eqz v1, :cond_3

    .line 272
    const/4 v1, 0x4

    iget-object v2, p0, Lsje;->d:Ltmu;

    .line 273
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget-object v1, p0, Lsje;->e:Luaj;

    if-eqz v1, :cond_4

    .line 276
    const/4 v1, 0x5

    iget-object v2, p0, Lsje;->e:Luaj;

    .line 277
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_4
    iget-object v1, p0, Lsje;->f:Lscq;

    if-eqz v1, :cond_5

    .line 280
    const/4 v1, 0x6

    iget-object v2, p0, Lsje;->f:Lscq;

    .line 281
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_5
    iget-object v1, p0, Lsje;->g:Luaj;

    if-eqz v1, :cond_6

    .line 284
    const/4 v1, 0x7

    iget-object v2, p0, Lsje;->g:Luaj;

    .line 285
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_6
    iget-object v1, p0, Lsje;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 289
    const/16 v1, 0x9

    iget-object v2, p0, Lsje;->x:[B

    .line 290
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :sswitch_0
    return-object p0

    .line 1311
    :sswitch_1
    iget-object v0, p0, Lsje;->a:Luhg;

    if-nez v0, :cond_1

    .line 1312
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsje;->a:Luhg;

    .line 1314
    :cond_1
    iget-object v0, p0, Lsje;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1318
    :sswitch_2
    iget-object v0, p0, Lsje;->b:Lsul;

    if-nez v0, :cond_2

    .line 1319
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsje;->b:Lsul;

    .line 1321
    :cond_2
    iget-object v0, p0, Lsje;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1325
    :sswitch_3
    iget-object v0, p0, Lsje;->c:Lsul;

    if-nez v0, :cond_3

    .line 1326
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsje;->c:Lsul;

    .line 1328
    :cond_3
    iget-object v0, p0, Lsje;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1332
    :sswitch_4
    iget-object v0, p0, Lsje;->d:Ltmu;

    if-nez v0, :cond_4

    .line 1333
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsje;->d:Ltmu;

    .line 1335
    :cond_4
    iget-object v0, p0, Lsje;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1339
    :sswitch_5
    iget-object v0, p0, Lsje;->e:Luaj;

    if-nez v0, :cond_5

    .line 1340
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsje;->e:Luaj;

    .line 1342
    :cond_5
    iget-object v0, p0, Lsje;->e:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1346
    :sswitch_6
    iget-object v0, p0, Lsje;->f:Lscq;

    if-nez v0, :cond_6

    .line 1347
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsje;->f:Lscq;

    .line 1349
    :cond_6
    iget-object v0, p0, Lsje;->f:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1353
    :sswitch_7
    iget-object v0, p0, Lsje;->g:Luaj;

    if-nez v0, :cond_7

    .line 1354
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsje;->g:Luaj;

    .line 1356
    :cond_7
    iget-object v0, p0, Lsje;->g:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsje;->x:[B

    goto/16 :goto_0

    .line 1301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lsje;->a:Luhg;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Lsje;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lsje;->b:Lsul;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Lsje;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lsje;->c:Lsul;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v1, p0, Lsje;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lsje;->d:Ltmu;

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-object v1, p0, Lsje;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lsje;->e:Luaj;

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-object v1, p0, Lsje;->e:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 242
    :cond_4
    iget-object v0, p0, Lsje;->f:Lscq;

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, 0x6

    iget-object v1, p0, Lsje;->f:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 245
    :cond_5
    iget-object v0, p0, Lsje;->g:Luaj;

    if-eqz v0, :cond_6

    .line 246
    const/4 v0, 0x7

    iget-object v1, p0, Lsje;->g:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 248
    :cond_6
    iget-object v0, p0, Lsje;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 250
    const/16 v0, 0x9

    iget-object v1, p0, Lsje;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 252
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 253
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lsje;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lsje;

    .line 114
    iget-object v2, p0, Lsje;->a:Luhg;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lsje;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lsje;->a:Luhg;

    iget-object v3, p1, Lsje;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lsje;->b:Lsul;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lsje;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lsje;->b:Lsul;

    iget-object v3, p1, Lsje;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lsje;->c:Lsul;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lsje;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lsje;->c:Lsul;

    iget-object v3, p1, Lsje;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lsje;->d:Ltmu;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Lsje;->d:Ltmu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lsje;->d:Ltmu;

    iget-object v3, p1, Lsje;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lsje;->e:Luaj;

    if-nez v2, :cond_b

    .line 151
    iget-object v2, p1, Lsje;->e:Luaj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lsje;->e:Luaj;

    iget-object v3, p1, Lsje;->e:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lsje;->f:Lscq;

    if-nez v2, :cond_d

    .line 160
    iget-object v2, p1, Lsje;->f:Lscq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_d
    iget-object v2, p0, Lsje;->f:Lscq;

    iget-object v3, p1, Lsje;->f:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lsje;->g:Luaj;

    if-nez v2, :cond_f

    .line 169
    iget-object v2, p1, Lsje;->g:Luaj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_f
    iget-object v2, p0, Lsje;->g:Luaj;

    iget-object v3, p1, Lsje;->g:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v2, p0, Lsje;->x:[B

    iget-object v3, p1, Lsje;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_11
    iget-object v2, p0, Lsje;->aC:Lvqr;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsje;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 181
    :cond_12
    iget-object v2, p1, Lsje;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsje;->aC:Lvqr;

    .line 182
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_13
    iget-object v0, p0, Lsje;->aC:Lvqr;

    iget-object v1, p1, Lsje;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->d:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->e:Luaj;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->f:Lscq;

    if-nez v0, :cond_6

    move v0, v1

    .line 209
    :goto_5
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->g:Luaj;

    if-nez v0, :cond_7

    move v0, v1

    .line 213
    :goto_6
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsje;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsje;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsje;->aC:Lvqr;

    .line 217
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lsje;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lsje;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lsje;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lsje;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lsje;->e:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p0, Lsje;->f:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 213
    :cond_7
    iget-object v0, p0, Lsje;->g:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 219
    :cond_8
    iget-object v1, p0, Lsje;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
