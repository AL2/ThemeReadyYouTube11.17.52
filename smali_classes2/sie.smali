.class public final Lsie;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lsie;->a:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lsie;->aD:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 88
    iget v1, p0, Lsie;->a:I

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v2, p0, Lsie;->a:I

    .line 90
    invoke-static {v1, v2}, Lvqn;->d(II)I

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
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1112
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1115
    :pswitch_0
    iput v0, p0, Lsie;->a:I

    goto :goto_0

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lsie;->a:I

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget v1, p0, Lsie;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 82
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lsie;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lsie;

    .line 50
    iget v2, p0, Lsie;->a:I

    iget v3, p1, Lsie;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsie;->aC:Lvqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsie;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    :cond_4
    iget-object v2, p1, Lsie;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsie;->aC:Lvqr;

    .line 55
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lsie;->aC:Lvqr;

    iget-object v1, p1, Lsie;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsie;->a:I

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsie;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsie;->aC:Lvqr;

    .line 68
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lsie;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
