.class public final Ltuo;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Ltuo;->aD:I

    .line 272
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 331
    iget-object v1, p0, Ltuo;->a:Ltpr;

    if-eqz v1, :cond_0

    .line 332
    const v1, 0x39c4528

    iget-object v2, p0, Ltuo;->a:Ltpr;

    .line 333
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
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
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 1355
    :sswitch_1
    iget-object v0, p0, Ltuo;->a:Ltpr;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Ltpr;

    invoke-direct {v0}, Ltpr;-><init>()V

    iput-object v0, p0, Ltuo;->a:Ltpr;

    .line 1358
    :cond_1
    iget-object v0, p0, Ltuo;->a:Ltpr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1ce22942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ltuo;->a:Ltpr;

    if-eqz v0, :cond_0

    .line 323
    const v0, 0x39c4528

    iget-object v1, p0, Ltuo;->a:Ltpr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 325
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 326
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-ne p1, p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    instance-of v2, p1, Ltuo;

    if-nez v2, :cond_2

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_2
    check-cast p1, Ltuo;

    .line 283
    iget-object v2, p0, Ltuo;->a:Ltpr;

    if-nez v2, :cond_3

    .line 284
    iget-object v2, p1, Ltuo;->a:Ltpr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    iget-object v2, p0, Ltuo;->a:Ltpr;

    iget-object v3, p1, Ltuo;->a:Ltpr;

    .line 289
    invoke-virtual {v2, v3}, Ltpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_4
    iget-object v2, p0, Ltuo;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltuo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 294
    :cond_5
    iget-object v2, p1, Ltuo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltuo;->aC:Lvqr;

    .line 295
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_6
    iget-object v0, p0, Ltuo;->aC:Lvqr;

    iget-object v1, p1, Ltuo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuo;->a:Ltpr;

    if-nez v0, :cond_1

    move v0, v1

    .line 309
    :goto_0
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuo;->aC:Lvqr;

    .line 312
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 315
    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Ltuo;->a:Ltpr;

    invoke-virtual {v0}, Ltpr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Ltuo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
