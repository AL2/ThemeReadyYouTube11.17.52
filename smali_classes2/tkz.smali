.class public final Ltkz;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Ltlt;

.field private b:Lsul;

.field private c:Lszx;

.field private d:Lsul;

.field private e:Ltmu;

.field private f:Ltip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 99
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltkz;->x:[B

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ltkz;->aD:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Ltkz;->a:Ltlt;

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x1

    iget-object v2, p0, Ltkz;->a:Ltlt;

    .line 240
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_0
    iget-object v1, p0, Ltkz;->b:Lsul;

    if-eqz v1, :cond_1

    .line 243
    const/4 v1, 0x2

    iget-object v2, p0, Ltkz;->b:Lsul;

    .line 244
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1
    iget-object v1, p0, Ltkz;->c:Lszx;

    if-eqz v1, :cond_2

    .line 247
    const/4 v1, 0x3

    iget-object v2, p0, Ltkz;->c:Lszx;

    .line 248
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget-object v1, p0, Ltkz;->d:Lsul;

    if-eqz v1, :cond_3

    .line 251
    const/4 v1, 0x4

    iget-object v2, p0, Ltkz;->d:Lsul;

    .line 252
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3
    iget-object v1, p0, Ltkz;->e:Ltmu;

    if-eqz v1, :cond_4

    .line 255
    const/4 v1, 0x5

    iget-object v2, p0, Ltkz;->e:Ltmu;

    .line 256
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_4
    iget-object v1, p0, Ltkz;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Ltkz;->x:[B

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_5
    iget-object v1, p0, Ltkz;->f:Ltip;

    if-eqz v1, :cond_6

    .line 264
    const/16 v1, 0x8

    iget-object v2, p0, Ltkz;->f:Ltip;

    .line 265
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
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
    iget-object v0, p0, Ltkz;->a:Ltlt;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Ltlt;

    invoke-direct {v0}, Ltlt;-><init>()V

    iput-object v0, p0, Ltkz;->a:Ltlt;

    .line 1289
    :cond_1
    iget-object v0, p0, Ltkz;->a:Ltlt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Ltkz;->b:Lsul;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltkz;->b:Lsul;

    .line 1296
    :cond_2
    iget-object v0, p0, Ltkz;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Ltkz;->c:Lszx;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltkz;->c:Lszx;

    .line 1303
    :cond_3
    iget-object v0, p0, Ltkz;->c:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Ltkz;->d:Lsul;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltkz;->d:Lsul;

    .line 1310
    :cond_4
    iget-object v0, p0, Ltkz;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Ltkz;->e:Ltmu;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltkz;->e:Ltmu;

    .line 1317
    :cond_5
    iget-object v0, p0, Ltkz;->e:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltkz;->x:[B

    goto :goto_0

    .line 1325
    :sswitch_7
    iget-object v0, p0, Ltkz;->f:Ltip;

    if-nez v0, :cond_6

    .line 1326
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Ltkz;->f:Ltip;

    .line 1328
    :cond_6
    iget-object v0, p0, Ltkz;->f:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ltkz;->a:Ltlt;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Ltkz;->a:Ltlt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ltkz;->b:Lsul;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Ltkz;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ltkz;->c:Lszx;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Ltkz;->c:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ltkz;->d:Lsul;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Ltkz;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltkz;->e:Ltmu;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-object v1, p0, Ltkz;->e:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 224
    :cond_4
    iget-object v0, p0, Ltkz;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const/4 v0, 0x7

    iget-object v1, p0, Ltkz;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 228
    :cond_5
    iget-object v0, p0, Ltkz;->f:Ltip;

    if-eqz v0, :cond_6

    .line 229
    const/16 v0, 0x8

    iget-object v1, p0, Ltkz;->f:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 231
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Ltkz;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Ltkz;

    .line 112
    iget-object v2, p0, Ltkz;->a:Ltlt;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Ltkz;->a:Ltlt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ltkz;->a:Ltlt;

    iget-object v3, p1, Ltkz;->a:Ltlt;

    invoke-virtual {v2, v3}, Ltlt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Ltkz;->b:Lsul;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Ltkz;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Ltkz;->b:Lsul;

    iget-object v3, p1, Ltkz;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Ltkz;->c:Lszx;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Ltkz;->c:Lszx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Ltkz;->c:Lszx;

    iget-object v3, p1, Ltkz;->c:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Ltkz;->d:Lsul;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Ltkz;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Ltkz;->d:Lsul;

    iget-object v3, p1, Ltkz;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Ltkz;->e:Ltmu;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Ltkz;->e:Ltmu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Ltkz;->e:Ltmu;

    iget-object v3, p1, Ltkz;->e:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Ltkz;->x:[B

    iget-object v3, p1, Ltkz;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Ltkz;->f:Ltip;

    if-nez v2, :cond_e

    .line 161
    iget-object v2, p1, Ltkz;->f:Ltip;

    if-eqz v2, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Ltkz;->f:Ltip;

    iget-object v3, p1, Ltkz;->f:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-object v2, p0, Ltkz;->aC:Lvqr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltkz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 170
    :cond_10
    iget-object v2, p1, Ltkz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkz;->aC:Lvqr;

    .line 171
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Ltkz;->aC:Lvqr;

    iget-object v1, p1, Ltkz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkz;->a:Ltlt;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkz;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkz;->c:Lszx;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkz;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkz;->e:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 194
    :goto_4
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkz;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkz;->f:Ltip;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkz;->aC:Lvqr;

    .line 199
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Ltkz;->a:Ltlt;

    invoke-virtual {v0}, Ltlt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ltkz;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Ltkz;->c:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Ltkz;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, Ltkz;->e:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_6
    iget-object v0, p0, Ltkz;->f:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Ltkz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
