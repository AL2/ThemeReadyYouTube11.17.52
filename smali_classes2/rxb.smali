.class public final Lrxb;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrxb;


# instance fields
.field private b:Lsul;

.field private c:Lsul;

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrxb;->d:D

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lrxb;->e:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lrxb;->aD:I

    .line 101
    return-void
.end method

.method public static aJ_()[Lrxb;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lrxb;->a:[Lrxb;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lrxb;->a:[Lrxb;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lrxb;

    sput-object v0, Lrxb;->a:[Lrxb;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lrxb;->a:[Lrxb;

    return-object v0

    .line 24
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
    .locals 6

    .prologue
    .line 194
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Lrxb;->b:Lsul;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lrxb;->b:Lsul;

    .line 197
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lrxb;->c:Lsul;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Lrxb;->c:Lsul;

    .line 201
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-wide v2, p0, Lrxb;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x3

    .line 1561
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget v1, p0, Lrxb;->e:I

    if-eqz v1, :cond_3

    .line 209
    const/4 v1, 0x4

    iget v2, p0, Lrxb;->e:I

    .line 210
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 2220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2221
    sparse-switch v0, :sswitch_data_0

    .line 2225
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    :sswitch_0
    return-object p0

    .line 2231
    :sswitch_1
    iget-object v0, p0, Lrxb;->b:Lsul;

    if-nez v0, :cond_1

    .line 2232
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrxb;->b:Lsul;

    .line 2234
    :cond_1
    iget-object v0, p0, Lrxb;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2238
    :sswitch_2
    iget-object v0, p0, Lrxb;->c:Lsul;

    if-nez v0, :cond_2

    .line 2239
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrxb;->c:Lsul;

    .line 2241
    :cond_2
    iget-object v0, p0, Lrxb;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3149
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2245
    iput-wide v0, p0, Lrxb;->d:D

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2250
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2263
    :pswitch_0
    iput v0, p0, Lrxb;->e:I

    goto :goto_0

    .line 2221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lrxb;->b:Lsul;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lrxb;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lrxb;->c:Lsul;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lrxb;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 182
    :cond_1
    iget-wide v0, p0, Lrxb;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-wide v2, p0, Lrxb;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->a(ID)V

    .line 186
    :cond_2
    iget v0, p0, Lrxb;->e:I

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget v1, p0, Lrxb;->e:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 189
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lrxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lrxb;

    .line 112
    iget-object v2, p0, Lrxb;->b:Lsul;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lrxb;->b:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lrxb;->b:Lsul;

    iget-object v3, p1, Lrxb;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lrxb;->c:Lsul;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lrxb;->c:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lrxb;->c:Lsul;

    iget-object v3, p1, Lrxb;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 131
    :cond_6
    iget-wide v2, p0, Lrxb;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 132
    iget-wide v4, p1, Lrxb;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget v2, p0, Lrxb;->e:I

    iget v3, p1, Lrxb;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lrxb;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrxb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    :cond_9
    iget-object v2, p1, Lrxb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxb;->aC:Lvqr;

    .line 141
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v0, p0, Lrxb;->aC:Lvqr;

    iget-object v1, p1, Lrxb;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxb;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxb;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v2

    .line 160
    iget-wide v2, p0, Lrxb;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrxb;->e:I

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxb;->aC:Lvqr;

    .line 166
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lrxb;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lrxb;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v1, p0, Lrxb;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
