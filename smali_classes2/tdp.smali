.class public final Ltdp;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Ltdq;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    iput v0, p0, Ltdp;->a:I

    .line 45
    iput v0, p0, Ltdp;->b:I

    .line 46
    iput v0, p0, Ltdp;->c:I

    .line 48
    invoke-static {}, Ltdq;->dx_()[Ltdq;

    move-result-object v0

    iput-object v0, p0, Ltdp;->d:[Ltdq;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ltdp;->e:F

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ltdp;->aD:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 142
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 143
    iget v1, p0, Ltdp;->a:I

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget v2, p0, Ltdp;->a:I

    .line 145
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget v1, p0, Ltdp;->b:I

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget v2, p0, Ltdp;->b:I

    .line 149
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget v1, p0, Ltdp;->c:I

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget v2, p0, Ltdp;->c:I

    .line 153
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Ltdp;->d:[Ltdq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltdp;->d:[Ltdq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 157
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltdp;->d:[Ltdq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 158
    iget-object v2, p0, Ltdp;->d:[Ltdq;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_3

    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 165
    :cond_5
    iget v1, p0, Ltdp;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 167
    const/4 v1, 0x5

    .line 1569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2189
    iput v0, p0, Ltdp;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2193
    iput v0, p0, Ltdp;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2197
    iput v0, p0, Ltdp;->c:I

    goto :goto_0

    .line 2201
    :sswitch_4
    const/16 v0, 0x22

    .line 2202
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2203
    iget-object v0, p0, Ltdp;->d:[Ltdq;

    if-nez v0, :cond_2

    move v0, v1

    .line 2206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdq;

    .line 2208
    if-eqz v0, :cond_1

    .line 2209
    iget-object v3, p0, Ltdp;->d:[Ltdq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2213
    new-instance v3, Ltdq;

    invoke-direct {v3}, Ltdq;-><init>()V

    aput-object v3, v2, v0

    .line 2214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2215
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2205
    :cond_2
    iget-object v0, p0, Ltdp;->d:[Ltdq;

    array-length v0, v0

    goto :goto_1

    .line 2218
    :cond_3
    new-instance v3, Ltdq;

    invoke-direct {v3}, Ltdq;-><init>()V

    aput-object v3, v2, v0

    .line 2219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2220
    iput-object v2, p0, Ltdp;->d:[Ltdq;

    goto :goto_0

    .line 6154
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2224
    iput v0, p0, Ltdp;->e:F

    goto :goto_0

    .line 2179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Ltdp;->a:I

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget v1, p0, Ltdp;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 117
    :cond_0
    iget v0, p0, Ltdp;->b:I

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Ltdp;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 120
    :cond_1
    iget v0, p0, Ltdp;->c:I

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget v1, p0, Ltdp;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 123
    :cond_2
    iget-object v0, p0, Ltdp;->d:[Ltdq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltdp;->d:[Ltdq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdp;->d:[Ltdq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 126
    iget-object v1, p0, Ltdp;->d:[Ltdq;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget v0, p0, Ltdp;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 134
    const/4 v0, 0x5

    iget v1, p0, Ltdp;->e:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Ltdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Ltdp;

    .line 62
    iget v2, p0, Ltdp;->a:I

    iget v3, p1, Ltdp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget v2, p0, Ltdp;->b:I

    iget v3, p1, Ltdp;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget v2, p0, Ltdp;->c:I

    iget v3, p1, Ltdp;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltdp;->d:[Ltdq;

    iget-object v3, p1, Ltdp;->d:[Ltdq;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget v2, p0, Ltdp;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 77
    iget v3, p1, Ltdp;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltdp;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltdp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 82
    :cond_8
    iget-object v2, p1, Ltdp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdp;->aC:Lvqr;

    .line 83
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Ltdp;->aC:Lvqr;

    iget-object v1, p1, Ltdp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltdp;->a:I

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltdp;->b:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltdp;->c:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltdp;->d:[Ltdq;

    .line 99
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltdp;->e:F

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltdp;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdp;->aC:Lvqr;

    .line 104
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltdp;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
