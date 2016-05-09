.class public final Ludz;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltun;

.field private b:Lteo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Ludz;->aD:I

    .line 237
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 310
    iget-object v1, p0, Ludz;->a:Ltun;

    if-eqz v1, :cond_0

    .line 311
    const v1, 0x3049158

    iget-object v2, p0, Ludz;->a:Ltun;

    .line 312
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Ludz;->b:Lteo;

    if-eqz v1, :cond_1

    .line 315
    const v1, 0x5ca982b

    iget-object v2, p0, Ludz;->b:Lteo;

    .line 316
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Ludz;->a:Ltun;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Ltun;

    invoke-direct {v0}, Ltun;-><init>()V

    iput-object v0, p0, Ludz;->a:Ltun;

    .line 1341
    :cond_1
    iget-object v0, p0, Ludz;->a:Ltun;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1345
    :sswitch_2
    iget-object v0, p0, Ludz;->b:Lteo;

    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Lteo;

    invoke-direct {v0}, Lteo;-><init>()V

    iput-object v0, p0, Ludz;->b:Lteo;

    .line 1348
    :cond_2
    iget-object v0, p0, Ludz;->b:Lteo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248ac2 -> :sswitch_1
        0x2e54c15a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ludz;->a:Ltun;

    if-eqz v0, :cond_0

    .line 299
    const v0, 0x3049158

    iget-object v1, p0, Ludz;->a:Ltun;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 301
    :cond_0
    iget-object v0, p0, Ludz;->b:Lteo;

    if-eqz v0, :cond_1

    .line 302
    const v0, 0x5ca982b

    iget-object v1, p0, Ludz;->b:Lteo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 304
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 305
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    if-ne p1, p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    instance-of v2, p1, Ludz;

    if-nez v2, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    check-cast p1, Ludz;

    .line 248
    iget-object v2, p0, Ludz;->a:Ltun;

    if-nez v2, :cond_3

    .line 249
    iget-object v2, p1, Ludz;->a:Ltun;

    if-eqz v2, :cond_4

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, p0, Ludz;->a:Ltun;

    iget-object v3, p1, Ludz;->a:Ltun;

    invoke-virtual {v2, v3}, Ltun;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_4
    iget-object v2, p0, Ludz;->b:Lteo;

    if-nez v2, :cond_5

    .line 258
    iget-object v2, p1, Ludz;->b:Lteo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_5
    iget-object v2, p0, Ludz;->b:Lteo;

    iget-object v3, p1, Ludz;->b:Lteo;

    .line 263
    invoke-virtual {v2, v3}, Lteo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_6
    iget-object v2, p0, Ludz;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ludz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 268
    :cond_7
    iget-object v2, p1, Ludz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludz;->aC:Lvqr;

    .line 269
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_8
    iget-object v0, p0, Ludz;->aC:Lvqr;

    iget-object v1, p1, Ludz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludz;->a:Ltun;

    if-nez v0, :cond_1

    move v0, v1

    .line 280
    :goto_0
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludz;->b:Lteo;

    if-nez v0, :cond_2

    move v0, v1

    .line 285
    :goto_1
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludz;->aC:Lvqr;

    .line 288
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 291
    return v0

    .line 280
    :cond_1
    iget-object v0, p0, Ludz;->a:Ltun;

    invoke-virtual {v0}, Ltun;->hashCode()I

    move-result v0

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Ludz;->b:Lteo;

    invoke-virtual {v0}, Lteo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget-object v1, p0, Ludz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
