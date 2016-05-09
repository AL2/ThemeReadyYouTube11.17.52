.class public final Ltqg;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lsyu;

.field public c:[B

.field public d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ltqg;->a:Ljava/lang/String;

    .line 45
    invoke-static {}, Lsyu;->cW_()[Lsyu;

    move-result-object v0

    iput-object v0, p0, Ltqg;->b:[Lsyu;

    .line 46
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltqg;->c:[B

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqg;->d:Z

    .line 48
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltqg;->e:[B

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltqg;->aD:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Ltqg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Ltqg;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Ltqg;->b:[Lsyu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltqg;->b:[Lsyu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 149
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqg;->b:[Lsyu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 150
    iget-object v2, p0, Ltqg;->b:[Lsyu;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_1

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Ltqg;->c:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Ltqg;->c:[B

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    iget-boolean v1, p0, Ltqg;->d:Z

    if-eqz v1, :cond_5

    .line 163
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget-object v1, p0, Ltqg;->e:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Ltqg;->e:[B

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2194
    :sswitch_2
    const/16 v0, 0x12

    .line 2195
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2196
    iget-object v0, p0, Ltqg;->b:[Lsyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 2199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyu;

    .line 2201
    if-eqz v0, :cond_1

    .line 2202
    iget-object v3, p0, Ltqg;->b:[Lsyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2206
    new-instance v3, Lsyu;

    invoke-direct {v3}, Lsyu;-><init>()V

    aput-object v3, v2, v0

    .line 2207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2208
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2198
    :cond_2
    iget-object v0, p0, Ltqg;->b:[Lsyu;

    array-length v0, v0

    goto :goto_1

    .line 2211
    :cond_3
    new-instance v3, Lsyu;

    invoke-direct {v3}, Lsyu;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2213
    iput-object v2, p0, Ltqg;->b:[Lsyu;

    goto :goto_0

    .line 2217
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqg;->c:[B

    goto :goto_0

    .line 2221
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqg;->d:Z

    goto :goto_0

    .line 2225
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqg;->e:[B

    goto :goto_0

    .line 2180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Ltqg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Ltqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Ltqg;->b:[Lsyu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqg;->b:[Lsyu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqg;->b:[Lsyu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Ltqg;->b:[Lsyu;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Ltqg;->c:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Ltqg;->c:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 130
    :cond_3
    iget-boolean v0, p0, Ltqg;->d:Z

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltqg;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 133
    :cond_4
    iget-object v0, p0, Ltqg;->e:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Ltqg;->e:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

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

    .line 54
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltqg;

    .line 61
    iget-object v2, p0, Ltqg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Ltqg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Ltqg;->a:Ljava/lang/String;

    iget-object v3, p1, Ltqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Ltqg;->b:[Lsyu;

    iget-object v3, p1, Ltqg;->b:[Lsyu;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Ltqg;->c:[B

    iget-object v3, p1, Ltqg;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-boolean v2, p0, Ltqg;->d:Z

    iget-boolean v3, p1, Ltqg;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Ltqg;->e:[B

    iget-object v3, p1, Ltqg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltqg;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltqg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Ltqg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqg;->aC:Lvqr;

    .line 84
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Ltqg;->aC:Lvqr;

    iget-object v1, p1, Ltqg;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->b:[Lsyu;

    .line 98
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltqg;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->e:[B

    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqg;->aC:Lvqr;

    .line 105
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Ltqg;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
