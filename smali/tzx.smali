.class public final Ltzx;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltet;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzx;->b:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ltzx;->aD:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Ltzx;->a:Ltet;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Ltzx;->a:Ltet;

    .line 101
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-boolean v1, p0, Ltzx;->b:Z

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2116
    sparse-switch v0, :sswitch_data_0

    .line 2120
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2121
    :sswitch_0
    return-object p0

    .line 2126
    :sswitch_1
    iget-object v0, p0, Ltzx;->a:Ltet;

    if-nez v0, :cond_1

    .line 2127
    new-instance v0, Ltet;

    invoke-direct {v0}, Ltet;-><init>()V

    iput-object v0, p0, Ltzx;->a:Ltet;

    .line 2129
    :cond_1
    iget-object v0, p0, Ltzx;->a:Ltet;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2133
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzx;->b:Z

    goto :goto_0

    .line 2116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ltzx;->a:Ltet;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Ltzx;->a:Ltet;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 89
    :cond_0
    iget-boolean v0, p0, Ltzx;->b:Z

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltzx;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 93
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Ltzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ltzx;

    .line 47
    iget-object v2, p0, Ltzx;->a:Ltet;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Ltzx;->a:Ltet;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltzx;->a:Ltet;

    iget-object v3, p1, Ltzx;->a:Ltet;

    invoke-virtual {v2, v3}, Ltet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-boolean v2, p0, Ltzx;->b:Z

    iget-boolean v3, p1, Ltzx;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Ltzx;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltzx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Ltzx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzx;->aC:Lvqr;

    .line 61
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Ltzx;->aC:Lvqr;

    iget-object v1, p1, Ltzx;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzx;->a:Ltet;

    if-nez v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltzx;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzx;->aC:Lvqr;

    .line 76
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Ltzx;->a:Ltet;

    invoke-virtual {v0}, Ltet;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Ltzx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
