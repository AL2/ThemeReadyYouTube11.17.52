.class public final Ltff;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:[Ltfc;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1267
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 1269
    invoke-static {}, Ltfc;->dE_()[Ltfc;

    move-result-object v0

    iput-object v0, p0, Ltff;->a:[Ltfc;

    .line 1270
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltff;->b:Z

    .line 1271
    const/4 v0, -0x1

    iput v0, p0, Ltff;->aD:I

    .line 1272
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1336
    invoke-super {p0}, Lvqp;->a()I

    move-result v1

    .line 1337
    iget-object v0, p0, Ltff;->a:[Ltfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltff;->a:[Ltfc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1339
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltff;->a:[Ltfc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1340
    iget-object v2, p0, Ltff;->a:[Ltfc;

    aget-object v2, v2, v0

    .line 1341
    if-eqz v2, :cond_0

    .line 1342
    const/4 v3, 0x1

    .line 1343
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1347
    :cond_1
    iget-boolean v0, p0, Ltff;->b:Z

    if-eqz v0, :cond_2

    .line 1348
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lvqn;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1349
    add-int/2addr v1, v0

    .line 1351
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2360
    sparse-switch v0, :sswitch_data_0

    .line 2364
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2365
    :sswitch_0
    return-object p0

    .line 2370
    :sswitch_1
    const/16 v0, 0xa

    .line 2371
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2372
    iget-object v0, p0, Ltff;->a:[Ltfc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2375
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltfc;

    .line 2377
    if-eqz v0, :cond_1

    .line 2378
    iget-object v3, p0, Ltff;->a:[Ltfc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2381
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2382
    new-instance v3, Ltfc;

    invoke-direct {v3}, Ltfc;-><init>()V

    aput-object v3, v2, v0

    .line 2383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2384
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2374
    :cond_2
    iget-object v0, p0, Ltff;->a:[Ltfc;

    array-length v0, v0

    goto :goto_1

    .line 2387
    :cond_3
    new-instance v3, Ltfc;

    invoke-direct {v3}, Ltfc;-><init>()V

    aput-object v3, v2, v0

    .line 2388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2389
    iput-object v2, p0, Ltff;->a:[Ltfc;

    goto :goto_0

    .line 2393
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltff;->b:Z

    goto :goto_0

    .line 2360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 1319
    iget-object v0, p0, Ltff;->a:[Ltfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltff;->a:[Ltfc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1321
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltff;->a:[Ltfc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1322
    iget-object v1, p0, Ltff;->a:[Ltfc;

    aget-object v1, v1, v0

    .line 1323
    if-eqz v1, :cond_0

    .line 1324
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 1321
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1328
    :cond_1
    iget-boolean v0, p0, Ltff;->b:Z

    if-eqz v0, :cond_2

    .line 1329
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltff;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 1331
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 1332
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1276
    if-ne p1, p0, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return v0

    .line 1279
    :cond_1
    instance-of v2, p1, Ltff;

    if-nez v2, :cond_2

    move v0, v1

    .line 1280
    goto :goto_0

    .line 1282
    :cond_2
    check-cast p1, Ltff;

    .line 1283
    iget-object v2, p0, Ltff;->a:[Ltfc;

    iget-object v3, p1, Ltff;->a:[Ltfc;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1285
    goto :goto_0

    .line 1287
    :cond_3
    iget-boolean v2, p0, Ltff;->b:Z

    iget-boolean v3, p1, Ltff;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1288
    goto :goto_0

    .line 1290
    :cond_4
    iget-object v2, p0, Ltff;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltff;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1291
    :cond_5
    iget-object v2, p1, Ltff;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltff;->aC:Lvqr;

    .line 1292
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1291
    goto :goto_0

    .line 1294
    :cond_6
    iget-object v0, p0, Ltff;->aC:Lvqr;

    iget-object v1, p1, Ltff;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltff;->a:[Ltfc;

    .line 1305
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltff;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1307
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltff;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltff;->aC:Lvqr;

    .line 1309
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1310
    :cond_0
    const/4 v0, 0x0

    .line 1311
    :goto_1
    add-int/2addr v0, v1

    .line 1312
    return v0

    .line 1306
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1311
    :cond_2
    iget-object v0, p0, Ltff;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_1
.end method
