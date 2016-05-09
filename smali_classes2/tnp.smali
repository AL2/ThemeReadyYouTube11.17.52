.class public final Ltnp;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltnp;->a:[B

    .line 45
    iput-boolean v1, p0, Ltnp;->b:Z

    .line 46
    iput-boolean v1, p0, Ltnp;->c:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ltnp;->d:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltnp;->aD:I

    .line 49
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
    iget-object v1, p0, Ltnp;->a:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Ltnp;->a:[B

    .line 129
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-boolean v1, p0, Ltnp;->b:Z

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-boolean v1, p0, Ltnp;->c:Z

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Ltnp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Ltnp;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3152
    sparse-switch v0, :sswitch_data_0

    .line 3156
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3157
    :sswitch_0
    return-object p0

    .line 3162
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnp;->a:[B

    goto :goto_0

    .line 3166
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnp;->b:Z

    goto :goto_0

    .line 3170
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnp;->c:Z

    goto :goto_0

    .line 3174
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnp;->d:Ljava/lang/String;

    goto :goto_0

    .line 3152
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
    .line 107
    iget-object v0, p0, Ltnp;->a:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Ltnp;->a:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 111
    :cond_0
    iget-boolean v0, p0, Ltnp;->b:Z

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltnp;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 114
    :cond_1
    iget-boolean v0, p0, Ltnp;->c:Z

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltnp;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 117
    :cond_2
    iget-object v0, p0, Ltnp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget-object v1, p0, Ltnp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 120
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltnp;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltnp;

    .line 60
    iget-object v2, p0, Ltnp;->a:[B

    iget-object v3, p1, Ltnp;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Ltnp;->b:Z

    iget-boolean v3, p1, Ltnp;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean v2, p0, Ltnp;->c:Z

    iget-boolean v3, p1, Ltnp;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Ltnp;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Ltnp;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Ltnp;->d:Ljava/lang/String;

    iget-object v3, p1, Ltnp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltnp;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltnp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Ltnp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnp;->aC:Lvqr;

    .line 78
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Ltnp;->aC:Lvqr;

    iget-object v1, p1, Ltnp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltnp;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnp;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltnp;->c:Z

    if-eqz v4, :cond_2

    .line 92
    :goto_1
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltnp;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 94
    :goto_2
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnp;->aC:Lvqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnp;->aC:Lvqr;

    .line 97
    invoke-virtual {v1}, Lvqr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 100
    return v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v1, v2

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Ltnp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Ltnp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v3

    goto :goto_3
.end method
