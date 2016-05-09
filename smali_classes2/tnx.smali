.class public final Ltnx;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Lscq;

.field public d:Luhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 92
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltnx;->x:[B

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Ltnx;->aD:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Ltnx;->a:Lsul;

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Ltnx;->a:Lsul;

    .line 203
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Ltnx;->b:Lsul;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Ltnx;->b:Lsul;

    .line 207
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Ltnx;->c:Lscq;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Ltnx;->c:Lscq;

    .line 211
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Ltnx;->d:Luhg;

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Ltnx;->d:Luhg;

    .line 215
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget-object v1, p0, Ltnx;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Ltnx;->x:[B

    .line 220
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 1241
    :sswitch_1
    iget-object v0, p0, Ltnx;->a:Lsul;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltnx;->a:Lsul;

    .line 1244
    :cond_1
    iget-object v0, p0, Ltnx;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1248
    :sswitch_2
    iget-object v0, p0, Ltnx;->b:Lsul;

    if-nez v0, :cond_2

    .line 1249
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltnx;->b:Lsul;

    .line 1251
    :cond_2
    iget-object v0, p0, Ltnx;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1255
    :sswitch_3
    iget-object v0, p0, Ltnx;->c:Lscq;

    if-nez v0, :cond_3

    .line 1256
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltnx;->c:Lscq;

    .line 1258
    :cond_3
    iget-object v0, p0, Ltnx;->c:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1262
    :sswitch_4
    iget-object v0, p0, Ltnx;->d:Luhg;

    if-nez v0, :cond_4

    .line 1263
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Ltnx;->d:Luhg;

    .line 1265
    :cond_4
    iget-object v0, p0, Ltnx;->d:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1269
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnx;->x:[B

    goto :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltnx;->a:Lsul;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Ltnx;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 181
    :cond_0
    iget-object v0, p0, Ltnx;->b:Lsul;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Ltnx;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 184
    :cond_1
    iget-object v0, p0, Ltnx;->c:Lscq;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Ltnx;->c:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 187
    :cond_2
    iget-object v0, p0, Ltnx;->d:Luhg;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Ltnx;->d:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 190
    :cond_3
    iget-object v0, p0, Ltnx;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    const/4 v0, 0x6

    iget-object v1, p0, Ltnx;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 194
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Ltnx;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Ltnx;

    .line 105
    iget-object v2, p0, Ltnx;->a:Lsul;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Ltnx;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Ltnx;->a:Lsul;

    iget-object v3, p1, Ltnx;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Ltnx;->b:Lsul;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Ltnx;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Ltnx;->b:Lsul;

    iget-object v3, p1, Ltnx;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Ltnx;->c:Lscq;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Ltnx;->c:Lscq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Ltnx;->c:Lscq;

    iget-object v3, p1, Ltnx;->c:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Ltnx;->d:Luhg;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p1, Ltnx;->d:Luhg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Ltnx;->d:Luhg;

    iget-object v3, p1, Ltnx;->d:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Ltnx;->x:[B

    iget-object v3, p1, Ltnx;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Ltnx;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltnx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    :cond_c
    iget-object v2, p1, Ltnx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnx;->aC:Lvqr;

    .line 146
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Ltnx;->aC:Lvqr;

    iget-object v1, p1, Ltnx;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnx;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnx;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnx;->c:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnx;->d:Luhg;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnx;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnx;->aC:Lvqr;

    .line 168
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Ltnx;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Ltnx;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Ltnx;->c:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Ltnx;->d:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_5
    iget-object v1, p0, Ltnx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
