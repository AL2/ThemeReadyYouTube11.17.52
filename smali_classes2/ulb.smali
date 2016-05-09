.class public final Lulb;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lulb;->a:Z

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lulb;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 126
    iget-boolean v1, p0, Lulb;->a:Z

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lulb;->b:Lsul;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lulb;->b:Lsul;

    .line 132
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2143
    sparse-switch v0, :sswitch_data_0

    .line 2147
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    :sswitch_0
    return-object p0

    .line 2153
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulb;->a:Z

    goto :goto_0

    .line 2157
    :sswitch_2
    iget-object v0, p0, Lulb;->b:Lsul;

    if-nez v0, :cond_1

    .line 2158
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lulb;->b:Lsul;

    .line 2160
    :cond_1
    iget-object v0, p0, Lulb;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2143
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
    .line 113
    iget-boolean v0, p0, Lulb;->a:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-boolean v1, p0, Lulb;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 116
    :cond_0
    iget-object v0, p0, Lulb;->b:Lsul;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lulb;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lulb;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lulb;

    .line 73
    iget-boolean v2, p0, Lulb;->a:Z

    iget-boolean v3, p1, Lulb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lulb;->b:Lsul;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lulb;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lulb;->b:Lsul;

    iget-object v3, p1, Lulb;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lulb;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lulb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    :cond_6
    iget-object v2, p1, Lulb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulb;->aC:Lvqr;

    .line 87
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lulb;->aC:Lvqr;

    iget-object v1, p1, Lulb;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lulb;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulb;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulb;->aC:Lvqr;

    .line 103
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 97
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lulb;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lulb;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
