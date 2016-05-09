.class public final Ltdz;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Ltdz;->a:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ltdz;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltdz;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ltdz;->d:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltdz;->aD:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 144
    iget v1, p0, Ltdz;->a:I

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget v2, p0, Ltdz;->a:I

    .line 146
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Ltdz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-object v2, p0, Ltdz;->b:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Ltdz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Ltdz;->c:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Ltdz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Ltdz;->d:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1180
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1186
    :pswitch_0
    iput v0, p0, Ltdz;->a:I

    goto :goto_0

    .line 1192
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1196
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1200
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Ltdz;->a:I

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget v1, p0, Ltdz;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 128
    :cond_0
    iget-object v0, p0, Ltdz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Ltdz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Ltdz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Ltdz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 134
    :cond_2
    iget-object v0, p0, Ltdz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Ltdz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 137
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Ltdz;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ltdz;

    .line 66
    iget v2, p0, Ltdz;->a:I

    iget v3, p1, Ltdz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltdz;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Ltdz;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltdz;->b:Ljava/lang/String;

    iget-object v3, p1, Ltdz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Ltdz;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Ltdz;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Ltdz;->c:Ljava/lang/String;

    iget-object v3, p1, Ltdz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Ltdz;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Ltdz;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Ltdz;->d:Ljava/lang/String;

    iget-object v3, p1, Ltdz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Ltdz;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltdz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    :cond_a
    iget-object v2, p1, Ltdz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdz;->aC:Lvqr;

    .line 92
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, Ltdz;->aC:Lvqr;

    iget-object v1, p1, Ltdz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdz;->a:I

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdz;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdz;->aC:Lvqr;

    .line 115
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltdz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltdz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Ltdz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Ltdz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
