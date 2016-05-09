.class public final Ltaa;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lszx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltaa;->aD:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Ltaa;->a:Lszx;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Ltaa;->a:Lszx;

    .line 90
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1111
    :sswitch_1
    iget-object v0, p0, Ltaa;->a:Lszx;

    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltaa;->a:Lszx;

    .line 1114
    :cond_1
    iget-object v0, p0, Ltaa;->a:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1101
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
    .line 78
    iget-object v0, p0, Ltaa;->a:Lszx;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Ltaa;->a:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 82
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltaa;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltaa;

    .line 44
    iget-object v2, p0, Ltaa;->a:Lszx;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Ltaa;->a:Lszx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Ltaa;->a:Lszx;

    iget-object v3, p1, Ltaa;->a:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ltaa;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltaa;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Ltaa;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltaa;->aC:Lvqr;

    .line 55
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Ltaa;->aC:Lvqr;

    iget-object v1, p1, Ltaa;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltaa;->a:Lszx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltaa;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltaa;->aC:Lvqr;

    .line 68
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Ltaa;->a:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Ltaa;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
