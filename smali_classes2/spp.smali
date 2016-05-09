.class public final Lspp;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Luhg;

.field private c:Lsul;

.field private d:Lsul;

.field private e:Lsul;

.field private f:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 150
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lspp;->x:[B

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lspp;->aD:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 284
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 285
    iget-object v1, p0, Lspp;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lspp;->x:[B

    .line 288
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-object v1, p0, Lspp;->a:Lsul;

    if-eqz v1, :cond_1

    .line 291
    const/4 v1, 0x3

    iget-object v2, p0, Lspp;->a:Lsul;

    .line 292
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_1
    iget-object v1, p0, Lspp;->b:Luhg;

    if-eqz v1, :cond_2

    .line 295
    const/4 v1, 0x4

    iget-object v2, p0, Lspp;->b:Luhg;

    .line 296
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2
    iget-object v1, p0, Lspp;->c:Lsul;

    if-eqz v1, :cond_3

    .line 299
    const/4 v1, 0x5

    iget-object v2, p0, Lspp;->c:Lsul;

    .line 300
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iget-object v1, p0, Lspp;->d:Lsul;

    if-eqz v1, :cond_4

    .line 303
    const/4 v1, 0x6

    iget-object v2, p0, Lspp;->d:Lsul;

    .line 304
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_4
    iget-object v1, p0, Lspp;->e:Lsul;

    if-eqz v1, :cond_5

    .line 307
    const/4 v1, 0x7

    iget-object v2, p0, Lspp;->e:Lsul;

    .line 308
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_5
    iget-object v1, p0, Lspp;->f:Luaj;

    if-eqz v1, :cond_6

    .line 311
    const/16 v1, 0x8

    iget-object v2, p0, Lspp;->f:Luaj;

    .line 312
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1323
    sparse-switch v0, :sswitch_data_0

    .line 1327
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    :sswitch_0
    return-object p0

    .line 1333
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspp;->x:[B

    goto :goto_0

    .line 1337
    :sswitch_2
    iget-object v0, p0, Lspp;->a:Lsul;

    if-nez v0, :cond_1

    .line 1338
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspp;->a:Lsul;

    .line 1340
    :cond_1
    iget-object v0, p0, Lspp;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1344
    :sswitch_3
    iget-object v0, p0, Lspp;->b:Luhg;

    if-nez v0, :cond_2

    .line 1345
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lspp;->b:Luhg;

    .line 1347
    :cond_2
    iget-object v0, p0, Lspp;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1351
    :sswitch_4
    iget-object v0, p0, Lspp;->c:Lsul;

    if-nez v0, :cond_3

    .line 1352
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspp;->c:Lsul;

    .line 1354
    :cond_3
    iget-object v0, p0, Lspp;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1358
    :sswitch_5
    iget-object v0, p0, Lspp;->d:Lsul;

    if-nez v0, :cond_4

    .line 1359
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspp;->d:Lsul;

    .line 1361
    :cond_4
    iget-object v0, p0, Lspp;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1365
    :sswitch_6
    iget-object v0, p0, Lspp;->e:Lsul;

    if-nez v0, :cond_5

    .line 1366
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspp;->e:Lsul;

    .line 1368
    :cond_5
    iget-object v0, p0, Lspp;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1372
    :sswitch_7
    iget-object v0, p0, Lspp;->f:Luaj;

    if-nez v0, :cond_6

    .line 1373
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lspp;->f:Luaj;

    .line 1375
    :cond_6
    iget-object v0, p0, Lspp;->f:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lspp;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x2

    iget-object v1, p0, Lspp;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 260
    :cond_0
    iget-object v0, p0, Lspp;->a:Lsul;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Lspp;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lspp;->b:Luhg;

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Lspp;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lspp;->c:Lsul;

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x5

    iget-object v1, p0, Lspp;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lspp;->d:Lsul;

    if-eqz v0, :cond_4

    .line 270
    const/4 v0, 0x6

    iget-object v1, p0, Lspp;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 272
    :cond_4
    iget-object v0, p0, Lspp;->e:Lsul;

    if-eqz v0, :cond_5

    .line 273
    const/4 v0, 0x7

    iget-object v1, p0, Lspp;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 275
    :cond_5
    iget-object v0, p0, Lspp;->f:Luaj;

    if-eqz v0, :cond_6

    .line 276
    const/16 v0, 0x8

    iget-object v1, p0, Lspp;->f:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 278
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 279
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lspp;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lspp;

    .line 163
    iget-object v2, p0, Lspp;->x:[B

    iget-object v3, p1, Lspp;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lspp;->a:Lsul;

    if-nez v2, :cond_4

    .line 167
    iget-object v2, p1, Lspp;->a:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Lspp;->a:Lsul;

    iget-object v3, p1, Lspp;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_5
    iget-object v2, p0, Lspp;->b:Luhg;

    if-nez v2, :cond_6

    .line 176
    iget-object v2, p1, Lspp;->b:Luhg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Lspp;->b:Luhg;

    iget-object v3, p1, Lspp;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lspp;->c:Lsul;

    if-nez v2, :cond_8

    .line 185
    iget-object v2, p1, Lspp;->c:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Lspp;->c:Lsul;

    iget-object v3, p1, Lspp;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Lspp;->d:Lsul;

    if-nez v2, :cond_a

    .line 194
    iget-object v2, p1, Lspp;->d:Lsul;

    if-eqz v2, :cond_b

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Lspp;->d:Lsul;

    iget-object v3, p1, Lspp;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lspp;->e:Lsul;

    if-nez v2, :cond_c

    .line 203
    iget-object v2, p1, Lspp;->e:Lsul;

    if-eqz v2, :cond_d

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_c
    iget-object v2, p0, Lspp;->e:Lsul;

    iget-object v3, p1, Lspp;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Lspp;->f:Luaj;

    if-nez v2, :cond_e

    .line 212
    iget-object v2, p1, Lspp;->f:Luaj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_e
    iget-object v2, p0, Lspp;->f:Luaj;

    iget-object v3, p1, Lspp;->f:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_f
    iget-object v2, p0, Lspp;->aC:Lvqr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lspp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 221
    :cond_10
    iget-object v2, p1, Lspp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspp;->aC:Lvqr;

    .line 222
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v0, p0, Lspp;->aC:Lvqr;

    iget-object v1, p1, Lspp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspp;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspp;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspp;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspp;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 237
    :goto_2
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspp;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 239
    :goto_3
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspp;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 241
    :goto_4
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspp;->f:Luaj;

    if-nez v0, :cond_6

    move v0, v1

    .line 243
    :goto_5
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspp;->aC:Lvqr;

    .line 246
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 248
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 249
    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lspp;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lspp;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lspp;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lspp;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 241
    :cond_5
    iget-object v0, p0, Lspp;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 243
    :cond_6
    iget-object v0, p0, Lspp;->f:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 248
    :cond_7
    iget-object v1, p0, Lspp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
