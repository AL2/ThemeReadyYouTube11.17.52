.class public final Ltoa;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luhg;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ltoa;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ltoa;->c:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltoa;->d:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ltoa;->aD:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 130
    iget-object v1, p0, Ltoa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Ltoa;->a:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Ltoa;->b:Luhg;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Ltoa;->b:Luhg;

    .line 136
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Ltoa;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Ltoa;->c:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-boolean v1, p0, Ltoa;->d:Z

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2155
    sparse-switch v0, :sswitch_data_0

    .line 2159
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    :sswitch_0
    return-object p0

    .line 2165
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoa;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    iget-object v0, p0, Ltoa;->b:Luhg;

    if-nez v0, :cond_1

    .line 2170
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Ltoa;->b:Luhg;

    .line 2172
    :cond_1
    iget-object v0, p0, Ltoa;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2176
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoa;->c:Ljava/lang/String;

    goto :goto_0

    .line 2180
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoa;->d:Z

    goto :goto_0

    .line 2155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ltoa;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Ltoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Ltoa;->b:Luhg;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Ltoa;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 117
    :cond_1
    iget-object v0, p0, Ltoa;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Ltoa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 120
    :cond_2
    iget-boolean v0, p0, Ltoa;->d:Z

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltoa;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 123
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ltoa;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Ltoa;

    .line 55
    iget-object v2, p0, Ltoa;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Ltoa;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Ltoa;->a:Ljava/lang/String;

    iget-object v3, p1, Ltoa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltoa;->b:Luhg;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltoa;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltoa;->b:Luhg;

    iget-object v3, p1, Ltoa;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltoa;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Ltoa;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Ltoa;->c:Ljava/lang/String;

    iget-object v3, p1, Ltoa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v2, p0, Ltoa;->d:Z

    iget-boolean v3, p1, Ltoa;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_9
    iget-object v2, p0, Ltoa;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltoa;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    :cond_a
    iget-object v2, p1, Ltoa;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoa;->aC:Lvqr;

    .line 83
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Ltoa;->aC:Lvqr;

    iget-object v1, p1, Ltoa;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltoa;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoa;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoa;->aC:Lvqr;

    .line 101
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Ltoa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ltoa;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Ltoa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 98
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 103
    :cond_5
    iget-object v1, p0, Ltoa;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
