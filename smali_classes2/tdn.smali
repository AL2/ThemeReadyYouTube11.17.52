.class public final Ltdn;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltdj;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Ltdm;

.field private j:Ltdr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 61
    iput-boolean v1, p0, Ltdn;->a:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Ltdn;->c:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Ltdn;->d:Z

    .line 64
    iput-boolean v1, p0, Ltdn;->e:Z

    .line 65
    iput-boolean v1, p0, Ltdn;->f:Z

    .line 66
    iput v1, p0, Ltdn;->g:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltdn;->h:J

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ltdn;->aD:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 219
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 220
    iget-boolean v1, p0, Ltdn;->a:Z

    if-eqz v1, :cond_0

    .line 221
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_0
    iget-object v1, p0, Ltdn;->b:Ltdj;

    if-eqz v1, :cond_1

    .line 225
    const/4 v1, 0x2

    iget-object v2, p0, Ltdn;->b:Ltdj;

    .line 226
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget-object v1, p0, Ltdn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    const/4 v1, 0x3

    iget-object v2, p0, Ltdn;->c:Ljava/lang/String;

    .line 230
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget-boolean v1, p0, Ltdn;->d:Z

    if-eqz v1, :cond_3

    .line 233
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_3
    iget-boolean v1, p0, Ltdn;->e:Z

    if-eqz v1, :cond_4

    .line 237
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_4
    iget-boolean v1, p0, Ltdn;->f:Z

    if-eqz v1, :cond_5

    .line 241
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 242
    add-int/2addr v0, v1

    .line 244
    :cond_5
    iget v1, p0, Ltdn;->g:I

    if-eqz v1, :cond_6

    .line 245
    const/4 v1, 0x7

    iget v2, p0, Ltdn;->g:I

    .line 246
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    iget-wide v2, p0, Ltdn;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 249
    const/16 v1, 0x8

    iget-wide v2, p0, Ltdn;->h:J

    .line 250
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_7
    iget-object v1, p0, Ltdn;->i:Ltdm;

    if-eqz v1, :cond_8

    .line 254
    const v1, 0x6ffa3cc

    iget-object v2, p0, Ltdn;->i:Ltdm;

    .line 255
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_8
    iget-object v1, p0, Ltdn;->j:Ltdr;

    if-eqz v1, :cond_9

    .line 259
    const v1, 0x7099c52

    iget-object v2, p0, Ltdn;->j:Ltdr;

    .line 260
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 5270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 5271
    sparse-switch v0, :sswitch_data_0

    .line 5275
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5276
    :sswitch_0
    return-object p0

    .line 5281
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltdn;->a:Z

    goto :goto_0

    .line 5285
    :sswitch_2
    iget-object v0, p0, Ltdn;->b:Ltdj;

    if-nez v0, :cond_1

    .line 5286
    new-instance v0, Ltdj;

    invoke-direct {v0}, Ltdj;-><init>()V

    iput-object v0, p0, Ltdn;->b:Ltdj;

    .line 5288
    :cond_1
    iget-object v0, p0, Ltdn;->b:Ltdj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5292
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdn;->c:Ljava/lang/String;

    goto :goto_0

    .line 5296
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltdn;->d:Z

    goto :goto_0

    .line 5300
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltdn;->e:Z

    goto :goto_0

    .line 5304
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltdn;->f:Z

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 5308
    iput v0, p0, Ltdn;->g:I

    goto :goto_0

    .line 7164
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 5313
    iput-wide v0, p0, Ltdn;->h:J

    goto :goto_0

    .line 5317
    :sswitch_9
    iget-object v0, p0, Ltdn;->i:Ltdm;

    if-nez v0, :cond_2

    .line 5318
    new-instance v0, Ltdm;

    invoke-direct {v0}, Ltdm;-><init>()V

    iput-object v0, p0, Ltdn;->i:Ltdm;

    .line 5320
    :cond_2
    iget-object v0, p0, Ltdn;->i:Ltdm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5324
    :sswitch_a
    iget-object v0, p0, Ltdn;->j:Ltdr;

    if-nez v0, :cond_3

    .line 5325
    new-instance v0, Ltdr;

    invoke-direct {v0}, Ltdr;-><init>()V

    iput-object v0, p0, Ltdn;->j:Ltdr;

    .line 5327
    :cond_3
    iget-object v0, p0, Ltdn;->j:Ltdr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x37fd1e62 -> :sswitch_9
        0x384ce292 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Ltdn;->a:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltdn;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 186
    :cond_0
    iget-object v0, p0, Ltdn;->b:Ltdj;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Ltdn;->b:Ltdj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 189
    :cond_1
    iget-object v0, p0, Ltdn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Ltdn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 192
    :cond_2
    iget-boolean v0, p0, Ltdn;->d:Z

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltdn;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 195
    :cond_3
    iget-boolean v0, p0, Ltdn;->e:Z

    if-eqz v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltdn;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 198
    :cond_4
    iget-boolean v0, p0, Ltdn;->f:Z

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltdn;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 201
    :cond_5
    iget v0, p0, Ltdn;->g:I

    if-eqz v0, :cond_6

    .line 202
    const/4 v0, 0x7

    iget v1, p0, Ltdn;->g:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 204
    :cond_6
    iget-wide v0, p0, Ltdn;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 205
    const/16 v0, 0x8

    iget-wide v2, p0, Ltdn;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 207
    :cond_7
    iget-object v0, p0, Ltdn;->i:Ltdm;

    if-eqz v0, :cond_8

    .line 208
    const v0, 0x6ffa3cc

    iget-object v1, p0, Ltdn;->i:Ltdm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 210
    :cond_8
    iget-object v0, p0, Ltdn;->j:Ltdr;

    if-eqz v0, :cond_9

    .line 211
    const v0, 0x7099c52

    iget-object v1, p0, Ltdn;->j:Ltdr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 213
    :cond_9
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Ltdn;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Ltdn;

    .line 80
    iget-boolean v2, p0, Ltdn;->a:Z

    iget-boolean v3, p1, Ltdn;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Ltdn;->b:Ltdj;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Ltdn;->b:Ltdj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Ltdn;->b:Ltdj;

    iget-object v3, p1, Ltdn;->b:Ltdj;

    invoke-virtual {v2, v3}, Ltdj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Ltdn;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Ltdn;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Ltdn;->c:Ljava/lang/String;

    iget-object v3, p1, Ltdn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-boolean v2, p0, Ltdn;->d:Z

    iget-boolean v3, p1, Ltdn;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-boolean v2, p0, Ltdn;->e:Z

    iget-boolean v3, p1, Ltdn;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_9
    iget-boolean v2, p0, Ltdn;->f:Z

    iget-boolean v3, p1, Ltdn;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    iget v2, p0, Ltdn;->g:I

    iget v3, p1, Ltdn;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_b
    iget-wide v2, p0, Ltdn;->h:J

    iget-wide v4, p1, Ltdn;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Ltdn;->i:Ltdm;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Ltdn;->i:Ltdm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Ltdn;->i:Ltdm;

    iget-object v3, p1, Ltdn;->i:Ltdm;

    .line 120
    invoke-virtual {v2, v3}, Ltdm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Ltdn;->j:Ltdr;

    if-nez v2, :cond_f

    .line 125
    iget-object v2, p1, Ltdn;->j:Ltdr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Ltdn;->j:Ltdr;

    iget-object v3, p1, Ltdn;->j:Ltdr;

    invoke-virtual {v2, v3}, Ltdr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Ltdn;->aC:Lvqr;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltdn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 134
    :cond_11
    iget-object v2, p1, Ltdn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdn;->aC:Lvqr;

    .line 135
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_12
    iget-object v0, p0, Ltdn;->aC:Lvqr;

    iget-object v1, p1, Ltdn;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltdn;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltdn;->b:Ltdj;

    if-nez v0, :cond_2

    move v0, v3

    .line 149
    :goto_1
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltdn;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 153
    :goto_2
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltdn;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltdn;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltdn;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltdn;->g:I

    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltdn;->h:J

    iget-wide v6, p0, Ltdn;->h:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltdn;->i:Ltdm;

    if-nez v0, :cond_7

    move v0, v3

    .line 165
    :goto_6
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltdn;->j:Ltdr;

    if-nez v0, :cond_8

    move v0, v3

    .line 170
    :goto_7
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltdn;->aC:Lvqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltdn;->aC:Lvqr;

    .line 173
    invoke-virtual {v1}, Lvqr;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 175
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 176
    return v0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Ltdn;->b:Ltdj;

    invoke-virtual {v0}, Ltdj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Ltdn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 154
    goto :goto_3

    :cond_5
    move v0, v2

    .line 155
    goto :goto_4

    :cond_6
    move v1, v2

    .line 156
    goto :goto_5

    .line 165
    :cond_7
    iget-object v0, p0, Ltdn;->i:Ltdm;

    invoke-virtual {v0}, Ltdm;->hashCode()I

    move-result v0

    goto :goto_6

    .line 170
    :cond_8
    iget-object v0, p0, Ltdn;->j:Ltdr;

    invoke-virtual {v0}, Ltdr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 175
    :cond_9
    iget-object v1, p0, Ltdn;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v3

    goto :goto_8
.end method
