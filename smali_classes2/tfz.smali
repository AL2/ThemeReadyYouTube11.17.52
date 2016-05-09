.class public final Ltfz;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsul;

.field private c:Lsul;

.field private d:Lsul;

.field private e:Lsul;

.field private f:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Ltfz;->aD:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 320
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 321
    iget-object v1, p0, Ltfz;->a:Lsul;

    if-eqz v1, :cond_0

    .line 322
    const/4 v1, 0x1

    iget-object v2, p0, Ltfz;->a:Lsul;

    .line 323
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_0
    iget-object v1, p0, Ltfz;->b:Lsul;

    if-eqz v1, :cond_1

    .line 326
    const/4 v1, 0x2

    iget-object v2, p0, Ltfz;->b:Lsul;

    .line 327
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_1
    iget-object v1, p0, Ltfz;->c:Lsul;

    if-eqz v1, :cond_2

    .line 330
    const/4 v1, 0x3

    iget-object v2, p0, Ltfz;->c:Lsul;

    .line 331
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_2
    iget-object v1, p0, Ltfz;->d:Lsul;

    if-eqz v1, :cond_3

    .line 334
    const/4 v1, 0x4

    iget-object v2, p0, Ltfz;->d:Lsul;

    .line 335
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_3
    iget-object v1, p0, Ltfz;->e:Lsul;

    if-eqz v1, :cond_4

    .line 338
    const/4 v1, 0x5

    iget-object v2, p0, Ltfz;->e:Lsul;

    .line 339
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_4
    iget-object v1, p0, Ltfz;->f:Luaj;

    if-eqz v1, :cond_5

    .line 342
    const/4 v1, 0x6

    iget-object v2, p0, Ltfz;->f:Luaj;

    .line 343
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1354
    sparse-switch v0, :sswitch_data_0

    .line 1358
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    :sswitch_0
    return-object p0

    .line 1364
    :sswitch_1
    iget-object v0, p0, Ltfz;->a:Lsul;

    if-nez v0, :cond_1

    .line 1365
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfz;->a:Lsul;

    .line 1367
    :cond_1
    iget-object v0, p0, Ltfz;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1371
    :sswitch_2
    iget-object v0, p0, Ltfz;->b:Lsul;

    if-nez v0, :cond_2

    .line 1372
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfz;->b:Lsul;

    .line 1374
    :cond_2
    iget-object v0, p0, Ltfz;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1378
    :sswitch_3
    iget-object v0, p0, Ltfz;->c:Lsul;

    if-nez v0, :cond_3

    .line 1379
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfz;->c:Lsul;

    .line 1381
    :cond_3
    iget-object v0, p0, Ltfz;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1385
    :sswitch_4
    iget-object v0, p0, Ltfz;->d:Lsul;

    if-nez v0, :cond_4

    .line 1386
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfz;->d:Lsul;

    .line 1388
    :cond_4
    iget-object v0, p0, Ltfz;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1392
    :sswitch_5
    iget-object v0, p0, Ltfz;->e:Lsul;

    if-nez v0, :cond_5

    .line 1393
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfz;->e:Lsul;

    .line 1395
    :cond_5
    iget-object v0, p0, Ltfz;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1399
    :sswitch_6
    iget-object v0, p0, Ltfz;->f:Luaj;

    if-nez v0, :cond_6

    .line 1400
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltfz;->f:Luaj;

    .line 1402
    :cond_6
    iget-object v0, p0, Ltfz;->f:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ltfz;->a:Lsul;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Ltfz;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 299
    :cond_0
    iget-object v0, p0, Ltfz;->b:Lsul;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Ltfz;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 302
    :cond_1
    iget-object v0, p0, Ltfz;->c:Lsul;

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget-object v1, p0, Ltfz;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 305
    :cond_2
    iget-object v0, p0, Ltfz;->d:Lsul;

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-object v1, p0, Ltfz;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 308
    :cond_3
    iget-object v0, p0, Ltfz;->e:Lsul;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x5

    iget-object v1, p0, Ltfz;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 311
    :cond_4
    iget-object v0, p0, Ltfz;->f:Luaj;

    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x6

    iget-object v1, p0, Ltfz;->f:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 314
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 315
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    instance-of v2, p1, Ltfz;

    if-nez v2, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Ltfz;

    .line 193
    iget-object v2, p0, Ltfz;->a:Lsul;

    if-nez v2, :cond_3

    .line 194
    iget-object v2, p1, Ltfz;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, p0, Ltfz;->a:Lsul;

    iget-object v3, p1, Ltfz;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_4
    iget-object v2, p0, Ltfz;->b:Lsul;

    if-nez v2, :cond_5

    .line 203
    iget-object v2, p1, Ltfz;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Ltfz;->b:Lsul;

    iget-object v3, p1, Ltfz;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Ltfz;->c:Lsul;

    if-nez v2, :cond_7

    .line 212
    iget-object v2, p1, Ltfz;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Ltfz;->c:Lsul;

    iget-object v3, p1, Ltfz;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Ltfz;->d:Lsul;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p1, Ltfz;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Ltfz;->d:Lsul;

    iget-object v3, p1, Ltfz;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Ltfz;->e:Lsul;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Ltfz;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Ltfz;->e:Lsul;

    iget-object v3, p1, Ltfz;->e:Lsul;

    .line 235
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_c
    iget-object v2, p0, Ltfz;->f:Luaj;

    if-nez v2, :cond_d

    .line 240
    iget-object v2, p1, Ltfz;->f:Luaj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_d
    iget-object v2, p0, Ltfz;->f:Luaj;

    iget-object v3, p1, Ltfz;->f:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_e
    iget-object v2, p0, Ltfz;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltfz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 249
    :cond_f
    iget-object v2, p1, Ltfz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfz;->aC:Lvqr;

    .line 250
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_10
    iget-object v0, p0, Ltfz;->aC:Lvqr;

    iget-object v1, p1, Ltfz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfz;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    :goto_0
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfz;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 265
    :goto_1
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfz;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 269
    :goto_2
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfz;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 274
    :goto_3
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfz;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 279
    :goto_4
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfz;->f:Luaj;

    if-nez v0, :cond_6

    move v0, v1

    .line 283
    :goto_5
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfz;->aC:Lvqr;

    .line 286
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 288
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 261
    :cond_1
    iget-object v0, p0, Ltfz;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Ltfz;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Ltfz;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, p0, Ltfz;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 279
    :cond_5
    iget-object v0, p0, Ltfz;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 283
    :cond_6
    iget-object v0, p0, Ltfz;->f:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 288
    :cond_7
    iget-object v1, p0, Ltfz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
