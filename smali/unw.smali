.class public final Lunw;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile e:[Lunw;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 46
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lunw;->a:[B

    .line 47
    iput v1, p0, Lunw;->b:I

    .line 48
    iput v1, p0, Lunw;->f:I

    .line 49
    sget-object v0, Lvqy;->a:[I

    iput-object v0, p0, Lunw;->g:[I

    .line 50
    iput-boolean v1, p0, Lunw;->c:Z

    .line 51
    iput v1, p0, Lunw;->d:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lunw;->aD:I

    .line 53
    return-void
.end method

.method public static gt_()[Lunw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lunw;->e:[Lunw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lunw;->e:[Lunw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lunw;

    sput-object v0, Lunw;->e:[Lunw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lunw;->e:[Lunw;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 144
    iget-object v2, p0, Lunw;->a:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    const/4 v2, 0x1

    iget-object v3, p0, Lunw;->a:[B

    .line 147
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_0
    iget v2, p0, Lunw;->b:I

    if-eqz v2, :cond_1

    .line 150
    const/4 v2, 0x2

    iget v3, p0, Lunw;->b:I

    .line 151
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_1
    iget v2, p0, Lunw;->f:I

    if-eqz v2, :cond_2

    .line 154
    const/4 v2, 0x3

    iget v3, p0, Lunw;->f:I

    .line 155
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_2
    iget-object v2, p0, Lunw;->g:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lunw;->g:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 159
    :goto_0
    iget-object v3, p0, Lunw;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 160
    iget-object v3, p0, Lunw;->g:[I

    aget v3, v3, v1

    .line 162
    invoke-static {v3}, Lvqn;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_3
    add-int/2addr v0, v2

    .line 165
    iget-object v1, p0, Lunw;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget-boolean v1, p0, Lunw;->c:Z

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_5
    iget v1, p0, Lunw;->d:I

    if-eqz v1, :cond_6

    .line 172
    const/4 v1, 0x6

    iget v2, p0, Lunw;->d:I

    .line 173
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2184
    sparse-switch v0, :sswitch_data_0

    .line 2188
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    :sswitch_0
    return-object p0

    .line 2194
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunw;->a:[B

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2198
    iput v0, p0, Lunw;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2202
    iput v0, p0, Lunw;->f:I

    goto :goto_0

    .line 2206
    :sswitch_4
    const/16 v0, 0x20

    .line 2207
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2208
    iget-object v0, p0, Lunw;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2212
    if-eqz v0, :cond_1

    .line 2213
    iget-object v3, p0, Lunw;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2216
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v3

    .line 2217
    aput v3, v2, v0

    .line 2218
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2210
    :cond_2
    iget-object v0, p0, Lunw;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 6169
    :cond_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v3

    .line 2221
    aput v3, v2, v0

    .line 2222
    iput-object v2, p0, Lunw;->g:[I

    goto :goto_0

    .line 2226
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2227
    invoke-virtual {p1, v0}, Lvqm;->c(I)I

    move-result v3

    .line 2230
    invoke-virtual {p1}, Lvqm;->j()I

    move-result v2

    move v0, v1

    .line 2231
    :goto_3
    invoke-virtual {p1}, Lvqm;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 7169
    invoke-virtual {p1}, Lvqm;->e()I

    .line 2233
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2235
    :cond_4
    invoke-virtual {p1, v2}, Lvqm;->e(I)V

    .line 2236
    iget-object v2, p0, Lunw;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2239
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2240
    if-eqz v2, :cond_5

    .line 2241
    iget-object v4, p0, Lunw;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2244
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v4

    .line 2245
    aput v4, v0, v2

    .line 2244
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2238
    :cond_6
    iget-object v2, p0, Lunw;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 2247
    :cond_7
    iput-object v0, p0, Lunw;->g:[I

    .line 2248
    invoke-virtual {p1, v3}, Lvqm;->d(I)V

    goto/16 :goto_0

    .line 2252
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunw;->c:Z

    goto/16 :goto_0

    .line 9169
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2256
    iput v0, p0, Lunw;->d:I

    goto/16 :goto_0

    .line 2184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lunw;->a:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lunw;->a:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 120
    :cond_0
    iget v0, p0, Lunw;->b:I

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget v1, p0, Lunw;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 123
    :cond_1
    iget v0, p0, Lunw;->f:I

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget v1, p0, Lunw;->f:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 126
    :cond_2
    iget-object v0, p0, Lunw;->g:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lunw;->g:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunw;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 128
    const/4 v1, 0x4

    iget-object v2, p0, Lunw;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lvqn;->a(II)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    iget-boolean v0, p0, Lunw;->c:Z

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-boolean v1, p0, Lunw;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 134
    :cond_4
    iget v0, p0, Lunw;->d:I

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x6

    iget v1, p0, Lunw;->d:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 137
    :cond_5
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lunw;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lunw;

    .line 64
    iget-object v2, p0, Lunw;->a:[B

    iget-object v3, p1, Lunw;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lunw;->b:I

    iget v3, p1, Lunw;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Lunw;->f:I

    iget v3, p1, Lunw;->f:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lunw;->g:[I

    iget-object v3, p1, Lunw;->g:[I

    invoke-static {v2, v3}, Lvqt;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v2, p0, Lunw;->c:Z

    iget-boolean v3, p1, Lunw;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget v2, p0, Lunw;->d:I

    iget v3, p1, Lunw;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lunw;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lunw;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Lunw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunw;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Lunw;->aC:Lvqr;

    iget-object v1, p1, Lunw;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lunw;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lunw;->b:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lunw;->f:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lunw;->g:[I

    .line 101
    invoke-static {v1}, Lvqt;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lunw;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lunw;->d:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lunw;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunw;->aC:Lvqr;

    .line 106
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_1
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lunw;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_1
.end method
