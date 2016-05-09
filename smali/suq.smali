.class public final Lsuq;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 73
    iput-boolean v0, p0, Lsuq;->e:Z

    .line 74
    iput-boolean v0, p0, Lsuq;->a:Z

    .line 75
    iput-boolean v0, p0, Lsuq;->f:Z

    .line 76
    iput-boolean v0, p0, Lsuq;->g:Z

    .line 77
    iput v0, p0, Lsuq;->b:I

    .line 78
    iput-boolean v0, p0, Lsuq;->h:Z

    .line 79
    iput-boolean v0, p0, Lsuq;->c:Z

    .line 80
    iput-boolean v0, p0, Lsuq;->i:Z

    .line 81
    iput-boolean v0, p0, Lsuq;->d:Z

    .line 82
    iput-boolean v0, p0, Lsuq;->j:Z

    .line 83
    iput-boolean v0, p0, Lsuq;->k:Z

    .line 84
    iput-boolean v0, p0, Lsuq;->l:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lsuq;->aD:I

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 225
    iget-boolean v1, p0, Lsuq;->e:Z

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-boolean v1, p0, Lsuq;->a:Z

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-boolean v1, p0, Lsuq;->f:Z

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-boolean v1, p0, Lsuq;->g:Z

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 240
    add-int/2addr v0, v1

    .line 243
    :cond_3
    iget v1, p0, Lsuq;->b:I

    if-eqz v1, :cond_4

    .line 244
    const/4 v1, 0x5

    iget v2, p0, Lsuq;->b:I

    .line 245
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_4
    iget-boolean v1, p0, Lsuq;->h:Z

    if-eqz v1, :cond_5

    .line 248
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_5
    iget-boolean v1, p0, Lsuq;->c:Z

    if-eqz v1, :cond_6

    .line 252
    const/4 v1, 0x7

    .line 6620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_6
    iget-boolean v1, p0, Lsuq;->i:Z

    if-eqz v1, :cond_7

    .line 256
    const/16 v1, 0x8

    .line 7620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_7
    iget-boolean v1, p0, Lsuq;->d:Z

    if-eqz v1, :cond_8

    .line 260
    const/16 v1, 0x9

    .line 8620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_8
    iget-boolean v1, p0, Lsuq;->j:Z

    if-eqz v1, :cond_9

    .line 264
    const/16 v1, 0xa

    .line 9620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_9
    iget-boolean v1, p0, Lsuq;->k:Z

    if-eqz v1, :cond_a

    .line 268
    const/16 v1, 0xb

    .line 10620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 272
    :cond_a
    iget-boolean v1, p0, Lsuq;->l:Z

    if-eqz v1, :cond_b

    .line 273
    const/16 v1, 0xc

    .line 11620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/2addr v0, v1

    .line 277
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 12285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 12286
    sparse-switch v0, :sswitch_data_0

    .line 12290
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12291
    :sswitch_0
    return-object p0

    .line 12296
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->e:Z

    goto :goto_0

    .line 12300
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->a:Z

    goto :goto_0

    .line 12305
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->f:Z

    goto :goto_0

    .line 12310
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->g:Z

    goto :goto_0

    .line 13169
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 12315
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12320
    :pswitch_0
    iput v0, p0, Lsuq;->b:I

    goto :goto_0

    .line 12326
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->h:Z

    goto :goto_0

    .line 12330
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->c:Z

    goto :goto_0

    .line 12334
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->i:Z

    goto :goto_0

    .line 12338
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->d:Z

    goto :goto_0

    .line 12342
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->j:Z

    goto :goto_0

    .line 12346
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->k:Z

    goto :goto_0

    .line 12351
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuq;->l:Z

    goto :goto_0

    .line 12286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 12315
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
    .line 180
    iget-boolean v0, p0, Lsuq;->e:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsuq;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 183
    :cond_0
    iget-boolean v0, p0, Lsuq;->a:Z

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsuq;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 186
    :cond_1
    iget-boolean v0, p0, Lsuq;->f:Z

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsuq;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 190
    :cond_2
    iget-boolean v0, p0, Lsuq;->g:Z

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsuq;->g:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 194
    :cond_3
    iget v0, p0, Lsuq;->b:I

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget v1, p0, Lsuq;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 197
    :cond_4
    iget-boolean v0, p0, Lsuq;->h:Z

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsuq;->h:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 200
    :cond_5
    iget-boolean v0, p0, Lsuq;->c:Z

    if-eqz v0, :cond_6

    .line 201
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsuq;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 203
    :cond_6
    iget-boolean v0, p0, Lsuq;->i:Z

    if-eqz v0, :cond_7

    .line 204
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsuq;->i:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 206
    :cond_7
    iget-boolean v0, p0, Lsuq;->d:Z

    if-eqz v0, :cond_8

    .line 207
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsuq;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 209
    :cond_8
    iget-boolean v0, p0, Lsuq;->j:Z

    if-eqz v0, :cond_9

    .line 210
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsuq;->j:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 212
    :cond_9
    iget-boolean v0, p0, Lsuq;->k:Z

    if-eqz v0, :cond_a

    .line 213
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsuq;->k:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 215
    :cond_a
    iget-boolean v0, p0, Lsuq;->l:Z

    if-eqz v0, :cond_b

    .line 216
    const/16 v0, 0xc

    iget-boolean v1, p0, Lsuq;->l:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 218
    :cond_b
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lsuq;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lsuq;

    .line 97
    iget-boolean v2, p0, Lsuq;->e:Z

    iget-boolean v3, p1, Lsuq;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v2, p0, Lsuq;->a:Z

    iget-boolean v3, p1, Lsuq;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    iget-boolean v2, p0, Lsuq;->f:Z

    iget-boolean v3, p1, Lsuq;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v2, p0, Lsuq;->g:Z

    iget-boolean v3, p1, Lsuq;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    iget v2, p0, Lsuq;->b:I

    iget v3, p1, Lsuq;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    iget-boolean v2, p0, Lsuq;->h:Z

    iget-boolean v3, p1, Lsuq;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    iget-boolean v2, p0, Lsuq;->c:Z

    iget-boolean v3, p1, Lsuq;->c:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_9
    iget-boolean v2, p0, Lsuq;->i:Z

    iget-boolean v3, p1, Lsuq;->i:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_a
    iget-boolean v2, p0, Lsuq;->d:Z

    iget-boolean v3, p1, Lsuq;->d:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget-boolean v2, p0, Lsuq;->j:Z

    iget-boolean v3, p1, Lsuq;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_c
    iget-boolean v2, p0, Lsuq;->k:Z

    iget-boolean v3, p1, Lsuq;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_d
    iget-boolean v2, p0, Lsuq;->l:Z

    iget-boolean v3, p1, Lsuq;->l:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_e
    iget-object v2, p0, Lsuq;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsuq;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 134
    :cond_f
    iget-object v2, p1, Lsuq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuq;->aC:Lvqr;

    .line 135
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_10
    iget-object v0, p0, Lsuq;->aC:Lvqr;

    iget-object v1, p1, Lsuq;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsuq;->b:I

    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->c:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 161
    :goto_6
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsuq;->k:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 165
    :goto_9
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsuq;->l:Z

    if-eqz v3, :cond_b

    .line 167
    :goto_a
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsuq;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuq;->aC:Lvqr;

    .line 170
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_b
    add-int/2addr v0, v1

    .line 173
    return v0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_0

    :cond_2
    move v0, v2

    .line 146
    goto :goto_1

    :cond_3
    move v0, v2

    .line 151
    goto :goto_2

    :cond_4
    move v0, v2

    .line 156
    goto :goto_3

    :cond_5
    move v0, v2

    .line 158
    goto :goto_4

    :cond_6
    move v0, v2

    .line 159
    goto :goto_5

    :cond_7
    move v0, v2

    .line 161
    goto :goto_6

    :cond_8
    move v0, v2

    .line 162
    goto :goto_7

    :cond_9
    move v0, v2

    .line 163
    goto :goto_8

    :cond_a
    move v0, v2

    .line 165
    goto :goto_9

    :cond_b
    move v1, v2

    .line 167
    goto :goto_a

    .line 172
    :cond_c
    iget-object v0, p0, Lsuq;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_b
.end method
