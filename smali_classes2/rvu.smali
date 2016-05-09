.class public final Lrvu;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrvu;


# instance fields
.field private b:Lsul;

.field private c:Luaj;

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrvu;->d:Z

    .line 66
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lrvu;->e:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lrvu;->aD:I

    .line 68
    return-void
.end method

.method public static aG_()[Lrvu;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrvu;->a:[Lrvu;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lrvu;->a:[Lrvu;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lrvu;

    sput-object v0, Lrvu;->a:[Lrvu;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lrvu;->a:[Lrvu;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lrvu;->b:Lsul;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lrvu;->b:Lsul;

    .line 156
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lrvu;->c:Luaj;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lrvu;->c:Luaj;

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-boolean v1, p0, Lrvu;->d:Z

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lrvu;->e:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lrvu;->e:[B

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2180
    sparse-switch v0, :sswitch_data_0

    .line 2184
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    :sswitch_0
    return-object p0

    .line 2190
    :sswitch_1
    iget-object v0, p0, Lrvu;->b:Lsul;

    if-nez v0, :cond_1

    .line 2191
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrvu;->b:Lsul;

    .line 2193
    :cond_1
    iget-object v0, p0, Lrvu;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2197
    :sswitch_2
    iget-object v0, p0, Lrvu;->c:Luaj;

    if-nez v0, :cond_2

    .line 2198
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lrvu;->c:Luaj;

    .line 2200
    :cond_2
    iget-object v0, p0, Lrvu;->c:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2204
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvu;->d:Z

    goto :goto_0

    .line 2208
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrvu;->e:[B

    goto :goto_0

    .line 2180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrvu;->b:Lsul;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lrvu;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lrvu;->c:Luaj;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lrvu;->c:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lrvu;->d:Z

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrvu;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 143
    :cond_2
    iget-object v0, p0, Lrvu;->e:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lrvu;->e:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 147
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lrvu;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lrvu;

    .line 79
    iget-object v2, p0, Lrvu;->b:Lsul;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lrvu;->b:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lrvu;->b:Lsul;

    iget-object v3, p1, Lrvu;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lrvu;->c:Luaj;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lrvu;->c:Luaj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lrvu;->c:Luaj;

    iget-object v3, p1, Lrvu;->c:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-boolean v2, p0, Lrvu;->d:Z

    iget-boolean v3, p1, Lrvu;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lrvu;->e:[B

    iget-object v3, p1, Lrvu;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lrvu;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrvu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Lrvu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvu;->aC:Lvqr;

    .line 105
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lrvu;->aC:Lvqr;

    iget-object v1, p1, Lrvu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvu;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvu;->c:Luaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrvu;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvu;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvu;->aC:Lvqr;

    .line 124
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lrvu;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lrvu;->c:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Lrvu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
