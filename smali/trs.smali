.class public final Ltrs;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lssg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ltrs;->a:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Ltrs;->b:Z

    .line 43
    iput-boolean v1, p0, Ltrs;->c:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltrs;->aD:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Ltrs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Ltrs;->a:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-boolean v1, p0, Ltrs;->b:Z

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-boolean v1, p0, Ltrs;->c:Z

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Ltrs;->d:Lssg;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Ltrs;->d:Lssg;

    .line 143
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3154
    sparse-switch v0, :sswitch_data_0

    .line 3158
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3159
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrs;->a:Ljava/lang/String;

    goto :goto_0

    .line 3168
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrs;->b:Z

    goto :goto_0

    .line 3172
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrs;->c:Z

    goto :goto_0

    .line 3176
    :sswitch_4
    iget-object v0, p0, Ltrs;->d:Lssg;

    if-nez v0, :cond_1

    .line 3177
    new-instance v0, Lssg;

    invoke-direct {v0}, Lssg;-><init>()V

    iput-object v0, p0, Ltrs;->d:Lssg;

    .line 3179
    :cond_1
    iget-object v0, p0, Ltrs;->d:Lssg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ltrs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Ltrs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-boolean v0, p0, Ltrs;->b:Z

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltrs;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 116
    :cond_1
    iget-boolean v0, p0, Ltrs;->c:Z

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltrs;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 119
    :cond_2
    iget-object v0, p0, Ltrs;->d:Lssg;

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Ltrs;->d:Lssg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 122
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltrs;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltrs;

    .line 56
    iget-object v2, p0, Ltrs;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Ltrs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Ltrs;->a:Ljava/lang/String;

    iget-object v3, p1, Ltrs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v2, p0, Ltrs;->b:Z

    iget-boolean v3, p1, Ltrs;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-boolean v2, p0, Ltrs;->c:Z

    iget-boolean v3, p1, Ltrs;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltrs;->d:Lssg;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Ltrs;->d:Lssg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Ltrs;->d:Lssg;

    iget-object v3, p1, Ltrs;->d:Lssg;

    invoke-virtual {v2, v3}, Lssg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Ltrs;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrs;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Ltrs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrs;->aC:Lvqr;

    .line 80
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Ltrs;->aC:Lvqr;

    iget-object v1, p1, Ltrs;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltrs;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltrs;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrs;->d:Lssg;

    if-nez v0, :cond_4

    move v0, v1

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrs;->aC:Lvqr;

    .line 100
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Ltrs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 91
    goto :goto_1

    :cond_3
    move v2, v3

    .line 92
    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Ltrs;->d:Lssg;

    invoke-virtual {v0}, Lssg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, p0, Ltrs;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
