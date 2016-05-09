.class public final Lryh;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lrxt;

.field public c:Lrxs;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lrxu;

.field public i:Lrxq;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 71
    iput v0, p0, Lryh;->a:I

    .line 72
    iput-boolean v0, p0, Lryh;->j:Z

    .line 73
    iput-boolean v0, p0, Lryh;->d:Z

    .line 74
    iput-boolean v0, p0, Lryh;->e:Z

    .line 75
    iput-boolean v0, p0, Lryh;->f:Z

    .line 76
    iput v0, p0, Lryh;->g:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lryh;->aD:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 235
    iget v1, p0, Lryh;->a:I

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget v2, p0, Lryh;->a:I

    .line 237
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lryh;->b:Lrxt;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lryh;->b:Lrxt;

    .line 241
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lryh;->c:Lrxs;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-object v2, p0, Lryh;->c:Lrxs;

    .line 245
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-boolean v1, p0, Lryh;->j:Z

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-boolean v1, p0, Lryh;->d:Z

    if-eqz v1, :cond_4

    .line 253
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-boolean v1, p0, Lryh;->e:Z

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-boolean v1, p0, Lryh;->f:Z

    if-eqz v1, :cond_6

    .line 261
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget v1, p0, Lryh;->g:I

    if-eqz v1, :cond_7

    .line 265
    const/16 v1, 0x8

    iget v2, p0, Lryh;->g:I

    .line 266
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_7
    iget-object v1, p0, Lryh;->h:Lrxu;

    if-eqz v1, :cond_8

    .line 270
    const v1, 0x6bbd38c

    iget-object v2, p0, Lryh;->h:Lrxu;

    .line 271
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_8
    iget-object v1, p0, Lryh;->i:Lrxq;

    if-eqz v1, :cond_9

    .line 275
    const v1, 0x7271743

    iget-object v2, p0, Lryh;->i:Lrxq;

    .line 276
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 5287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 5288
    sparse-switch v0, :sswitch_data_0

    .line 5292
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5293
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 5299
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5304
    :pswitch_0
    iput v0, p0, Lryh;->a:I

    goto :goto_0

    .line 5310
    :sswitch_2
    iget-object v0, p0, Lryh;->b:Lrxt;

    if-nez v0, :cond_1

    .line 5311
    new-instance v0, Lrxt;

    invoke-direct {v0}, Lrxt;-><init>()V

    iput-object v0, p0, Lryh;->b:Lrxt;

    .line 5313
    :cond_1
    iget-object v0, p0, Lryh;->b:Lrxt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5317
    :sswitch_3
    iget-object v0, p0, Lryh;->c:Lrxs;

    if-nez v0, :cond_2

    .line 5318
    new-instance v0, Lrxs;

    invoke-direct {v0}, Lrxs;-><init>()V

    iput-object v0, p0, Lryh;->c:Lrxs;

    .line 5320
    :cond_2
    iget-object v0, p0, Lryh;->c:Lrxs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5325
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryh;->j:Z

    goto :goto_0

    .line 5329
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryh;->d:Z

    goto :goto_0

    .line 5333
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryh;->e:Z

    goto :goto_0

    .line 5337
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryh;->f:Z

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 5341
    iput v0, p0, Lryh;->g:I

    goto :goto_0

    .line 5345
    :sswitch_9
    iget-object v0, p0, Lryh;->h:Lrxu;

    if-nez v0, :cond_3

    .line 5346
    new-instance v0, Lrxu;

    invoke-direct {v0}, Lrxu;-><init>()V

    iput-object v0, p0, Lryh;->h:Lrxu;

    .line 5348
    :cond_3
    iget-object v0, p0, Lryh;->h:Lrxu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5352
    :sswitch_a
    iget-object v0, p0, Lryh;->i:Lrxq;

    if-nez v0, :cond_4

    .line 5353
    new-instance v0, Lrxq;

    invoke-direct {v0}, Lrxq;-><init>()V

    iput-object v0, p0, Lryh;->i:Lrxq;

    .line 5355
    :cond_4
    iget-object v0, p0, Lryh;->i:Lrxq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5288
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
        0x35de9c62 -> :sswitch_9
        0x3938ba1a -> :sswitch_a
    .end sparse-switch

    .line 5299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lryh;->a:I

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget v1, p0, Lryh;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 201
    :cond_0
    iget-object v0, p0, Lryh;->b:Lrxt;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Lryh;->b:Lrxt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lryh;->c:Lrxs;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lryh;->c:Lrxs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 207
    :cond_2
    iget-boolean v0, p0, Lryh;->j:Z

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-boolean v1, p0, Lryh;->j:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 210
    :cond_3
    iget-boolean v0, p0, Lryh;->d:Z

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget-boolean v1, p0, Lryh;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 213
    :cond_4
    iget-boolean v0, p0, Lryh;->e:Z

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x6

    iget-boolean v1, p0, Lryh;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 216
    :cond_5
    iget-boolean v0, p0, Lryh;->f:Z

    if-eqz v0, :cond_6

    .line 217
    const/4 v0, 0x7

    iget-boolean v1, p0, Lryh;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 219
    :cond_6
    iget v0, p0, Lryh;->g:I

    if-eqz v0, :cond_7

    .line 220
    const/16 v0, 0x8

    iget v1, p0, Lryh;->g:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 222
    :cond_7
    iget-object v0, p0, Lryh;->h:Lrxu;

    if-eqz v0, :cond_8

    .line 223
    const v0, 0x6bbd38c

    iget-object v1, p0, Lryh;->h:Lrxu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 225
    :cond_8
    iget-object v0, p0, Lryh;->i:Lrxq;

    if-eqz v0, :cond_9

    .line 226
    const v0, 0x7271743

    iget-object v1, p0, Lryh;->i:Lrxq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 228
    :cond_9
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lryh;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lryh;

    .line 89
    iget v2, p0, Lryh;->a:I

    iget v3, p1, Lryh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lryh;->b:Lrxt;

    if-nez v2, :cond_4

    .line 93
    iget-object v2, p1, Lryh;->b:Lrxt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lryh;->b:Lrxt;

    iget-object v3, p1, Lryh;->b:Lrxt;

    invoke-virtual {v2, v3}, Lrxt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lryh;->c:Lrxs;

    if-nez v2, :cond_6

    .line 102
    iget-object v2, p1, Lryh;->c:Lrxs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lryh;->c:Lrxs;

    iget-object v3, p1, Lryh;->c:Lrxs;

    .line 107
    invoke-virtual {v2, v3}, Lrxs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-boolean v2, p0, Lryh;->j:Z

    iget-boolean v3, p1, Lryh;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-boolean v2, p0, Lryh;->d:Z

    iget-boolean v3, p1, Lryh;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-boolean v2, p0, Lryh;->e:Z

    iget-boolean v3, p1, Lryh;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget-boolean v2, p0, Lryh;->f:Z

    iget-boolean v3, p1, Lryh;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget v2, p0, Lryh;->g:I

    iget v3, p1, Lryh;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lryh;->h:Lrxu;

    if-nez v2, :cond_d

    .line 127
    iget-object v2, p1, Lryh;->h:Lrxu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lryh;->h:Lrxu;

    iget-object v3, p1, Lryh;->h:Lrxu;

    .line 132
    invoke-virtual {v2, v3}, Lrxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_e
    iget-object v2, p0, Lryh;->i:Lrxq;

    if-nez v2, :cond_f

    .line 137
    iget-object v2, p1, Lryh;->i:Lrxq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_f
    iget-object v2, p0, Lryh;->i:Lrxq;

    iget-object v3, p1, Lryh;->i:Lrxq;

    .line 142
    invoke-virtual {v2, v3}, Lrxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v2, p0, Lryh;->aC:Lvqr;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lryh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 147
    :cond_11
    iget-object v2, p1, Lryh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryh;->aC:Lvqr;

    .line 148
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_12
    iget-object v0, p0, Lryh;->aC:Lvqr;

    iget-object v1, p1, Lryh;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lryh;->a:I

    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lryh;->b:Lrxt;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lryh;->c:Lrxs;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lryh;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 170
    :goto_2
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lryh;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 172
    :goto_3
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lryh;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lryh;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lryh;->g:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryh;->h:Lrxu;

    if-nez v0, :cond_7

    move v0, v1

    .line 180
    :goto_6
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryh;->i:Lrxq;

    if-nez v0, :cond_8

    move v0, v1

    .line 185
    :goto_7
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryh;->aC:Lvqr;

    .line 188
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lryh;->b:Lrxt;

    invoke-virtual {v0}, Lrxt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lryh;->c:Lrxs;

    invoke-virtual {v0}, Lrxs;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 170
    goto :goto_2

    :cond_4
    move v0, v3

    .line 172
    goto :goto_3

    :cond_5
    move v0, v3

    .line 173
    goto :goto_4

    :cond_6
    move v2, v3

    .line 174
    goto :goto_5

    .line 180
    :cond_7
    iget-object v0, p0, Lryh;->h:Lrxu;

    invoke-virtual {v0}, Lrxu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 185
    :cond_8
    iget-object v0, p0, Lryh;->i:Lrxq;

    invoke-virtual {v0}, Lrxq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 190
    :cond_9
    iget-object v1, p0, Lryh;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_8
.end method
