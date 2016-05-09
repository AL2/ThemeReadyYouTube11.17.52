.class public final Ltnr;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 63
    iput v0, p0, Ltnr;->b:I

    .line 64
    iput v0, p0, Ltnr;->c:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ltnr;->aD:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Ltnr;->a:Lsul;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Ltnr;->a:Lsul;

    .line 137
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget v1, p0, Ltnr;->b:I

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget v2, p0, Ltnr;->b:I

    .line 141
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget v1, p0, Ltnr;->c:I

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget v2, p0, Ltnr;->c:I

    .line 145
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Ltnr;->a:Lsul;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltnr;->a:Lsul;

    .line 1169
    :cond_1
    iget-object v0, p0, Ltnr;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1173
    iput v0, p0, Ltnr;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1177
    iput v0, p0, Ltnr;->c:I

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ltnr;->a:Lsul;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Ltnr;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 122
    :cond_0
    iget v0, p0, Ltnr;->b:I

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget v1, p0, Ltnr;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 125
    :cond_1
    iget v0, p0, Ltnr;->c:I

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget v1, p0, Ltnr;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Ltnr;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Ltnr;

    .line 77
    iget-object v2, p0, Ltnr;->a:Lsul;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Ltnr;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Ltnr;->a:Lsul;

    iget-object v3, p1, Ltnr;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, Ltnr;->b:I

    iget v3, p1, Ltnr;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget v2, p0, Ltnr;->c:I

    iget v3, p1, Ltnr;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Ltnr;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltnr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_7
    iget-object v2, p1, Ltnr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnr;->aC:Lvqr;

    .line 94
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Ltnr;->aC:Lvqr;

    iget-object v1, p1, Ltnr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnr;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnr;->b:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnr;->c:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnr;->aC:Lvqr;

    .line 109
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltnr;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Ltnr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
