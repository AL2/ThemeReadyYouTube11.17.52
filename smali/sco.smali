.class public final Lsco;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:F

.field public d:Lscn;

.field public e:Lscn;

.field private f:Lrrq;

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 100
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsco;->x:[B

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lsco;->c:F

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lsco;->aD:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 240
    iget-object v1, p0, Lsco;->a:Lsul;

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget-object v2, p0, Lsco;->a:Lsul;

    .line 242
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lsco;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    const/4 v1, 0x3

    iget-object v2, p0, Lsco;->x:[B

    .line 247
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget-object v1, p0, Lsco;->f:Lrrq;

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x4

    iget-object v2, p0, Lsco;->f:Lrrq;

    .line 251
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-object v1, p0, Lsco;->b:Lsul;

    if-eqz v1, :cond_3

    .line 254
    const/4 v1, 0x5

    iget-object v2, p0, Lsco;->b:Lsul;

    .line 255
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget v1, p0, Lsco;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 259
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-object v1, p0, Lsco;->d:Lscn;

    if-eqz v1, :cond_5

    .line 263
    const/4 v1, 0x7

    iget-object v2, p0, Lsco;->d:Lscn;

    .line 264
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget-object v1, p0, Lsco;->e:Lscn;

    if-eqz v1, :cond_6

    .line 267
    const/16 v1, 0x8

    iget-object v2, p0, Lsco;->e:Lscn;

    .line 268
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2279
    sparse-switch v0, :sswitch_data_0

    .line 2283
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2284
    :sswitch_0
    return-object p0

    .line 2289
    :sswitch_1
    iget-object v0, p0, Lsco;->a:Lsul;

    if-nez v0, :cond_1

    .line 2290
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsco;->a:Lsul;

    .line 2292
    :cond_1
    iget-object v0, p0, Lsco;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2296
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsco;->x:[B

    goto :goto_0

    .line 2300
    :sswitch_3
    iget-object v0, p0, Lsco;->f:Lrrq;

    if-nez v0, :cond_2

    .line 2301
    new-instance v0, Lrrq;

    invoke-direct {v0}, Lrrq;-><init>()V

    iput-object v0, p0, Lsco;->f:Lrrq;

    .line 2303
    :cond_2
    iget-object v0, p0, Lsco;->f:Lrrq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2307
    :sswitch_4
    iget-object v0, p0, Lsco;->b:Lsul;

    if-nez v0, :cond_3

    .line 2308
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsco;->b:Lsul;

    .line 2310
    :cond_3
    iget-object v0, p0, Lsco;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3154
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2314
    iput v0, p0, Lsco;->c:F

    goto :goto_0

    .line 2318
    :sswitch_6
    iget-object v0, p0, Lsco;->d:Lscn;

    if-nez v0, :cond_4

    .line 2319
    new-instance v0, Lscn;

    invoke-direct {v0}, Lscn;-><init>()V

    iput-object v0, p0, Lsco;->d:Lscn;

    .line 2321
    :cond_4
    iget-object v0, p0, Lsco;->d:Lscn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2325
    :sswitch_7
    iget-object v0, p0, Lsco;->e:Lscn;

    if-nez v0, :cond_5

    .line 2326
    new-instance v0, Lscn;

    invoke-direct {v0}, Lscn;-><init>()V

    iput-object v0, p0, Lsco;->e:Lscn;

    .line 2328
    :cond_5
    iget-object v0, p0, Lsco;->e:Lscn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x35 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lsco;->a:Lsul;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lsco;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lsco;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lsco;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 217
    :cond_1
    iget-object v0, p0, Lsco;->f:Lrrq;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lsco;->f:Lrrq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lsco;->b:Lsul;

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Lsco;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 223
    :cond_3
    iget v0, p0, Lsco;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 225
    const/4 v0, 0x6

    iget v1, p0, Lsco;->c:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 227
    :cond_4
    iget-object v0, p0, Lsco;->d:Lscn;

    if-eqz v0, :cond_5

    .line 228
    const/4 v0, 0x7

    iget-object v1, p0, Lsco;->d:Lscn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 230
    :cond_5
    iget-object v0, p0, Lsco;->e:Lscn;

    if-eqz v0, :cond_6

    .line 231
    const/16 v0, 0x8

    iget-object v1, p0, Lsco;->e:Lscn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 233
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 234
    return-void
.end method

.method public final bf_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lsco;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lsco;->a:Lsul;

    .line 49
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsco;->g:Landroid/text/Spanned;

    .line 51
    :cond_0
    iget-object v0, p0, Lsco;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lsco;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lsco;->b:Lsul;

    .line 74
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsco;->h:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lsco;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lsco;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lsco;

    .line 114
    iget-object v2, p0, Lsco;->a:Lsul;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lsco;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lsco;->a:Lsul;

    iget-object v3, p1, Lsco;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lsco;->x:[B

    iget-object v3, p1, Lsco;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lsco;->f:Lrrq;

    if-nez v2, :cond_6

    .line 127
    iget-object v2, p1, Lsco;->f:Lrrq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lsco;->f:Lrrq;

    iget-object v3, p1, Lsco;->f:Lrrq;

    invoke-virtual {v2, v3}, Lrrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lsco;->b:Lsul;

    if-nez v2, :cond_8

    .line 136
    iget-object v2, p1, Lsco;->b:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lsco;->b:Lsul;

    iget-object v3, p1, Lsco;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 145
    :cond_9
    iget v2, p0, Lsco;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 146
    iget v3, p1, Lsco;->c:F

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lsco;->d:Lscn;

    if-nez v2, :cond_b

    .line 152
    iget-object v2, p1, Lsco;->d:Lscn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lsco;->d:Lscn;

    iget-object v3, p1, Lsco;->d:Lscn;

    invoke-virtual {v2, v3}, Lscn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Lsco;->e:Lscn;

    if-nez v2, :cond_d

    .line 161
    iget-object v2, p1, Lsco;->e:Lscn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lsco;->e:Lscn;

    iget-object v3, p1, Lsco;->e:Lscn;

    invoke-virtual {v2, v3}, Lscn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_e
    iget-object v2, p0, Lsco;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsco;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 170
    :cond_f
    iget-object v2, p1, Lsco;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsco;->aC:Lvqr;

    .line 171
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_10
    iget-object v0, p0, Lsco;->aC:Lvqr;

    iget-object v1, p1, Lsco;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsco;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsco;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsco;->f:Lrrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsco;->b:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsco;->c:F

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsco;->d:Lscn;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsco;->e:Lscn;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsco;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsco;->aC:Lvqr;

    .line 200
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lsco;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lsco;->f:Lrrq;

    invoke-virtual {v0}, Lrrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lsco;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lsco;->d:Lscn;

    invoke-virtual {v0}, Lscn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lsco;->e:Lscn;

    invoke-virtual {v0}, Lscn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v1, p0, Lsco;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
