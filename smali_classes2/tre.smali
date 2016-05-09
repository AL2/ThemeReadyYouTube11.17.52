.class public final Ltre;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Luls;

.field public c:Lscq;

.field public d:Lscq;

.field public e:Ltmu;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 76
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltre;->x:[B

    .line 77
    const-string v0, ""

    iput-object v0, p0, Ltre;->f:Ljava/lang/String;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltre;->g:J

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ltre;->aD:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 229
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Ltre;->a:Lsul;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Ltre;->a:Lsul;

    .line 232
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Ltre;->b:Luls;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Ltre;->b:Luls;

    .line 236
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Ltre;->c:Lscq;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Ltre;->c:Lscq;

    .line 240
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Ltre;->d:Lscq;

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Ltre;->d:Lscq;

    .line 244
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Ltre;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    const/4 v1, 0x6

    iget-object v2, p0, Ltre;->x:[B

    .line 249
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Ltre;->e:Ltmu;

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x7

    iget-object v2, p0, Ltre;->e:Ltmu;

    .line 253
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Ltre;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    const/16 v1, 0x8

    iget-object v2, p0, Ltre;->f:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget-wide v2, p0, Ltre;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 260
    const/16 v1, 0x9

    iget-wide v2, p0, Ltre;->g:J

    .line 261
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 1282
    :sswitch_1
    iget-object v0, p0, Ltre;->a:Lsul;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltre;->a:Lsul;

    .line 1285
    :cond_1
    iget-object v0, p0, Ltre;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1289
    :sswitch_2
    iget-object v0, p0, Ltre;->b:Luls;

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Luls;

    invoke-direct {v0}, Luls;-><init>()V

    iput-object v0, p0, Ltre;->b:Luls;

    .line 1292
    :cond_2
    iget-object v0, p0, Ltre;->b:Luls;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1296
    :sswitch_3
    iget-object v0, p0, Ltre;->c:Lscq;

    if-nez v0, :cond_3

    .line 1297
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltre;->c:Lscq;

    .line 1299
    :cond_3
    iget-object v0, p0, Ltre;->c:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1303
    :sswitch_4
    iget-object v0, p0, Ltre;->d:Lscq;

    if-nez v0, :cond_4

    .line 1304
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltre;->d:Lscq;

    .line 1306
    :cond_4
    iget-object v0, p0, Ltre;->d:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1310
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltre;->x:[B

    goto :goto_0

    .line 1314
    :sswitch_6
    iget-object v0, p0, Ltre;->e:Ltmu;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltre;->e:Ltmu;

    .line 1317
    :cond_5
    iget-object v0, p0, Ltre;->e:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1321
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltre;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1325
    iput-wide v0, p0, Ltre;->g:J

    goto :goto_0

    .line 1272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Ltre;->a:Lsul;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Ltre;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 201
    :cond_0
    iget-object v0, p0, Ltre;->b:Luls;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Ltre;->b:Luls;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 204
    :cond_1
    iget-object v0, p0, Ltre;->c:Lscq;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Ltre;->c:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 207
    :cond_2
    iget-object v0, p0, Ltre;->d:Lscq;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-object v1, p0, Ltre;->d:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 210
    :cond_3
    iget-object v0, p0, Ltre;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Ltre;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 214
    :cond_4
    iget-object v0, p0, Ltre;->e:Ltmu;

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x7

    iget-object v1, p0, Ltre;->e:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 217
    :cond_5
    iget-object v0, p0, Ltre;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Ltre;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 220
    :cond_6
    iget-wide v0, p0, Ltre;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 221
    const/16 v0, 0x9

    iget-wide v2, p0, Ltre;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 223
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Ltre;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Ltre;

    .line 91
    iget-object v2, p0, Ltre;->a:Lsul;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Ltre;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Ltre;->a:Lsul;

    iget-object v3, p1, Ltre;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Ltre;->b:Luls;

    if-nez v2, :cond_5

    .line 101
    iget-object v2, p1, Ltre;->b:Luls;

    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Ltre;->b:Luls;

    iget-object v3, p1, Ltre;->b:Luls;

    invoke-virtual {v2, v3}, Luls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Ltre;->c:Lscq;

    if-nez v2, :cond_7

    .line 110
    iget-object v2, p1, Ltre;->c:Lscq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Ltre;->c:Lscq;

    iget-object v3, p1, Ltre;->c:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Ltre;->d:Lscq;

    if-nez v2, :cond_9

    .line 119
    iget-object v2, p1, Ltre;->d:Lscq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Ltre;->d:Lscq;

    iget-object v3, p1, Ltre;->d:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Ltre;->x:[B

    iget-object v3, p1, Ltre;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_b
    iget-object v2, p0, Ltre;->e:Ltmu;

    if-nez v2, :cond_c

    .line 131
    iget-object v2, p1, Ltre;->e:Ltmu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_c
    iget-object v2, p0, Ltre;->e:Ltmu;

    iget-object v3, p1, Ltre;->e:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_d
    iget-object v2, p0, Ltre;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 140
    iget-object v2, p1, Ltre;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Ltre;->f:Ljava/lang/String;

    iget-object v3, p1, Ltre;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_f
    iget-wide v2, p0, Ltre;->g:J

    iget-wide v4, p1, Ltre;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_10
    iget-object v2, p0, Ltre;->aC:Lvqr;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltre;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 150
    :cond_11
    iget-object v2, p1, Ltre;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltre;->aC:Lvqr;

    .line 151
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_12
    iget-object v0, p0, Ltre;->aC:Lvqr;

    iget-object v1, p1, Ltre;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->b:Luls;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->c:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 170
    :goto_2
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->d:Lscq;

    if-nez v0, :cond_4

    move v0, v1

    .line 173
    :goto_3
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltre;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->e:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 182
    :goto_5
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltre;->g:J

    iget-wide v4, p0, Ltre;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltre;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltre;->aC:Lvqr;

    .line 188
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Ltre;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Ltre;->b:Luls;

    invoke-virtual {v0}, Luls;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Ltre;->c:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Ltre;->d:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Ltre;->e:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, p0, Ltre;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v1, p0, Ltre;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
