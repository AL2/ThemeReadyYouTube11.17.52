.class public final Ltue;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsul;

.field private c:Ltud;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltue;->d:Z

    .line 96
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltue;->x:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ltue;->aD:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 198
    iget-object v1, p0, Ltue;->a:Lsul;

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    iget-object v2, p0, Ltue;->a:Lsul;

    .line 200
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Ltue;->b:Lsul;

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Ltue;->b:Lsul;

    .line 204
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Ltue;->c:Ltud;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Ltue;->c:Ltud;

    .line 208
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-boolean v1, p0, Ltue;->d:Z

    if-eqz v1, :cond_3

    .line 211
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_3
    iget-object v1, p0, Ltue;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    const/4 v1, 0x6

    iget-object v2, p0, Ltue;->x:[B

    .line 217
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2228
    sparse-switch v0, :sswitch_data_0

    .line 2232
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2233
    :sswitch_0
    return-object p0

    .line 2238
    :sswitch_1
    iget-object v0, p0, Ltue;->a:Lsul;

    if-nez v0, :cond_1

    .line 2239
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltue;->a:Lsul;

    .line 2241
    :cond_1
    iget-object v0, p0, Ltue;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2245
    :sswitch_2
    iget-object v0, p0, Ltue;->b:Lsul;

    if-nez v0, :cond_2

    .line 2246
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltue;->b:Lsul;

    .line 2248
    :cond_2
    iget-object v0, p0, Ltue;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2252
    :sswitch_3
    iget-object v0, p0, Ltue;->c:Ltud;

    if-nez v0, :cond_3

    .line 2253
    new-instance v0, Ltud;

    invoke-direct {v0}, Ltud;-><init>()V

    iput-object v0, p0, Ltue;->c:Ltud;

    .line 2255
    :cond_3
    iget-object v0, p0, Ltue;->c:Ltud;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2259
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltue;->d:Z

    goto :goto_0

    .line 2263
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltue;->x:[B

    goto :goto_0

    .line 2228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ltue;->a:Lsul;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Ltue;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 178
    :cond_0
    iget-object v0, p0, Ltue;->b:Lsul;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Ltue;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 181
    :cond_1
    iget-object v0, p0, Ltue;->c:Ltud;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Ltue;->c:Ltud;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 184
    :cond_2
    iget-boolean v0, p0, Ltue;->d:Z

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltue;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 187
    :cond_3
    iget-object v0, p0, Ltue;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const/4 v0, 0x6

    iget-object v1, p0, Ltue;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 191
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 192
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Ltue;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Ltue;

    .line 109
    iget-object v2, p0, Ltue;->a:Lsul;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Ltue;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Ltue;->a:Lsul;

    iget-object v3, p1, Ltue;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Ltue;->b:Lsul;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Ltue;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Ltue;->b:Lsul;

    iget-object v3, p1, Ltue;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Ltue;->c:Ltud;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Ltue;->c:Ltud;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Ltue;->c:Ltud;

    iget-object v3, p1, Ltue;->c:Ltud;

    invoke-virtual {v2, v3}, Ltud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-boolean v2, p0, Ltue;->d:Z

    iget-boolean v3, p1, Ltue;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Ltue;->x:[B

    iget-object v3, p1, Ltue;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltue;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltue;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    :cond_b
    iget-object v2, p1, Ltue;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltue;->aC:Lvqr;

    .line 144
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Ltue;->aC:Lvqr;

    iget-object v1, p1, Ltue;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltue;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltue;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltue;->c:Ltud;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltue;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltue;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltue;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltue;->aC:Lvqr;

    .line 165
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Ltue;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ltue;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Ltue;->c:Ltud;

    invoke-virtual {v0}, Ltud;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 167
    :cond_5
    iget-object v1, p0, Ltue;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
