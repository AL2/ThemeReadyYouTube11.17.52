.class public final Ltln;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltlm;

.field public c:Lsul;

.field public d:Ltmu;

.field public e:Ltmu;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltln;->a:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Ltln;->g:Ljava/lang/String;

    .line 75
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltln;->x:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ltln;->aD:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 204
    iget-boolean v1, p0, Ltln;->a:Z

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Ltln;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Ltln;->g:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Ltln;->b:Ltlm;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Ltln;->b:Ltlm;

    .line 214
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Ltln;->c:Lsul;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Ltln;->c:Lsul;

    .line 218
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Ltln;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    const/4 v1, 0x6

    iget-object v2, p0, Ltln;->x:[B

    .line 223
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Ltln;->d:Ltmu;

    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x7

    iget-object v2, p0, Ltln;->d:Ltmu;

    .line 227
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-object v1, p0, Ltln;->e:Ltmu;

    if-eqz v1, :cond_6

    .line 230
    const/16 v1, 0x8

    iget-object v2, p0, Ltln;->e:Ltmu;

    .line 231
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltln;->a:Z

    goto :goto_0

    .line 2256
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltln;->g:Ljava/lang/String;

    goto :goto_0

    .line 2260
    :sswitch_3
    iget-object v0, p0, Ltln;->b:Ltlm;

    if-nez v0, :cond_1

    .line 2261
    new-instance v0, Ltlm;

    invoke-direct {v0}, Ltlm;-><init>()V

    iput-object v0, p0, Ltln;->b:Ltlm;

    .line 2263
    :cond_1
    iget-object v0, p0, Ltln;->b:Ltlm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2267
    :sswitch_4
    iget-object v0, p0, Ltln;->c:Lsul;

    if-nez v0, :cond_2

    .line 2268
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltln;->c:Lsul;

    .line 2270
    :cond_2
    iget-object v0, p0, Ltln;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2274
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltln;->x:[B

    goto :goto_0

    .line 2278
    :sswitch_6
    iget-object v0, p0, Ltln;->d:Ltmu;

    if-nez v0, :cond_3

    .line 2279
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltln;->d:Ltmu;

    .line 2281
    :cond_3
    iget-object v0, p0, Ltln;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2285
    :sswitch_7
    iget-object v0, p0, Ltln;->e:Ltmu;

    if-nez v0, :cond_4

    .line 2286
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltln;->e:Ltmu;

    .line 2288
    :cond_4
    iget-object v0, p0, Ltln;->e:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Ltln;->a:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltln;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 178
    :cond_0
    iget-object v0, p0, Ltln;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Ltln;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget-object v0, p0, Ltln;->b:Ltlm;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Ltln;->b:Ltlm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 184
    :cond_2
    iget-object v0, p0, Ltln;->c:Lsul;

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-object v1, p0, Ltln;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 187
    :cond_3
    iget-object v0, p0, Ltln;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const/4 v0, 0x6

    iget-object v1, p0, Ltln;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 191
    :cond_4
    iget-object v0, p0, Ltln;->d:Ltmu;

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x7

    iget-object v1, p0, Ltln;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 194
    :cond_5
    iget-object v0, p0, Ltln;->e:Ltmu;

    if-eqz v0, :cond_6

    .line 195
    const/16 v0, 0x8

    iget-object v1, p0, Ltln;->e:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 197
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Ltln;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Ltln;

    .line 88
    iget-boolean v2, p0, Ltln;->a:Z

    iget-boolean v3, p1, Ltln;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Ltln;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 92
    iget-object v2, p1, Ltln;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Ltln;->g:Ljava/lang/String;

    iget-object v3, p1, Ltln;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Ltln;->b:Ltlm;

    if-nez v2, :cond_6

    .line 99
    iget-object v2, p1, Ltln;->b:Ltlm;

    if-eqz v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Ltln;->b:Ltlm;

    iget-object v3, p1, Ltln;->b:Ltlm;

    invoke-virtual {v2, v3}, Ltlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Ltln;->c:Lsul;

    if-nez v2, :cond_8

    .line 108
    iget-object v2, p1, Ltln;->c:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Ltln;->c:Lsul;

    iget-object v3, p1, Ltln;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Ltln;->x:[B

    iget-object v3, p1, Ltln;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Ltln;->d:Ltmu;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Ltln;->d:Ltmu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Ltln;->d:Ltmu;

    iget-object v3, p1, Ltln;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Ltln;->e:Ltmu;

    if-nez v2, :cond_d

    .line 129
    iget-object v2, p1, Ltln;->e:Ltmu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Ltln;->e:Ltmu;

    iget-object v3, p1, Ltln;->e:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Ltln;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltln;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 138
    :cond_f
    iget-object v2, p1, Ltln;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltln;->aC:Lvqr;

    .line 139
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_10
    iget-object v0, p0, Ltln;->aC:Lvqr;

    iget-object v1, p1, Ltln;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltln;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltln;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltln;->b:Ltlm;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltln;->c:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltln;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltln;->d:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltln;->e:Ltmu;

    if-nez v0, :cond_6

    move v0, v1

    .line 162
    :goto_5
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltln;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltln;->aC:Lvqr;

    .line 165
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 149
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Ltln;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Ltln;->b:Ltlm;

    invoke-virtual {v0}, Ltlm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Ltln;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, p0, Ltln;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_6
    iget-object v0, p0, Ltln;->e:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 167
    :cond_7
    iget-object v1, p0, Ltln;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
