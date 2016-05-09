.class public final Lujm;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Luhg;

.field private c:Lsul;

.field private d:Luhg;

.field private e:Lsul;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lujm;->f:F

    .line 125
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lujm;->x:[B

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lujm;->aD:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 256
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 257
    iget-object v1, p0, Lujm;->a:Lsul;

    if-eqz v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lujm;->a:Lsul;

    .line 259
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lujm;->b:Luhg;

    if-eqz v1, :cond_1

    .line 262
    const/4 v1, 0x2

    iget-object v2, p0, Lujm;->b:Luhg;

    .line 263
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget-object v1, p0, Lujm;->c:Lsul;

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lujm;->c:Lsul;

    .line 267
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget-object v1, p0, Lujm;->d:Luhg;

    if-eqz v1, :cond_3

    .line 270
    const/4 v1, 0x4

    iget-object v2, p0, Lujm;->d:Luhg;

    .line 271
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget-object v1, p0, Lujm;->e:Lsul;

    if-eqz v1, :cond_4

    .line 274
    const/4 v1, 0x5

    iget-object v2, p0, Lujm;->e:Lsul;

    .line 275
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget v1, p0, Lujm;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 279
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_5
    iget-object v1, p0, Lujm;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 284
    const/16 v1, 0x8

    iget-object v2, p0, Lujm;->x:[B

    .line 285
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2296
    sparse-switch v0, :sswitch_data_0

    .line 2300
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    :sswitch_0
    return-object p0

    .line 2306
    :sswitch_1
    iget-object v0, p0, Lujm;->a:Lsul;

    if-nez v0, :cond_1

    .line 2307
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujm;->a:Lsul;

    .line 2309
    :cond_1
    iget-object v0, p0, Lujm;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2313
    :sswitch_2
    iget-object v0, p0, Lujm;->b:Luhg;

    if-nez v0, :cond_2

    .line 2314
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lujm;->b:Luhg;

    .line 2316
    :cond_2
    iget-object v0, p0, Lujm;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2320
    :sswitch_3
    iget-object v0, p0, Lujm;->c:Lsul;

    if-nez v0, :cond_3

    .line 2321
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujm;->c:Lsul;

    .line 2323
    :cond_3
    iget-object v0, p0, Lujm;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2327
    :sswitch_4
    iget-object v0, p0, Lujm;->d:Luhg;

    if-nez v0, :cond_4

    .line 2328
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lujm;->d:Luhg;

    .line 2330
    :cond_4
    iget-object v0, p0, Lujm;->d:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2334
    :sswitch_5
    iget-object v0, p0, Lujm;->e:Lsul;

    if-nez v0, :cond_5

    .line 2335
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujm;->e:Lsul;

    .line 2337
    :cond_5
    iget-object v0, p0, Lujm;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3154
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2341
    iput v0, p0, Lujm;->f:F

    goto :goto_0

    .line 2345
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujm;->x:[B

    goto :goto_0

    .line 2296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lujm;->a:Lsul;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Lujm;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lujm;->b:Luhg;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Lujm;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lujm;->c:Lsul;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v1, p0, Lujm;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lujm;->d:Luhg;

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-object v1, p0, Lujm;->d:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lujm;->e:Lsul;

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-object v1, p0, Lujm;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 242
    :cond_4
    iget v0, p0, Lujm;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 244
    const/4 v0, 0x6

    iget v1, p0, Lujm;->f:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 246
    :cond_5
    iget-object v0, p0, Lujm;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 248
    const/16 v0, 0x8

    iget-object v1, p0, Lujm;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 250
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 251
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Lujm;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Lujm;

    .line 138
    iget-object v2, p0, Lujm;->a:Lsul;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Lujm;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lujm;->a:Lsul;

    iget-object v3, p1, Lujm;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Lujm;->b:Luhg;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Lujm;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lujm;->b:Luhg;

    iget-object v3, p1, Lujm;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Lujm;->c:Lsul;

    if-nez v2, :cond_7

    .line 157
    iget-object v2, p1, Lujm;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Lujm;->c:Lsul;

    iget-object v3, p1, Lujm;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Lujm;->d:Luhg;

    if-nez v2, :cond_9

    .line 166
    iget-object v2, p1, Lujm;->d:Luhg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lujm;->d:Luhg;

    iget-object v3, p1, Lujm;->d:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lujm;->e:Lsul;

    if-nez v2, :cond_b

    .line 175
    iget-object v2, p1, Lujm;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lujm;->e:Lsul;

    iget-object v3, p1, Lujm;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 184
    :cond_c
    iget v2, p0, Lujm;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 185
    iget v3, p1, Lujm;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_d
    iget-object v2, p0, Lujm;->x:[B

    iget-object v3, p1, Lujm;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_e
    iget-object v2, p0, Lujm;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lujm;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 193
    :cond_f
    iget-object v2, p1, Lujm;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujm;->aC:Lvqr;

    .line 194
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_10
    iget-object v0, p0, Lujm;->aC:Lvqr;

    iget-object v1, p1, Lujm;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujm;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujm;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujm;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    :goto_2
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujm;->d:Luhg;

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_3
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujm;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 212
    :goto_4
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujm;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujm;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujm;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujm;->aC:Lvqr;

    .line 217
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Lujm;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lujm;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lujm;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lujm;->d:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, p0, Lujm;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v1, p0, Lujm;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
