.class public final Lunx;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Z

.field private d:Ltet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lunx;->a:Ljava/lang/String;

    .line 40
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lunx;->x:[B

    .line 41
    iput-boolean v1, p0, Lunx;->b:Z

    .line 42
    iput-boolean v1, p0, Lunx;->c:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lunx;->aD:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lunx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lunx;->a:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lunx;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lunx;->x:[B

    .line 143
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-boolean v1, p0, Lunx;->b:Z

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-boolean v1, p0, Lunx;->c:Z

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-object v1, p0, Lunx;->d:Ltet;

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x6

    iget-object v2, p0, Lunx;->d:Ltet;

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3166
    sparse-switch v0, :sswitch_data_0

    .line 3170
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3171
    :sswitch_0
    return-object p0

    .line 3176
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunx;->a:Ljava/lang/String;

    goto :goto_0

    .line 3180
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunx;->x:[B

    goto :goto_0

    .line 3184
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunx;->b:Z

    goto :goto_0

    .line 3188
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunx;->c:Z

    goto :goto_0

    .line 3192
    :sswitch_5
    iget-object v0, p0, Lunx;->d:Ltet;

    if-nez v0, :cond_1

    .line 3193
    new-instance v0, Ltet;

    invoke-direct {v0}, Ltet;-><init>()V

    iput-object v0, p0, Lunx;->d:Ltet;

    .line 3195
    :cond_1
    iget-object v0, p0, Lunx;->d:Ltet;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lunx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lunx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lunx;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lunx;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 120
    :cond_1
    iget-boolean v0, p0, Lunx;->b:Z

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x4

    iget-boolean v1, p0, Lunx;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 123
    :cond_2
    iget-boolean v0, p0, Lunx;->c:Z

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x5

    iget-boolean v1, p0, Lunx;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 126
    :cond_3
    iget-object v0, p0, Lunx;->d:Ltet;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x6

    iget-object v1, p0, Lunx;->d:Ltet;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 129
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lunx;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lunx;

    .line 55
    iget-object v2, p0, Lunx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lunx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lunx;->a:Ljava/lang/String;

    iget-object v3, p1, Lunx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lunx;->x:[B

    iget-object v3, p1, Lunx;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Lunx;->b:Z

    iget-boolean v3, p1, Lunx;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-boolean v2, p0, Lunx;->c:Z

    iget-boolean v3, p1, Lunx;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lunx;->d:Ltet;

    if-nez v2, :cond_8

    .line 72
    iget-object v2, p1, Lunx;->d:Ltet;

    if-eqz v2, :cond_9

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lunx;->d:Ltet;

    iget-object v3, p1, Lunx;->d:Ltet;

    invoke-virtual {v2, v3}, Ltet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_9
    iget-object v2, p0, Lunx;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lunx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 81
    :cond_a
    iget-object v2, p1, Lunx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunx;->aC:Lvqr;

    .line 82
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_b
    iget-object v0, p0, Lunx;->aC:Lvqr;

    iget-object v1, p1, Lunx;->aC:Lvqr;

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

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lunx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lunx;->x:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunx;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lunx;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunx;->d:Ltet;

    if-nez v0, :cond_4

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunx;->aC:Lvqr;

    .line 103
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lunx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 95
    goto :goto_1

    :cond_3
    move v2, v3

    .line 96
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lunx;->d:Ltet;

    invoke-virtual {v0}, Ltet;->hashCode()I

    move-result v0

    goto :goto_3

    .line 105
    :cond_5
    iget-object v1, p0, Lunx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
