.class public final Luob;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Luoc;

.field public b:Luol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luob;->aD:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Luob;->a:Luoc;

    if-eqz v1, :cond_0

    .line 116
    const v1, 0x2fa73bf

    iget-object v2, p0, Luob;->a:Luoc;

    .line 117
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Luob;->b:Luol;

    if-eqz v1, :cond_1

    .line 120
    const v1, 0x2fa7c6c

    iget-object v2, p0, Luob;->b:Luol;

    .line 121
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    iget-object v0, p0, Luob;->a:Luoc;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Luoc;

    invoke-direct {v0}, Luoc;-><init>()V

    iput-object v0, p0, Luob;->a:Luoc;

    .line 1146
    :cond_1
    iget-object v0, p0, Luob;->a:Luoc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1150
    :sswitch_2
    iget-object v0, p0, Luob;->b:Luol;

    if-nez v0, :cond_2

    .line 1151
    new-instance v0, Luol;

    invoke-direct {v0}, Luol;-><init>()V

    iput-object v0, p0, Luob;->b:Luol;

    .line 1153
    :cond_2
    iget-object v0, p0, Luob;->b:Luol;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17d39dfa -> :sswitch_1
        0x17d3e362 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Luob;->a:Luoc;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x2fa73bf

    iget-object v1, p0, Luob;->a:Luoc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 105
    :cond_0
    iget-object v0, p0, Luob;->b:Luol;

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x2fa7c6c

    iget-object v1, p0, Luob;->b:Luol;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luob;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luob;

    .line 48
    iget-object v2, p0, Luob;->a:Luoc;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luob;->a:Luoc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Luob;->a:Luoc;

    iget-object v3, p1, Luob;->a:Luoc;

    .line 54
    invoke-virtual {v2, v3}, Luoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luob;->b:Luol;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Luob;->b:Luol;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luob;->b:Luol;

    iget-object v3, p1, Luob;->b:Luol;

    .line 64
    invoke-virtual {v2, v3}, Luol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luob;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luob;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luob;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luob;->aC:Lvqr;

    .line 70
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Luob;->aC:Lvqr;

    iget-object v1, p1, Luob;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luob;->a:Luoc;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luob;->b:Luol;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luob;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luob;->aC:Lvqr;

    .line 92
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Luob;->a:Luoc;

    invoke-virtual {v0}, Luoc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Luob;->b:Luol;

    invoke-virtual {v0}, Luol;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Luob;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
