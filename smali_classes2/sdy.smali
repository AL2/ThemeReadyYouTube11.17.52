.class public final Lsdy;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Luhg;

.field public c:Ltmu;

.field public d:Lsul;

.field public e:Lsul;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 121
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsdy;->x:[B

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lsdy;->aD:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 247
    iget-object v1, p0, Lsdy;->a:Lsul;

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    iget-object v2, p0, Lsdy;->a:Lsul;

    .line 249
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lsdy;->b:Luhg;

    if-eqz v1, :cond_1

    .line 252
    const/4 v1, 0x2

    iget-object v2, p0, Lsdy;->b:Luhg;

    .line 253
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget-object v1, p0, Lsdy;->c:Ltmu;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x3

    iget-object v2, p0, Lsdy;->c:Ltmu;

    .line 257
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Lsdy;->d:Lsul;

    if-eqz v1, :cond_3

    .line 260
    const/4 v1, 0x4

    iget-object v2, p0, Lsdy;->d:Lsul;

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-object v1, p0, Lsdy;->e:Lsul;

    if-eqz v1, :cond_4

    .line 264
    const/4 v1, 0x5

    iget-object v2, p0, Lsdy;->e:Lsul;

    .line 265
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_4
    iget-object v1, p0, Lsdy;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 269
    const/4 v1, 0x7

    iget-object v2, p0, Lsdy;->x:[B

    .line 270
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1281
    sparse-switch v0, :sswitch_data_0

    .line 1285
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    :sswitch_0
    return-object p0

    .line 1291
    :sswitch_1
    iget-object v0, p0, Lsdy;->a:Lsul;

    if-nez v0, :cond_1

    .line 1292
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdy;->a:Lsul;

    .line 1294
    :cond_1
    iget-object v0, p0, Lsdy;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1298
    :sswitch_2
    iget-object v0, p0, Lsdy;->b:Luhg;

    if-nez v0, :cond_2

    .line 1299
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsdy;->b:Luhg;

    .line 1301
    :cond_2
    iget-object v0, p0, Lsdy;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1305
    :sswitch_3
    iget-object v0, p0, Lsdy;->c:Ltmu;

    if-nez v0, :cond_3

    .line 1306
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsdy;->c:Ltmu;

    .line 1308
    :cond_3
    iget-object v0, p0, Lsdy;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1312
    :sswitch_4
    iget-object v0, p0, Lsdy;->d:Lsul;

    if-nez v0, :cond_4

    .line 1313
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdy;->d:Lsul;

    .line 1315
    :cond_4
    iget-object v0, p0, Lsdy;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1319
    :sswitch_5
    iget-object v0, p0, Lsdy;->e:Lsul;

    if-nez v0, :cond_5

    .line 1320
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdy;->e:Lsul;

    .line 1322
    :cond_5
    iget-object v0, p0, Lsdy;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1326
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsdy;->x:[B

    goto :goto_0

    .line 1281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lsdy;->a:Lsul;

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Lsdy;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lsdy;->b:Luhg;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Lsdy;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lsdy;->c:Ltmu;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Lsdy;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lsdy;->d:Lsul;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lsdy;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lsdy;->e:Lsul;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x5

    iget-object v1, p0, Lsdy;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lsdy;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    const/4 v0, 0x7

    iget-object v1, p0, Lsdy;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 240
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 241
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lsdy;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lsdy;

    .line 134
    iget-object v2, p0, Lsdy;->a:Lsul;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lsdy;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lsdy;->a:Lsul;

    iget-object v3, p1, Lsdy;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lsdy;->b:Luhg;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lsdy;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lsdy;->b:Luhg;

    iget-object v3, p1, Lsdy;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lsdy;->c:Ltmu;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lsdy;->c:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lsdy;->c:Ltmu;

    iget-object v3, p1, Lsdy;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lsdy;->d:Lsul;

    if-nez v2, :cond_9

    .line 162
    iget-object v2, p1, Lsdy;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Lsdy;->d:Lsul;

    iget-object v3, p1, Lsdy;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Lsdy;->e:Lsul;

    if-nez v2, :cond_b

    .line 171
    iget-object v2, p1, Lsdy;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lsdy;->e:Lsul;

    iget-object v3, p1, Lsdy;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lsdy;->x:[B

    iget-object v3, p1, Lsdy;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lsdy;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsdy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 183
    :cond_e
    iget-object v2, p1, Lsdy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdy;->aC:Lvqr;

    .line 184
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v0, p0, Lsdy;->aC:Lvqr;

    iget-object v1, p1, Lsdy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdy;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdy;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdy;->c:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdy;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 205
    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdy;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 207
    :goto_4
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdy;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdy;->aC:Lvqr;

    .line 211
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 213
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lsdy;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lsdy;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lsdy;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lsdy;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lsdy;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 213
    :cond_6
    iget-object v1, p0, Lsdy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
