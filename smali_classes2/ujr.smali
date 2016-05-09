.class public final Lujr;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Luhg;

.field private b:I

.field private c:Lsul;

.field private d:Lsul;

.field private e:Lsul;

.field private f:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lujr;->b:I

    .line 133
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lujr;->x:[B

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lujr;->aD:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Lujr;->a:Luhg;

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lujr;->a:Luhg;

    .line 267
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget v1, p0, Lujr;->b:I

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    iget v2, p0, Lujr;->b:I

    .line 271
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget-object v1, p0, Lujr;->c:Lsul;

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x3

    iget-object v2, p0, Lujr;->c:Lsul;

    .line 275
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget-object v1, p0, Lujr;->d:Lsul;

    if-eqz v1, :cond_3

    .line 278
    const/4 v1, 0x4

    iget-object v2, p0, Lujr;->d:Lsul;

    .line 279
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3
    iget-object v1, p0, Lujr;->e:Lsul;

    if-eqz v1, :cond_4

    .line 282
    const/4 v1, 0x5

    iget-object v2, p0, Lujr;->e:Lsul;

    .line 283
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_4
    iget-object v1, p0, Lujr;->f:Ltmu;

    if-eqz v1, :cond_5

    .line 286
    const/4 v1, 0x6

    iget-object v2, p0, Lujr;->f:Ltmu;

    .line 287
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    iget-object v1, p0, Lujr;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 291
    const/4 v1, 0x7

    iget-object v2, p0, Lujr;->x:[B

    .line 292
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1307
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :sswitch_0
    return-object p0

    .line 1313
    :sswitch_1
    iget-object v0, p0, Lujr;->a:Luhg;

    if-nez v0, :cond_1

    .line 1314
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lujr;->a:Luhg;

    .line 1316
    :cond_1
    iget-object v0, p0, Lujr;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1321
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1325
    :pswitch_0
    iput v0, p0, Lujr;->b:I

    goto :goto_0

    .line 1331
    :sswitch_3
    iget-object v0, p0, Lujr;->c:Lsul;

    if-nez v0, :cond_2

    .line 1332
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujr;->c:Lsul;

    .line 1334
    :cond_2
    iget-object v0, p0, Lujr;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1338
    :sswitch_4
    iget-object v0, p0, Lujr;->d:Lsul;

    if-nez v0, :cond_3

    .line 1339
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujr;->d:Lsul;

    .line 1341
    :cond_3
    iget-object v0, p0, Lujr;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1345
    :sswitch_5
    iget-object v0, p0, Lujr;->e:Lsul;

    if-nez v0, :cond_4

    .line 1346
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lujr;->e:Lsul;

    .line 1348
    :cond_4
    iget-object v0, p0, Lujr;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1352
    :sswitch_6
    iget-object v0, p0, Lujr;->f:Ltmu;

    if-nez v0, :cond_5

    .line 1353
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lujr;->f:Ltmu;

    .line 1355
    :cond_5
    iget-object v0, p0, Lujr;->f:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1359
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujr;->x:[B

    goto :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lujr;->a:Luhg;

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iget-object v1, p0, Lujr;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 239
    :cond_0
    iget v0, p0, Lujr;->b:I

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x2

    iget v1, p0, Lujr;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 242
    :cond_1
    iget-object v0, p0, Lujr;->c:Lsul;

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x3

    iget-object v1, p0, Lujr;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lujr;->d:Lsul;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x4

    iget-object v1, p0, Lujr;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lujr;->e:Lsul;

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x5

    iget-object v1, p0, Lujr;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 251
    :cond_4
    iget-object v0, p0, Lujr;->f:Ltmu;

    if-eqz v0, :cond_5

    .line 252
    const/4 v0, 0x6

    iget-object v1, p0, Lujr;->f:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 254
    :cond_5
    iget-object v0, p0, Lujr;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 256
    const/4 v0, 0x7

    iget-object v1, p0, Lujr;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 258
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 259
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lujr;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lujr;

    .line 146
    iget-object v2, p0, Lujr;->a:Luhg;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Lujr;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lujr;->a:Luhg;

    iget-object v3, p1, Lujr;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    iget v2, p0, Lujr;->b:I

    iget v3, p1, Lujr;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Lujr;->c:Lsul;

    if-nez v2, :cond_6

    .line 159
    iget-object v2, p1, Lujr;->c:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lujr;->c:Lsul;

    iget-object v3, p1, Lujr;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Lujr;->d:Lsul;

    if-nez v2, :cond_8

    .line 168
    iget-object v2, p1, Lujr;->d:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Lujr;->d:Lsul;

    iget-object v3, p1, Lujr;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Lujr;->e:Lsul;

    if-nez v2, :cond_a

    .line 177
    iget-object v2, p1, Lujr;->e:Lsul;

    if-eqz v2, :cond_b

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Lujr;->e:Lsul;

    iget-object v3, p1, Lujr;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_b
    iget-object v2, p0, Lujr;->f:Ltmu;

    if-nez v2, :cond_c

    .line 186
    iget-object v2, p1, Lujr;->f:Ltmu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_c
    iget-object v2, p0, Lujr;->f:Ltmu;

    iget-object v3, p1, Lujr;->f:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_d
    iget-object v2, p0, Lujr;->x:[B

    iget-object v3, p1, Lujr;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_e
    iget-object v2, p0, Lujr;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lujr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 198
    :cond_f
    iget-object v2, p1, Lujr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujr;->aC:Lvqr;

    .line 199
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_10
    iget-object v0, p0, Lujr;->aC:Lvqr;

    iget-object v1, p1, Lujr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 210
    :goto_0
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujr;->b:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->d:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->e:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujr;->f:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 222
    :goto_4
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujr;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujr;->aC:Lvqr;

    .line 226
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 228
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 229
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Lujr;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lujr;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lujr;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lujr;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lujr;->f:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 228
    :cond_6
    iget-object v1, p0, Lujr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
