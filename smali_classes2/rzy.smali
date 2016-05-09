.class public final Lrzy;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:I

.field public d:Luhg;

.field public e:Lulr;

.field public f:Lsul;

.field public g:Lsul;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lrzy;->c:I

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lrzy;->l:Ljava/lang/String;

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lrzy;->aD:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 304
    iget-object v1, p0, Lrzy;->a:Lsul;

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget-object v2, p0, Lrzy;->a:Lsul;

    .line 306
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget-object v1, p0, Lrzy;->b:Lsul;

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lrzy;->b:Lsul;

    .line 310
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget v1, p0, Lrzy;->c:I

    if-eqz v1, :cond_2

    .line 313
    const/4 v1, 0x3

    iget v2, p0, Lrzy;->c:I

    .line 314
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget-object v1, p0, Lrzy;->d:Luhg;

    if-eqz v1, :cond_3

    .line 317
    const/4 v1, 0x4

    iget-object v2, p0, Lrzy;->d:Luhg;

    .line 318
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lrzy;->e:Lulr;

    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x5

    iget-object v2, p0, Lrzy;->e:Lulr;

    .line 322
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    iget-object v1, p0, Lrzy;->f:Lsul;

    if-eqz v1, :cond_5

    .line 325
    const/4 v1, 0x6

    iget-object v2, p0, Lrzy;->f:Lsul;

    .line 326
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_5
    iget-object v1, p0, Lrzy;->g:Lsul;

    if-eqz v1, :cond_6

    .line 329
    const/4 v1, 0x7

    iget-object v2, p0, Lrzy;->g:Lsul;

    .line 330
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_6
    iget-object v1, p0, Lrzy;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 333
    const/16 v1, 0x8

    iget-object v2, p0, Lrzy;->l:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 1355
    :sswitch_1
    iget-object v0, p0, Lrzy;->a:Lsul;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzy;->a:Lsul;

    .line 1358
    :cond_1
    iget-object v0, p0, Lrzy;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1362
    :sswitch_2
    iget-object v0, p0, Lrzy;->b:Lsul;

    if-nez v0, :cond_2

    .line 1363
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzy;->b:Lsul;

    .line 1365
    :cond_2
    iget-object v0, p0, Lrzy;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1369
    iput v0, p0, Lrzy;->c:I

    goto :goto_0

    .line 1373
    :sswitch_4
    iget-object v0, p0, Lrzy;->d:Luhg;

    if-nez v0, :cond_3

    .line 1374
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lrzy;->d:Luhg;

    .line 1376
    :cond_3
    iget-object v0, p0, Lrzy;->d:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1380
    :sswitch_5
    iget-object v0, p0, Lrzy;->e:Lulr;

    if-nez v0, :cond_4

    .line 1381
    new-instance v0, Lulr;

    invoke-direct {v0}, Lulr;-><init>()V

    iput-object v0, p0, Lrzy;->e:Lulr;

    .line 1383
    :cond_4
    iget-object v0, p0, Lrzy;->e:Lulr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1387
    :sswitch_6
    iget-object v0, p0, Lrzy;->f:Lsul;

    if-nez v0, :cond_5

    .line 1388
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzy;->f:Lsul;

    .line 1390
    :cond_5
    iget-object v0, p0, Lrzy;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1394
    :sswitch_7
    iget-object v0, p0, Lrzy;->g:Lsul;

    if-nez v0, :cond_6

    .line 1395
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzy;->g:Lsul;

    .line 1397
    :cond_6
    iget-object v0, p0, Lrzy;->g:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1401
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzy;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lrzy;->a:Lsul;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lrzy;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lrzy;->b:Lsul;

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v1, p0, Lrzy;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 279
    :cond_1
    iget v0, p0, Lrzy;->c:I

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x3

    iget v1, p0, Lrzy;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 282
    :cond_2
    iget-object v0, p0, Lrzy;->d:Luhg;

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x4

    iget-object v1, p0, Lrzy;->d:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lrzy;->e:Lulr;

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x5

    iget-object v1, p0, Lrzy;->e:Lulr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 288
    :cond_4
    iget-object v0, p0, Lrzy;->f:Lsul;

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x6

    iget-object v1, p0, Lrzy;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lrzy;->g:Lsul;

    if-eqz v0, :cond_6

    .line 292
    const/4 v0, 0x7

    iget-object v1, p0, Lrzy;->g:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 294
    :cond_6
    iget-object v0, p0, Lrzy;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 295
    const/16 v0, 0x8

    iget-object v1, p0, Lrzy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 297
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lrzy;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lrzy;

    .line 169
    iget-object v2, p0, Lrzy;->a:Lsul;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lrzy;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lrzy;->a:Lsul;

    iget-object v3, p1, Lrzy;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lrzy;->b:Lsul;

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p1, Lrzy;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lrzy;->b:Lsul;

    iget-object v3, p1, Lrzy;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iget v2, p0, Lrzy;->c:I

    iget v3, p1, Lrzy;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lrzy;->d:Luhg;

    if-nez v2, :cond_8

    .line 191
    iget-object v2, p1, Lrzy;->d:Luhg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Lrzy;->d:Luhg;

    iget-object v3, p1, Lrzy;->d:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Lrzy;->e:Lulr;

    if-nez v2, :cond_a

    .line 200
    iget-object v2, p1, Lrzy;->e:Lulr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Lrzy;->e:Lulr;

    iget-object v3, p1, Lrzy;->e:Lulr;

    invoke-virtual {v2, v3}, Lulr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Lrzy;->f:Lsul;

    if-nez v2, :cond_c

    .line 209
    iget-object v2, p1, Lrzy;->f:Lsul;

    if-eqz v2, :cond_d

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-object v2, p0, Lrzy;->f:Lsul;

    iget-object v3, p1, Lrzy;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Lrzy;->g:Lsul;

    if-nez v2, :cond_e

    .line 218
    iget-object v2, p1, Lrzy;->g:Lsul;

    if-eqz v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Lrzy;->g:Lsul;

    iget-object v3, p1, Lrzy;->g:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lrzy;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 227
    iget-object v2, p1, Lrzy;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lrzy;->l:Ljava/lang/String;

    iget-object v3, p1, Lrzy;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_11
    iget-object v2, p0, Lrzy;->aC:Lvqr;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrzy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 234
    :cond_12
    iget-object v2, p1, Lrzy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzy;->aC:Lvqr;

    .line 235
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_13
    iget-object v0, p0, Lrzy;->aC:Lvqr;

    iget-object v1, p1, Lrzy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzy;->c:I

    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->d:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->e:Lulr;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->f:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 255
    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->g:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 260
    :goto_6
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzy;->aC:Lvqr;

    .line 263
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 265
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 266
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lrzy;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lrzy;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lrzy;->d:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lrzy;->e:Lulr;

    invoke-virtual {v0}, Lulr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lrzy;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lrzy;->g:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, p0, Lrzy;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 265
    :cond_8
    iget-object v1, p0, Lrzy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
