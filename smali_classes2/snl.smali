.class public final Lsnl;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Luhg;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lsnl;->a:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lsnl;->c:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsnl;->aD:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lsnl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Lsnl;->a:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lsnl;->b:Luhg;

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x3

    iget-object v2, p0, Lsnl;->b:Luhg;

    .line 125
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lsnl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    const/4 v1, 0x5

    iget-object v2, p0, Lsnl;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_2
    iget-object v0, p0, Lsnl;->b:Luhg;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsnl;->b:Luhg;

    .line 1157
    :cond_1
    iget-object v0, p0, Lsnl;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1161
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lsnl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x2

    iget-object v1, p0, Lsnl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lsnl;->b:Luhg;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Lsnl;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lsnl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const/4 v0, 0x5

    iget-object v1, p0, Lsnl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 112
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsnl;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsnl;

    .line 51
    iget-object v2, p0, Lsnl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lsnl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lsnl;->a:Ljava/lang/String;

    iget-object v3, p1, Lsnl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsnl;->b:Luhg;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lsnl;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lsnl;->b:Luhg;

    iget-object v3, p1, Lsnl;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lsnl;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lsnl;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lsnl;->c:Ljava/lang/String;

    iget-object v3, p1, Lsnl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p0, Lsnl;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsnl;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    :cond_9
    iget-object v2, p1, Lsnl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnl;->aC:Lvqr;

    .line 76
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lsnl;->aC:Lvqr;

    iget-object v1, p1, Lsnl;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnl;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnl;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnl;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lsnl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lsnl;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lsnl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lsnl;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
