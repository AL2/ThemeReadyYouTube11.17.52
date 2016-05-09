.class public final Lskr;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsks;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lskr;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 130
    iget-object v1, p0, Lskr;->a:Lsul;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lskr;->a:Lsul;

    .line 132
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lskr;->b:Lsks;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lskr;->b:Lsks;

    .line 136
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Lskr;->a:Lsul;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lskr;->a:Lsul;

    .line 1160
    :cond_1
    iget-object v0, p0, Lskr;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lskr;->b:Lsks;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Lsks;

    invoke-direct {v0}, Lsks;-><init>()V

    iput-object v0, p0, Lskr;->b:Lsks;

    .line 1167
    :cond_2
    iget-object v0, p0, Lskr;->b:Lsks;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lskr;->a:Lsul;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lskr;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lskr;->b:Lsks;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lskr;->b:Lsks;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 123
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 124
    return-void
.end method

.method public final bR_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lskr;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lskr;->a:Lsul;

    .line 36
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lskr;->c:Landroid/text/Spanned;

    .line 38
    :cond_0
    iget-object v0, p0, Lskr;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lskr;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lskr;

    .line 73
    iget-object v2, p0, Lskr;->a:Lsul;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lskr;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lskr;->a:Lsul;

    iget-object v3, p1, Lskr;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lskr;->b:Lsks;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lskr;->b:Lsks;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lskr;->b:Lsks;

    iget-object v3, p1, Lskr;->b:Lsks;

    invoke-virtual {v2, v3}, Lsks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lskr;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lskr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lskr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskr;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lskr;->aC:Lvqr;

    iget-object v1, p1, Lskr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskr;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskr;->b:Lsks;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskr;->aC:Lvqr;

    .line 107
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lskr;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lskr;->b:Lsks;

    invoke-virtual {v0}, Lsks;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Lskr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
