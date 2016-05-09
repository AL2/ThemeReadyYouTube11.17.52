.class public final Lsbs;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Z

.field public c:Lsul;

.field public d:Luaj;

.field public e:Luaj;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lsbs;->g:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lsbs;->b:Z

    .line 103
    iput-boolean v1, p0, Lsbs;->h:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lsbs;->aD:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lsbs;->a:Lsul;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lsbs;->a:Lsul;

    .line 237
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lsbs;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lsbs;->g:Ljava/lang/String;

    .line 241
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-boolean v1, p0, Lsbs;->b:Z

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-boolean v1, p0, Lsbs;->h:Z

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lsbs;->c:Lsul;

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x5

    iget-object v2, p0, Lsbs;->c:Lsul;

    .line 253
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-object v1, p0, Lsbs;->d:Luaj;

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Lsbs;->d:Luaj;

    .line 257
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lsbs;->e:Luaj;

    if-eqz v1, :cond_6

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Lsbs;->e:Luaj;

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3272
    sparse-switch v0, :sswitch_data_0

    .line 3276
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3277
    :sswitch_0
    return-object p0

    .line 3282
    :sswitch_1
    iget-object v0, p0, Lsbs;->a:Lsul;

    if-nez v0, :cond_1

    .line 3283
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsbs;->a:Lsul;

    .line 3285
    :cond_1
    iget-object v0, p0, Lsbs;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3289
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbs;->g:Ljava/lang/String;

    goto :goto_0

    .line 3293
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsbs;->b:Z

    goto :goto_0

    .line 3297
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsbs;->h:Z

    goto :goto_0

    .line 3301
    :sswitch_5
    iget-object v0, p0, Lsbs;->c:Lsul;

    if-nez v0, :cond_2

    .line 3302
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsbs;->c:Lsul;

    .line 3304
    :cond_2
    iget-object v0, p0, Lsbs;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3308
    :sswitch_6
    iget-object v0, p0, Lsbs;->d:Luaj;

    if-nez v0, :cond_3

    .line 3309
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsbs;->d:Luaj;

    .line 3311
    :cond_3
    iget-object v0, p0, Lsbs;->d:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3315
    :sswitch_7
    iget-object v0, p0, Lsbs;->e:Luaj;

    if-nez v0, :cond_4

    .line 3316
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsbs;->e:Luaj;

    .line 3318
    :cond_4
    iget-object v0, p0, Lsbs;->e:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3272
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lsbs;->a:Lsul;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lsbs;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lsbs;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lsbs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 213
    :cond_1
    iget-boolean v0, p0, Lsbs;->b:Z

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsbs;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 216
    :cond_2
    iget-boolean v0, p0, Lsbs;->h:Z

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsbs;->h:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 219
    :cond_3
    iget-object v0, p0, Lsbs;->c:Lsul;

    if-eqz v0, :cond_4

    .line 220
    const/4 v0, 0x5

    iget-object v1, p0, Lsbs;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lsbs;->d:Luaj;

    if-eqz v0, :cond_5

    .line 223
    const/4 v0, 0x6

    iget-object v1, p0, Lsbs;->d:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 225
    :cond_5
    iget-object v0, p0, Lsbs;->e:Luaj;

    if-eqz v0, :cond_6

    .line 226
    const/4 v0, 0x7

    iget-object v1, p0, Lsbs;->e:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 228
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lsbs;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lsbs;

    .line 116
    iget-object v2, p0, Lsbs;->a:Lsul;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lsbs;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lsbs;->a:Lsul;

    iget-object v3, p1, Lsbs;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lsbs;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lsbs;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lsbs;->g:Ljava/lang/String;

    iget-object v3, p1, Lsbs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    iget-boolean v2, p0, Lsbs;->b:Z

    iget-boolean v3, p1, Lsbs;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_7
    iget-boolean v2, p0, Lsbs;->h:Z

    iget-boolean v3, p1, Lsbs;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lsbs;->c:Lsul;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lsbs;->c:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lsbs;->c:Lsul;

    iget-object v3, p1, Lsbs;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lsbs;->d:Luaj;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lsbs;->d:Luaj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lsbs;->d:Luaj;

    iget-object v3, p1, Lsbs;->d:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lsbs;->e:Luaj;

    if-nez v2, :cond_d

    .line 157
    iget-object v2, p1, Lsbs;->e:Luaj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lsbs;->e:Luaj;

    iget-object v3, p1, Lsbs;->e:Luaj;

    .line 162
    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lsbs;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsbs;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 167
    :cond_f
    iget-object v2, p1, Lsbs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbs;->aC:Lvqr;

    .line 168
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, Lsbs;->aC:Lvqr;

    iget-object v1, p1, Lsbs;->aC:Lvqr;

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

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsbs;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsbs;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsbs;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsbs;->h:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbs;->c:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbs;->d:Luaj;

    if-nez v0, :cond_6

    move v0, v1

    .line 189
    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbs;->e:Luaj;

    if-nez v0, :cond_7

    move v0, v1

    .line 194
    :goto_6
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbs;->aC:Lvqr;

    .line 197
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 199
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lsbs;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lsbs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 181
    goto :goto_2

    :cond_4
    move v2, v3

    .line 182
    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lsbs;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 189
    :cond_6
    iget-object v0, p0, Lsbs;->d:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, p0, Lsbs;->e:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 199
    :cond_8
    iget-object v1, p0, Lsbs;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
