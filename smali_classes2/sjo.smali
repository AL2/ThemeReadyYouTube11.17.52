.class public final Lsjo;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Luhg;

.field public d:Ltmu;

.field public e:Ltip;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 101
    iput-boolean v0, p0, Lsjo;->f:Z

    .line 102
    iput-boolean v0, p0, Lsjo;->g:Z

    .line 103
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsjo;->x:[B

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lsjo;->aD:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 242
    iget-boolean v1, p0, Lsjo;->f:Z

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lsjo;->a:Lsul;

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Lsjo;->a:Lsul;

    .line 248
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Lsjo;->b:Lsul;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Lsjo;->b:Lsul;

    .line 252
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Lsjo;->c:Luhg;

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget-object v2, p0, Lsjo;->c:Luhg;

    .line 256
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3
    iget-object v1, p0, Lsjo;->d:Ltmu;

    if-eqz v1, :cond_4

    .line 259
    const/4 v1, 0x5

    iget-object v2, p0, Lsjo;->d:Ltmu;

    .line 260
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-boolean v1, p0, Lsjo;->g:Z

    if-eqz v1, :cond_5

    .line 263
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget-object v1, p0, Lsjo;->e:Ltip;

    if-eqz v1, :cond_6

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, Lsjo;->e:Ltip;

    .line 268
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    iget-object v1, p0, Lsjo;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 272
    const/16 v1, 0x9

    iget-object v2, p0, Lsjo;->x:[B

    .line 273
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3284
    sparse-switch v0, :sswitch_data_0

    .line 3288
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3289
    :sswitch_0
    return-object p0

    .line 3294
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsjo;->f:Z

    goto :goto_0

    .line 3298
    :sswitch_2
    iget-object v0, p0, Lsjo;->a:Lsul;

    if-nez v0, :cond_1

    .line 3299
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjo;->a:Lsul;

    .line 3301
    :cond_1
    iget-object v0, p0, Lsjo;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3305
    :sswitch_3
    iget-object v0, p0, Lsjo;->b:Lsul;

    if-nez v0, :cond_2

    .line 3306
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjo;->b:Lsul;

    .line 3308
    :cond_2
    iget-object v0, p0, Lsjo;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3312
    :sswitch_4
    iget-object v0, p0, Lsjo;->c:Luhg;

    if-nez v0, :cond_3

    .line 3313
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsjo;->c:Luhg;

    .line 3315
    :cond_3
    iget-object v0, p0, Lsjo;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3319
    :sswitch_5
    iget-object v0, p0, Lsjo;->d:Ltmu;

    if-nez v0, :cond_4

    .line 3320
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsjo;->d:Ltmu;

    .line 3322
    :cond_4
    iget-object v0, p0, Lsjo;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3326
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsjo;->g:Z

    goto :goto_0

    .line 3330
    :sswitch_7
    iget-object v0, p0, Lsjo;->e:Ltip;

    if-nez v0, :cond_5

    .line 3331
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Lsjo;->e:Ltip;

    .line 3333
    :cond_5
    iget-object v0, p0, Lsjo;->e:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3337
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjo;->x:[B

    goto :goto_0

    .line 3284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lsjo;->f:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsjo;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 213
    :cond_0
    iget-object v0, p0, Lsjo;->a:Lsul;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lsjo;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lsjo;->b:Lsul;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lsjo;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lsjo;->c:Luhg;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v1, p0, Lsjo;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lsjo;->d:Ltmu;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Lsjo;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 225
    :cond_4
    iget-boolean v0, p0, Lsjo;->g:Z

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsjo;->g:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 228
    :cond_5
    iget-object v0, p0, Lsjo;->e:Ltip;

    if-eqz v0, :cond_6

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lsjo;->e:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 231
    :cond_6
    iget-object v0, p0, Lsjo;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    const/16 v0, 0x9

    iget-object v1, p0, Lsjo;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 235
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lsjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lsjo;

    .line 116
    iget-boolean v2, p0, Lsjo;->f:Z

    iget-boolean v3, p1, Lsjo;->f:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lsjo;->a:Lsul;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lsjo;->a:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lsjo;->a:Lsul;

    iget-object v3, p1, Lsjo;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lsjo;->b:Lsul;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Lsjo;->b:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lsjo;->b:Lsul;

    iget-object v3, p1, Lsjo;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lsjo;->c:Luhg;

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p1, Lsjo;->c:Luhg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lsjo;->c:Luhg;

    iget-object v3, p1, Lsjo;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lsjo;->d:Ltmu;

    if-nez v2, :cond_a

    .line 147
    iget-object v2, p1, Lsjo;->d:Ltmu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lsjo;->d:Ltmu;

    iget-object v3, p1, Lsjo;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget-boolean v2, p0, Lsjo;->g:Z

    iget-boolean v3, p1, Lsjo;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lsjo;->e:Ltip;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lsjo;->e:Ltip;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lsjo;->e:Ltip;

    iget-object v3, p1, Lsjo;->e:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lsjo;->x:[B

    iget-object v3, p1, Lsjo;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lsjo;->aC:Lvqr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsjo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 171
    :cond_10
    iget-object v2, p1, Lsjo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjo;->aC:Lvqr;

    .line 172
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_11
    iget-object v0, p0, Lsjo;->aC:Lvqr;

    iget-object v1, p1, Lsjo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsjo;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjo;->a:Lsul;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjo;->b:Lsul;

    if-nez v0, :cond_3

    move v0, v3

    .line 187
    :goto_2
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjo;->c:Luhg;

    if-nez v0, :cond_4

    move v0, v3

    .line 189
    :goto_3
    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjo;->d:Ltmu;

    if-nez v0, :cond_5

    move v0, v3

    .line 194
    :goto_4
    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsjo;->g:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsjo;->e:Ltip;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsjo;->x:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsjo;->aC:Lvqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsjo;->aC:Lvqr;

    .line 200
    invoke-virtual {v1}, Lvqr;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 203
    return v0

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lsjo;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lsjo;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lsjo;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, Lsjo;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v0, p0, Lsjo;->e:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_8
    iget-object v1, p0, Lsjo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v3

    goto :goto_7
.end method
