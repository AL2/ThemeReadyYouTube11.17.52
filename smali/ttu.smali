.class public final Lttu;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lttu;->a:Ljava/lang/String;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lttu;->aD:I

    .line 225
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 282
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 283
    iget-object v1, p0, Lttu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Lttu;->a:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    :sswitch_0
    return-object p0

    .line 1306
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lttu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lttu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 277
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 278
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    instance-of v2, p1, Lttu;

    if-nez v2, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_2
    check-cast p1, Lttu;

    .line 236
    iget-object v2, p0, Lttu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p1, Lttu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Lttu;->a:Ljava/lang/String;

    iget-object v3, p1, Lttu;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, p0, Lttu;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lttu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 245
    :cond_5
    iget-object v2, p1, Lttu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttu;->aC:Lvqr;

    .line 246
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_6
    iget-object v0, p0, Lttu;->aC:Lvqr;

    iget-object v1, p1, Lttu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttu;->aC:Lvqr;

    .line 264
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 267
    return v0

    .line 260
    :cond_1
    iget-object v0, p0, Lttu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 266
    :cond_2
    iget-object v1, p0, Lttu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
