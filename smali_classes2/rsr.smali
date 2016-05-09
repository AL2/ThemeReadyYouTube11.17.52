.class public final Lrsr;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Luhg;

.field public c:Luhg;

.field public d:Ltmu;

.field public e:Ltmu;

.field public f:Lrsq;

.field public g:[Lsul;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 114
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Lrsr;->g:[Lsul;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrsr;->aD:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 261
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 262
    iget-object v1, p0, Lrsr;->a:Lsul;

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget-object v2, p0, Lrsr;->a:Lsul;

    .line 264
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lrsr;->b:Luhg;

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Lrsr;->b:Luhg;

    .line 268
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lrsr;->c:Luhg;

    if-eqz v1, :cond_2

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lrsr;->c:Luhg;

    .line 272
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-object v1, p0, Lrsr;->d:Ltmu;

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x4

    iget-object v2, p0, Lrsr;->d:Ltmu;

    .line 276
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lrsr;->e:Ltmu;

    if-eqz v1, :cond_4

    .line 279
    const/4 v1, 0x5

    iget-object v2, p0, Lrsr;->e:Ltmu;

    .line 280
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-object v1, p0, Lrsr;->f:Lrsq;

    if-eqz v1, :cond_5

    .line 283
    const/4 v1, 0x6

    iget-object v2, p0, Lrsr;->f:Lrsq;

    .line 284
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-object v1, p0, Lrsr;->g:[Lsul;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrsr;->g:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 287
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrsr;->g:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 288
    iget-object v2, p0, Lrsr;->g:[Lsul;

    aget-object v2, v2, v0

    .line 289
    if-eqz v2, :cond_6

    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 295
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :sswitch_0
    return-object p0

    .line 1314
    :sswitch_1
    iget-object v0, p0, Lrsr;->a:Lsul;

    if-nez v0, :cond_1

    .line 1315
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrsr;->a:Lsul;

    .line 1317
    :cond_1
    iget-object v0, p0, Lrsr;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1321
    :sswitch_2
    iget-object v0, p0, Lrsr;->b:Luhg;

    if-nez v0, :cond_2

    .line 1322
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lrsr;->b:Luhg;

    .line 1324
    :cond_2
    iget-object v0, p0, Lrsr;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1328
    :sswitch_3
    iget-object v0, p0, Lrsr;->c:Luhg;

    if-nez v0, :cond_3

    .line 1329
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lrsr;->c:Luhg;

    .line 1331
    :cond_3
    iget-object v0, p0, Lrsr;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lrsr;->d:Ltmu;

    if-nez v0, :cond_4

    .line 1336
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lrsr;->d:Ltmu;

    .line 1338
    :cond_4
    iget-object v0, p0, Lrsr;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    iget-object v0, p0, Lrsr;->e:Ltmu;

    if-nez v0, :cond_5

    .line 1343
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lrsr;->e:Ltmu;

    .line 1345
    :cond_5
    iget-object v0, p0, Lrsr;->e:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1349
    :sswitch_6
    iget-object v0, p0, Lrsr;->f:Lrsq;

    if-nez v0, :cond_6

    .line 1350
    new-instance v0, Lrsq;

    invoke-direct {v0}, Lrsq;-><init>()V

    iput-object v0, p0, Lrsr;->f:Lrsq;

    .line 1352
    :cond_6
    iget-object v0, p0, Lrsr;->f:Lrsq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1356
    :sswitch_7
    const/16 v0, 0x3a

    .line 1357
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Lrsr;->g:[Lsul;

    if-nez v0, :cond_8

    move v0, v1

    .line 1361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 1363
    if-eqz v0, :cond_7

    .line 1364
    iget-object v3, p0, Lrsr;->g:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1368
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1370
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1360
    :cond_8
    iget-object v0, p0, Lrsr;->g:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 1373
    :cond_9
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1375
    iput-object v2, p0, Lrsr;->g:[Lsul;

    goto/16 :goto_0

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lrsr;->a:Lsul;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lrsr;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lrsr;->b:Luhg;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lrsr;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lrsr;->c:Luhg;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lrsr;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lrsr;->d:Ltmu;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lrsr;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lrsr;->e:Ltmu;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lrsr;->e:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lrsr;->f:Lrsq;

    if-eqz v0, :cond_5

    .line 245
    const/4 v0, 0x6

    iget-object v1, p0, Lrsr;->f:Lrsq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 247
    :cond_5
    iget-object v0, p0, Lrsr;->g:[Lsul;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrsr;->g:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrsr;->g:[Lsul;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 249
    iget-object v1, p0, Lrsr;->g:[Lsul;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_6

    .line 251
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 248
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lrsr;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lrsr;

    .line 127
    iget-object v2, p0, Lrsr;->a:Lsul;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lrsr;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lrsr;->a:Lsul;

    iget-object v3, p1, Lrsr;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lrsr;->b:Luhg;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lrsr;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lrsr;->b:Luhg;

    iget-object v3, p1, Lrsr;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lrsr;->c:Luhg;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lrsr;->c:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lrsr;->c:Luhg;

    iget-object v3, p1, Lrsr;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lrsr;->d:Ltmu;

    if-nez v2, :cond_9

    .line 155
    iget-object v2, p1, Lrsr;->d:Ltmu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lrsr;->d:Ltmu;

    iget-object v3, p1, Lrsr;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lrsr;->e:Ltmu;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Lrsr;->e:Ltmu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lrsr;->e:Ltmu;

    iget-object v3, p1, Lrsr;->e:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lrsr;->f:Lrsq;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Lrsr;->f:Lrsq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lrsr;->f:Lrsq;

    iget-object v3, p1, Lrsr;->f:Lrsq;

    invoke-virtual {v2, v3}, Lrsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Lrsr;->g:[Lsul;

    iget-object v3, p1, Lrsr;->g:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lrsr;->aC:Lvqr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrsr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 186
    :cond_10
    iget-object v2, p1, Lrsr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsr;->aC:Lvqr;

    .line 187
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v0, p0, Lrsr;->aC:Lvqr;

    iget-object v1, p1, Lrsr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsr;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsr;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsr;->c:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsr;->d:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsr;->e:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    :goto_4
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsr;->f:Lrsq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsr;->g:[Lsul;

    .line 216
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsr;->aC:Lvqr;

    .line 219
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lrsr;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lrsr;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lrsr;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lrsr;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, p0, Lrsr;->e:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lrsr;->f:Lrsq;

    invoke-virtual {v0}, Lrsq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 221
    :cond_7
    iget-object v1, p0, Lrsr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
