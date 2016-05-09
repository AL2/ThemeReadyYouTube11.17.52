.class public final Luha;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Z

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Luha;->b:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Luha;->d:Z

    .line 68
    iput v1, p0, Luha;->c:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Luha;->aD:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Luha;->a:Lsul;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Luha;->a:Lsul;

    .line 152
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Luha;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Luha;->b:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-boolean v1, p0, Luha;->d:Z

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget v1, p0, Luha;->c:I

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget v2, p0, Luha;->c:I

    .line 164
    invoke-static {v1, v2}, Lvqn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2175
    sparse-switch v0, :sswitch_data_0

    .line 2179
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    :sswitch_0
    return-object p0

    .line 2185
    :sswitch_1
    iget-object v0, p0, Luha;->a:Lsul;

    if-nez v0, :cond_1

    .line 2186
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luha;->a:Lsul;

    .line 2188
    :cond_1
    iget-object v0, p0, Luha;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2192
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luha;->b:Ljava/lang/String;

    goto :goto_0

    .line 2196
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Luha;->d:Z

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2200
    iput v0, p0, Luha;->c:I

    goto :goto_0

    .line 2175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Luha;->a:Lsul;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Luha;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 134
    :cond_0
    iget-object v0, p0, Luha;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Luha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 137
    :cond_1
    iget-boolean v0, p0, Luha;->d:Z

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-boolean v1, p0, Luha;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 140
    :cond_2
    iget v0, p0, Luha;->c:I

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget v1, p0, Luha;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 143
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Luha;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Luha;

    .line 81
    iget-object v2, p0, Luha;->a:Lsul;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Luha;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Luha;->a:Lsul;

    iget-object v3, p1, Luha;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Luha;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Luha;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Luha;->b:Ljava/lang/String;

    iget-object v3, p1, Luha;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-boolean v2, p0, Luha;->d:Z

    iget-boolean v3, p1, Luha;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget v2, p0, Luha;->c:I

    iget v3, p1, Luha;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luha;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luha;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Luha;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luha;->aC:Lvqr;

    .line 105
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Luha;->aC:Lvqr;

    iget-object v1, p1, Luha;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fQ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Luha;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Luha;->a:Lsul;

    .line 41
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luha;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Luha;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luha;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luha;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luha;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luha;->c:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luha;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luha;->aC:Lvqr;

    .line 121
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Luha;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Luha;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Luha;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
