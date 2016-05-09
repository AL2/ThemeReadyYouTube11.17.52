.class public final Ltrf;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltrf;->b:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ltrf;->aD:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 128
    iget-boolean v1, p0, Ltrf;->b:Z

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Ltrf;->a:Lsul;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Ltrf;->a:Lsul;

    .line 134
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2145
    sparse-switch v0, :sswitch_data_0

    .line 2149
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :sswitch_0
    return-object p0

    .line 2155
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrf;->b:Z

    goto :goto_0

    .line 2159
    :sswitch_2
    iget-object v0, p0, Ltrf;->a:Lsul;

    if-nez v0, :cond_1

    .line 2160
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltrf;->a:Lsul;

    .line 2162
    :cond_1
    iget-object v0, p0, Ltrf;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Ltrf;->b:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltrf;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 118
    :cond_0
    iget-object v0, p0, Ltrf;->a:Lsul;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Ltrf;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 121
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ltrf;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Ltrf;

    .line 74
    iget-boolean v2, p0, Ltrf;->b:Z

    iget-boolean v3, p1, Ltrf;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltrf;->a:Lsul;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Ltrf;->a:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltrf;->a:Lsul;

    iget-object v3, p1, Ltrf;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltrf;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltrf;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_6
    iget-object v2, p1, Ltrf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrf;->aC:Lvqr;

    .line 88
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Ltrf;->aC:Lvqr;

    iget-object v1, p1, Ltrf;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltrf;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->a:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrf;->aC:Lvqr;

    .line 105
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 98
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltrf;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Ltrf;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
