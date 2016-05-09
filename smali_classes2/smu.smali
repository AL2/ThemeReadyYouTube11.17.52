.class public final Lsmu;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltmu;

.field public b:Lrsh;

.field public c:Lsmv;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lsmu;->d:Ljava/lang/String;

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Lsmu;->aD:I

    .line 229
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 331
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 332
    iget-object v1, p0, Lsmu;->a:Ltmu;

    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x2

    iget-object v2, p0, Lsmu;->a:Ltmu;

    .line 334
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
    iget-object v1, p0, Lsmu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    const/4 v1, 0x3

    iget-object v2, p0, Lsmu;->d:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    iget-object v1, p0, Lsmu;->b:Lrsh;

    if-eqz v1, :cond_2

    .line 341
    const/4 v1, 0x4

    iget-object v2, p0, Lsmu;->b:Lrsh;

    .line 342
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_2
    iget-object v1, p0, Lsmu;->c:Lsmv;

    if-eqz v1, :cond_3

    .line 345
    const/4 v1, 0x5

    iget-object v2, p0, Lsmu;->c:Lsmv;

    .line 346
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1357
    sparse-switch v0, :sswitch_data_0

    .line 1361
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    :sswitch_0
    return-object p0

    .line 1367
    :sswitch_1
    iget-object v0, p0, Lsmu;->a:Ltmu;

    if-nez v0, :cond_1

    .line 1368
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsmu;->a:Ltmu;

    .line 1370
    :cond_1
    iget-object v0, p0, Lsmu;->a:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1374
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmu;->d:Ljava/lang/String;

    goto :goto_0

    .line 1378
    :sswitch_3
    iget-object v0, p0, Lsmu;->b:Lrsh;

    if-nez v0, :cond_2

    .line 1379
    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v0, p0, Lsmu;->b:Lrsh;

    .line 1381
    :cond_2
    iget-object v0, p0, Lsmu;->b:Lrsh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1385
    :sswitch_4
    iget-object v0, p0, Lsmu;->c:Lsmv;

    if-nez v0, :cond_3

    .line 1386
    new-instance v0, Lsmv;

    invoke-direct {v0}, Lsmv;-><init>()V

    iput-object v0, p0, Lsmu;->c:Lsmv;

    .line 1388
    :cond_3
    iget-object v0, p0, Lsmu;->c:Lsmv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lsmu;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x2

    iget-object v1, p0, Lsmu;->a:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lsmu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Lsmu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lsmu;->b:Lrsh;

    if-eqz v0, :cond_2

    .line 320
    const/4 v0, 0x4

    iget-object v1, p0, Lsmu;->b:Lrsh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 322
    :cond_2
    iget-object v0, p0, Lsmu;->c:Lsmv;

    if-eqz v0, :cond_3

    .line 323
    const/4 v0, 0x5

    iget-object v1, p0, Lsmu;->c:Lsmv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 325
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 326
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    if-ne p1, p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    instance-of v2, p1, Lsmu;

    if-nez v2, :cond_2

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Lsmu;

    .line 240
    iget-object v2, p0, Lsmu;->a:Ltmu;

    if-nez v2, :cond_3

    .line 241
    iget-object v2, p1, Lsmu;->a:Ltmu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_3
    iget-object v2, p0, Lsmu;->a:Ltmu;

    iget-object v3, p1, Lsmu;->a:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_4
    iget-object v2, p0, Lsmu;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 250
    iget-object v2, p1, Lsmu;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_5
    iget-object v2, p0, Lsmu;->d:Ljava/lang/String;

    iget-object v3, p1, Lsmu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_6
    iget-object v2, p0, Lsmu;->b:Lrsh;

    if-nez v2, :cond_7

    .line 257
    iget-object v2, p1, Lsmu;->b:Lrsh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_7
    iget-object v2, p0, Lsmu;->b:Lrsh;

    iget-object v3, p1, Lsmu;->b:Lrsh;

    invoke-virtual {v2, v3}, Lrsh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_8
    iget-object v2, p0, Lsmu;->c:Lsmv;

    if-nez v2, :cond_9

    .line 266
    iget-object v2, p1, Lsmu;->c:Lsmv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_9
    iget-object v2, p0, Lsmu;->c:Lsmv;

    iget-object v3, p1, Lsmu;->c:Lsmv;

    invoke-virtual {v2, v3}, Lsmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_a
    iget-object v2, p0, Lsmu;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsmu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 275
    :cond_b
    iget-object v2, p1, Lsmu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmu;->aC:Lvqr;

    .line 276
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_c
    iget-object v0, p0, Lsmu;->aC:Lvqr;

    iget-object v1, p1, Lsmu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->a:Ltmu;

    if-nez v0, :cond_1

    move v0, v1

    .line 290
    :goto_0
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->b:Lrsh;

    if-nez v0, :cond_3

    move v0, v1

    .line 295
    :goto_2
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmu;->c:Lsmv;

    if-nez v0, :cond_4

    move v0, v1

    .line 300
    :goto_3
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmu;->aC:Lvqr;

    .line 303
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 305
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 306
    return v0

    .line 290
    :cond_1
    iget-object v0, p0, Lsmu;->a:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lsmu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lsmu;->b:Lrsh;

    invoke-virtual {v0}, Lrsh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 300
    :cond_4
    iget-object v0, p0, Lsmu;->c:Lsmv;

    invoke-virtual {v0}, Lsmv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 305
    :cond_5
    iget-object v1, p0, Lsmu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
