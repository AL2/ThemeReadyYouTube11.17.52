.class public final Luki;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Luki;->b:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Luki;->aD:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Luki;->a:Lsul;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Luki;->a:Lsul;

    .line 135
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget v1, p0, Luki;->b:I

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget v2, p0, Luki;->b:I

    .line 139
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    iget-object v0, p0, Luki;->a:Lsul;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luki;->a:Lsul;

    .line 1163
    :cond_1
    iget-object v0, p0, Luki;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1172
    :pswitch_0
    iput v0, p0, Luki;->b:I

    goto :goto_0

    .line 1150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Luki;->a:Lsul;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Luki;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 123
    :cond_0
    iget v0, p0, Luki;->b:I

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget v1, p0, Luki;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Luki;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Luki;

    .line 82
    iget-object v2, p0, Luki;->a:Lsul;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Luki;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Luki;->a:Lsul;

    iget-object v3, p1, Luki;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget v2, p0, Luki;->b:I

    iget v3, p1, Luki;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Luki;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luki;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 95
    :cond_6
    iget-object v2, p1, Luki;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luki;->aC:Lvqr;

    .line 96
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Luki;->aC:Lvqr;

    iget-object v1, p1, Luki;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luki;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luki;->b:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luki;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luki;->aC:Lvqr;

    .line 110
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Luki;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Luki;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
