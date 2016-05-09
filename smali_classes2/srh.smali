.class public final Lsrh;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Z

.field private f:Ltqg;

.field private g:Ltqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 51
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsrh;->a:[B

    .line 52
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsrh;->b:[B

    .line 53
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsrh;->c:[B

    .line 54
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsrh;->d:[B

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsrh;->e:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lsrh;->aD:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lsrh;->a:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lsrh;->a:[B

    .line 181
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lsrh;->f:Ltqg;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x3

    iget-object v2, p0, Lsrh;->f:Ltqg;

    .line 185
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lsrh;->g:Ltqh;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x4

    iget-object v2, p0, Lsrh;->g:Ltqh;

    .line 189
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lsrh;->b:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    const/4 v1, 0x5

    iget-object v2, p0, Lsrh;->b:[B

    .line 194
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-object v1, p0, Lsrh;->c:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lsrh;->c:[B

    .line 199
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Lsrh;->d:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 203
    const/4 v1, 0x7

    iget-object v2, p0, Lsrh;->d:[B

    .line 204
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_5
    iget-boolean v1, p0, Lsrh;->e:Z

    if-eqz v1, :cond_6

    .line 207
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2219
    sparse-switch v0, :sswitch_data_0

    .line 2223
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    :sswitch_0
    return-object p0

    .line 2229
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrh;->a:[B

    goto :goto_0

    .line 2233
    :sswitch_2
    iget-object v0, p0, Lsrh;->f:Ltqg;

    if-nez v0, :cond_1

    .line 2234
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    iput-object v0, p0, Lsrh;->f:Ltqg;

    .line 2236
    :cond_1
    iget-object v0, p0, Lsrh;->f:Ltqg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2240
    :sswitch_3
    iget-object v0, p0, Lsrh;->g:Ltqh;

    if-nez v0, :cond_2

    .line 2241
    new-instance v0, Ltqh;

    invoke-direct {v0}, Ltqh;-><init>()V

    iput-object v0, p0, Lsrh;->g:Ltqh;

    .line 2243
    :cond_2
    iget-object v0, p0, Lsrh;->g:Ltqh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2247
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrh;->b:[B

    goto :goto_0

    .line 2251
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrh;->c:[B

    goto :goto_0

    .line 2255
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrh;->d:[B

    goto :goto_0

    .line 2259
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsrh;->e:Z

    goto :goto_0

    .line 2219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lsrh;->a:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lsrh;->a:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 150
    :cond_0
    iget-object v0, p0, Lsrh;->f:Ltqg;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lsrh;->f:Ltqg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lsrh;->g:Ltqh;

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lsrh;->g:Ltqh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lsrh;->b:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lsrh;->b:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 160
    :cond_3
    iget-object v0, p0, Lsrh;->c:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const/4 v0, 0x6

    iget-object v1, p0, Lsrh;->c:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 164
    :cond_4
    iget-object v0, p0, Lsrh;->d:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    const/4 v0, 0x7

    iget-object v1, p0, Lsrh;->d:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 168
    :cond_5
    iget-boolean v0, p0, Lsrh;->e:Z

    if-eqz v0, :cond_6

    .line 169
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsrh;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 171
    :cond_6
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lsrh;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lsrh;

    .line 68
    iget-object v2, p0, Lsrh;->a:[B

    iget-object v3, p1, Lsrh;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lsrh;->f:Ltqg;

    if-nez v2, :cond_4

    .line 73
    iget-object v2, p1, Lsrh;->f:Ltqg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lsrh;->f:Ltqg;

    iget-object v3, p1, Lsrh;->f:Ltqg;

    .line 78
    invoke-virtual {v2, v3}, Ltqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lsrh;->g:Ltqh;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Lsrh;->g:Ltqh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lsrh;->g:Ltqh;

    iget-object v3, p1, Lsrh;->g:Ltqh;

    .line 88
    invoke-virtual {v2, v3}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lsrh;->b:[B

    iget-object v3, p1, Lsrh;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lsrh;->c:[B

    iget-object v3, p1, Lsrh;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lsrh;->d:[B

    iget-object v3, p1, Lsrh;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v2, p0, Lsrh;->e:Z

    iget-boolean v3, p1, Lsrh;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lsrh;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsrh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 106
    :cond_c
    iget-object v2, p1, Lsrh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrh;->aC:Lvqr;

    .line 107
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_d
    iget-object v0, p0, Lsrh;->aC:Lvqr;

    iget-object v1, p1, Lsrh;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrh;->a:[B

    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrh;->f:Ltqg;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrh;->g:Ltqh;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrh;->b:[B

    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrh;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrh;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsrh;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrh;->aC:Lvqr;

    .line 136
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lsrh;->f:Ltqg;

    invoke-virtual {v0}, Ltqg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lsrh;->g:Ltqh;

    invoke-virtual {v0}, Ltqh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lsrh;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
