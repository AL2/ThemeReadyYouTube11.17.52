.class public final Lugd;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lscq;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 63
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lugd;->x:[B

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lugd;->c:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lugd;->aD:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 150
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 151
    iget-object v1, p0, Lugd;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lugd;->x:[B

    .line 154
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lugd;->a:Lsul;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lugd;->a:Lsul;

    .line 158
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lugd;->b:Lscq;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Lugd;->b:Lscq;

    .line 162
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-wide v2, p0, Lugd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x5

    iget-wide v2, p0, Lugd;->c:J

    .line 166
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugd;->x:[B

    goto :goto_0

    .line 1191
    :sswitch_2
    iget-object v0, p0, Lugd;->a:Lsul;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lugd;->a:Lsul;

    .line 1194
    :cond_1
    iget-object v0, p0, Lugd;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1198
    :sswitch_3
    iget-object v0, p0, Lugd;->b:Lscq;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lugd;->b:Lscq;

    .line 1201
    :cond_2
    iget-object v0, p0, Lugd;->b:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1205
    iput-wide v0, p0, Lugd;->c:J

    goto :goto_0

    .line 1177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lugd;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lugd;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 135
    :cond_0
    iget-object v0, p0, Lugd;->a:Lsul;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lugd;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lugd;->b:Lscq;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lugd;->b:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 141
    :cond_2
    iget-wide v0, p0, Lugd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-wide v2, p0, Lugd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 144
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lugd;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lugd;

    .line 77
    iget-object v2, p0, Lugd;->x:[B

    iget-object v3, p1, Lugd;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lugd;->a:Lsul;

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p1, Lugd;->a:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lugd;->a:Lsul;

    iget-object v3, p1, Lugd;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lugd;->b:Lscq;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, p1, Lugd;->b:Lscq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lugd;->b:Lscq;

    iget-object v3, p1, Lugd;->b:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-wide v2, p0, Lugd;->c:J

    iget-wide v4, p1, Lugd;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lugd;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lugd;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    :cond_9
    iget-object v2, p1, Lugd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugd;->aC:Lvqr;

    .line 103
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lugd;->aC:Lvqr;

    iget-object v1, p1, Lugd;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->b:Lscq;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lugd;->c:J

    iget-wide v4, p0, Lugd;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugd;->aC:Lvqr;

    .line 121
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lugd;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lugd;->b:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lugd;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
