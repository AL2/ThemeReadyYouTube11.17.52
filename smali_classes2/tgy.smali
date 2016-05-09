.class public final Ltgy;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ltgy;->a:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Ltgy;->b:Z

    .line 69
    iput v1, p0, Ltgy;->c:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ltgy;->aD:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Ltgy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Ltgy;->a:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-boolean v1, p0, Ltgy;->b:Z

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget v1, p0, Ltgy;->c:I

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x4

    iget v2, p0, Ltgy;->c:I

    .line 163
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Ltgy;->d:Lsul;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x5

    iget-object v2, p0, Ltgy;->d:Lsul;

    .line 167
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_0

    .line 2182
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    :sswitch_0
    return-object p0

    .line 2188
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgy;->a:Ljava/lang/String;

    goto :goto_0

    .line 2192
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgy;->b:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2196
    iput v0, p0, Ltgy;->c:I

    goto :goto_0

    .line 2200
    :sswitch_4
    iget-object v0, p0, Ltgy;->d:Lsul;

    if-nez v0, :cond_1

    .line 2201
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltgy;->d:Lsul;

    .line 2203
    :cond_1
    iget-object v0, p0, Ltgy;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ltgy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Ltgy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Ltgy;->b:Z

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltgy;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 140
    :cond_1
    iget v0, p0, Ltgy;->c:I

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x4

    iget v1, p0, Ltgy;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 143
    :cond_2
    iget-object v0, p0, Ltgy;->d:Lsul;

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Ltgy;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 146
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Ltgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Ltgy;

    .line 82
    iget-object v2, p0, Ltgy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Ltgy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Ltgy;->a:Ljava/lang/String;

    iget-object v3, p1, Ltgy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v2, p0, Ltgy;->b:Z

    iget-boolean v3, p1, Ltgy;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget v2, p0, Ltgy;->c:I

    iget v3, p1, Ltgy;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Ltgy;->d:Lsul;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Ltgy;->d:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltgy;->d:Lsul;

    iget-object v3, p1, Ltgy;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Ltgy;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltgy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Ltgy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgy;->aC:Lvqr;

    .line 106
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Ltgy;->aC:Lvqr;

    iget-object v1, p1, Ltgy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltgy;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltgy;->c:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgy;->d:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgy;->aC:Lvqr;

    .line 124
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Ltgy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Ltgy;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Ltgy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
