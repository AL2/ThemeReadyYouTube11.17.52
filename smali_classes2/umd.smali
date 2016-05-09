.class public final Lumd;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:[Lsul;

.field private f:Luhg;

.field private g:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lumd;->a:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lumd;->b:Ljava/lang/String;

    .line 113
    iput-wide v2, p0, Lumd;->c:J

    .line 114
    iput-wide v2, p0, Lumd;->d:J

    .line 116
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Lumd;->e:[Lsul;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lumd;->aD:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 250
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lumd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lumd;->a:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lumd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lumd;->b:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-wide v2, p0, Lumd;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-wide v2, p0, Lumd;->c:J

    .line 261
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-wide v2, p0, Lumd;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-wide v2, p0, Lumd;->d:J

    .line 265
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lumd;->e:[Lsul;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lumd;->e:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 269
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lumd;->e:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 270
    iget-object v2, p0, Lumd;->e:[Lsul;

    aget-object v2, v2, v0

    .line 271
    if-eqz v2, :cond_4

    .line 272
    const/4 v3, 0x5

    .line 273
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 269
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 277
    :cond_6
    iget-object v1, p0, Lumd;->f:Luhg;

    if-eqz v1, :cond_7

    .line 278
    const/4 v1, 0x6

    iget-object v2, p0, Lumd;->f:Luhg;

    .line 279
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_7
    iget-object v1, p0, Lumd;->g:Lsul;

    if-eqz v1, :cond_8

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Lumd;->g:Lsul;

    .line 283
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1308
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumd;->b:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v2

    .line 1312
    iput-wide v2, p0, Lumd;->c:J

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v2

    .line 1316
    iput-wide v2, p0, Lumd;->d:J

    goto :goto_0

    .line 1320
    :sswitch_5
    const/16 v0, 0x2a

    .line 1321
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1322
    iget-object v0, p0, Lumd;->e:[Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 1325
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 1327
    if-eqz v0, :cond_1

    .line 1328
    iget-object v3, p0, Lumd;->e:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1332
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1334
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1324
    :cond_2
    iget-object v0, p0, Lumd;->e:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 1337
    :cond_3
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1339
    iput-object v2, p0, Lumd;->e:[Lsul;

    goto :goto_0

    .line 1343
    :sswitch_6
    iget-object v0, p0, Lumd;->f:Luhg;

    if-nez v0, :cond_4

    .line 1344
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lumd;->f:Luhg;

    .line 1346
    :cond_4
    iget-object v0, p0, Lumd;->f:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1350
    :sswitch_7
    iget-object v0, p0, Lumd;->g:Lsul;

    if-nez v0, :cond_5

    .line 1351
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lumd;->g:Lsul;

    .line 1353
    :cond_5
    iget-object v0, p0, Lumd;->g:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1294
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 217
    iget-object v0, p0, Lumd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iget-object v1, p0, Lumd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lumd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x2

    iget-object v1, p0, Lumd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 223
    :cond_1
    iget-wide v0, p0, Lumd;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x3

    iget-wide v2, p0, Lumd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 226
    :cond_2
    iget-wide v0, p0, Lumd;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 227
    const/4 v0, 0x4

    iget-wide v2, p0, Lumd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 229
    :cond_3
    iget-object v0, p0, Lumd;->e:[Lsul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lumd;->e:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 231
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lumd;->e:[Lsul;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 232
    iget-object v1, p0, Lumd;->e:[Lsul;

    aget-object v1, v1, v0

    .line 233
    if-eqz v1, :cond_4

    .line 234
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 231
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Lumd;->f:Luhg;

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x6

    iget-object v1, p0, Lumd;->f:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 241
    :cond_6
    iget-object v0, p0, Lumd;->g:Lsul;

    if-eqz v0, :cond_7

    .line 242
    const/4 v0, 0x7

    iget-object v1, p0, Lumd;->g:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 244
    :cond_7
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lumd;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lumd;

    .line 129
    iget-object v2, p0, Lumd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Lumd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lumd;->a:Ljava/lang/String;

    iget-object v3, p1, Lumd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lumd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lumd;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lumd;->b:Ljava/lang/String;

    iget-object v3, p1, Lumd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_6
    iget-wide v2, p0, Lumd;->c:J

    iget-wide v4, p1, Lumd;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_7
    iget-wide v2, p0, Lumd;->d:J

    iget-wide v4, p1, Lumd;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_8
    iget-object v2, p0, Lumd;->e:[Lsul;

    iget-object v3, p1, Lumd;->e:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Lumd;->f:Luhg;

    if-nez v2, :cond_a

    .line 154
    iget-object v2, p1, Lumd;->f:Luhg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Lumd;->f:Luhg;

    iget-object v3, p1, Lumd;->f:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_b
    iget-object v2, p0, Lumd;->g:Lsul;

    if-nez v2, :cond_c

    .line 163
    iget-object v2, p1, Lumd;->g:Lsul;

    if-eqz v2, :cond_d

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lumd;->g:Lsul;

    iget-object v3, p1, Lumd;->g:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Lumd;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lumd;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 172
    :cond_e
    iget-object v2, p1, Lumd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumd;->aC:Lvqr;

    .line 173
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v0, p0, Lumd;->aC:Lvqr;

    iget-object v1, p1, Lumd;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lumd;->c:J

    iget-wide v4, p0, Lumd;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lumd;->d:J

    iget-wide v4, p0, Lumd;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumd;->e:[Lsul;

    .line 201
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumd;->f:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumd;->g:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumd;->aC:Lvqr;

    .line 207
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lumd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lumd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lumd;->f:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lumd;->g:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    iget-object v1, p0, Lumd;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
