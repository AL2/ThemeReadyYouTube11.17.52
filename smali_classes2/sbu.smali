.class public final Lsbu;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Luhg;

.field private b:[Lsbl;

.field private c:Lsul;

.field private d:Ltmu;

.field private e:[Lsbl;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 72
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsbu;->x:[B

    .line 74
    invoke-static {}, Lsbl;->ba_()[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsbu;->b:[Lsbl;

    .line 76
    invoke-static {}, Lsbl;->ba_()[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsbu;->e:[Lsbl;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lsbu;->f:Ljava/lang/String;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lsbu;->aD:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 217
    iget-object v2, p0, Lsbu;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    const/4 v2, 0x1

    iget-object v3, p0, Lsbu;->x:[B

    .line 220
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_0
    iget-object v2, p0, Lsbu;->a:Luhg;

    if-eqz v2, :cond_1

    .line 223
    const/4 v2, 0x3

    iget-object v3, p0, Lsbu;->a:Luhg;

    .line 224
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_1
    iget-object v2, p0, Lsbu;->b:[Lsbl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsbu;->b:[Lsbl;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 227
    :goto_0
    iget-object v3, p0, Lsbu;->b:[Lsbl;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 228
    iget-object v3, p0, Lsbu;->b:[Lsbl;

    aget-object v3, v3, v0

    .line 229
    if-eqz v3, :cond_2

    .line 230
    const/4 v4, 0x4

    .line 231
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 227
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 235
    :cond_4
    iget-object v2, p0, Lsbu;->c:Lsul;

    if-eqz v2, :cond_5

    .line 236
    const/4 v2, 0x5

    iget-object v3, p0, Lsbu;->c:Lsul;

    .line 237
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_5
    iget-object v2, p0, Lsbu;->d:Ltmu;

    if-eqz v2, :cond_6

    .line 240
    const/4 v2, 0x6

    iget-object v3, p0, Lsbu;->d:Ltmu;

    .line 241
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_6
    iget-object v2, p0, Lsbu;->e:[Lsbl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsbu;->e:[Lsbl;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 244
    :goto_1
    iget-object v2, p0, Lsbu;->e:[Lsbl;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 245
    iget-object v2, p0, Lsbu;->e:[Lsbl;

    aget-object v2, v2, v1

    .line 246
    if-eqz v2, :cond_7

    .line 247
    const/4 v3, 0x7

    .line 248
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 252
    :cond_8
    iget-object v1, p0, Lsbu;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 253
    const/16 v1, 0x8

    iget-object v2, p0, Lsbu;->f:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_0

    .line 1269
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :sswitch_0
    return-object p0

    .line 1275
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsbu;->x:[B

    goto :goto_0

    .line 1279
    :sswitch_2
    iget-object v0, p0, Lsbu;->a:Luhg;

    if-nez v0, :cond_1

    .line 1280
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsbu;->a:Luhg;

    .line 1282
    :cond_1
    iget-object v0, p0, Lsbu;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1286
    :sswitch_3
    const/16 v0, 0x22

    .line 1287
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lsbu;->b:[Lsbl;

    if-nez v0, :cond_3

    move v0, v1

    .line 1289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbl;

    .line 1291
    if-eqz v0, :cond_2

    .line 1292
    iget-object v3, p0, Lsbu;->b:[Lsbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1296
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1298
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1288
    :cond_3
    iget-object v0, p0, Lsbu;->b:[Lsbl;

    array-length v0, v0

    goto :goto_1

    .line 1301
    :cond_4
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1303
    iput-object v2, p0, Lsbu;->b:[Lsbl;

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Lsbu;->c:Lsul;

    if-nez v0, :cond_5

    .line 1308
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsbu;->c:Lsul;

    .line 1310
    :cond_5
    iget-object v0, p0, Lsbu;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Lsbu;->d:Ltmu;

    if-nez v0, :cond_6

    .line 1315
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsbu;->d:Ltmu;

    .line 1317
    :cond_6
    iget-object v0, p0, Lsbu;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1321
    :sswitch_6
    const/16 v0, 0x3a

    .line 1322
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1323
    iget-object v0, p0, Lsbu;->e:[Lsbl;

    if-nez v0, :cond_8

    move v0, v1

    .line 1326
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbl;

    .line 1328
    if-eqz v0, :cond_7

    .line 1329
    iget-object v3, p0, Lsbu;->e:[Lsbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1333
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1335
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1332
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1325
    :cond_8
    iget-object v0, p0, Lsbu;->e:[Lsbl;

    array-length v0, v0

    goto :goto_3

    .line 1338
    :cond_9
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 1339
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1340
    iput-object v2, p0, Lsbu;->e:[Lsbl;

    goto/16 :goto_0

    .line 1344
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbu;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1265
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lsbu;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-object v2, p0, Lsbu;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 182
    :cond_0
    iget-object v0, p0, Lsbu;->a:Luhg;

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x3

    iget-object v2, p0, Lsbu;->a:Luhg;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lsbu;->b:[Lsbl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsbu;->b:[Lsbl;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 186
    :goto_0
    iget-object v2, p0, Lsbu;->b:[Lsbl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 187
    iget-object v2, p0, Lsbu;->b:[Lsbl;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_2

    .line 189
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lsbu;->c:Lsul;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v2, p0, Lsbu;->c:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lsbu;->d:Ltmu;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget-object v2, p0, Lsbu;->d:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lsbu;->e:[Lsbl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsbu;->e:[Lsbl;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 200
    :goto_1
    iget-object v0, p0, Lsbu;->e:[Lsbl;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 201
    iget-object v0, p0, Lsbu;->e:[Lsbl;

    aget-object v0, v0, v1

    .line 202
    if-eqz v0, :cond_6

    .line 203
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_7
    iget-object v0, p0, Lsbu;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 208
    const/16 v0, 0x8

    iget-object v1, p0, Lsbu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 210
    :cond_8
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lsbu;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lsbu;

    .line 90
    iget-object v2, p0, Lsbu;->x:[B

    iget-object v3, p1, Lsbu;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lsbu;->a:Luhg;

    if-nez v2, :cond_4

    .line 94
    iget-object v2, p1, Lsbu;->a:Luhg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lsbu;->a:Luhg;

    iget-object v3, p1, Lsbu;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lsbu;->b:[Lsbl;

    iget-object v3, p1, Lsbu;->b:[Lsbl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lsbu;->c:Lsul;

    if-nez v2, :cond_7

    .line 107
    iget-object v2, p1, Lsbu;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lsbu;->c:Lsul;

    iget-object v3, p1, Lsbu;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Lsbu;->d:Ltmu;

    if-nez v2, :cond_9

    .line 116
    iget-object v2, p1, Lsbu;->d:Ltmu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Lsbu;->d:Ltmu;

    iget-object v3, p1, Lsbu;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_a
    iget-object v2, p0, Lsbu;->e:[Lsbl;

    iget-object v3, p1, Lsbu;->e:[Lsbl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Lsbu;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 129
    iget-object v2, p1, Lsbu;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lsbu;->f:Ljava/lang/String;

    iget-object v3, p1, Lsbu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lsbu;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsbu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 136
    :cond_e
    iget-object v2, p1, Lsbu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbu;->aC:Lvqr;

    .line 137
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_f
    iget-object v0, p0, Lsbu;->aC:Lvqr;

    iget-object v1, p1, Lsbu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbu;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbu;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbu;->b:[Lsbl;

    .line 151
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbu;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbu;->d:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    :goto_2
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbu;->e:[Lsbl;

    .line 161
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbu;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbu;->aC:Lvqr;

    .line 168
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lsbu;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lsbu;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lsbu;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lsbu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_5
    iget-object v1, p0, Lsbu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
