.class public final Lscx;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[Ltbm;

.field public b:[Ltbm;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lskx;

.field private g:Lsju;

.field private h:Lsoj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lscx;->c:Ljava/lang/String;

    .line 56
    invoke-static {}, Ltbm;->dn_()[Ltbm;

    move-result-object v0

    iput-object v0, p0, Lscx;->a:[Ltbm;

    .line 58
    invoke-static {}, Ltbm;->dn_()[Ltbm;

    move-result-object v0

    iput-object v0, p0, Lscx;->b:[Ltbm;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lscx;->d:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lscx;->e:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lscx;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 217
    iget-object v2, p0, Lscx;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    const/4 v2, 0x1

    iget-object v3, p0, Lscx;->c:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_0
    iget-object v2, p0, Lscx;->a:[Ltbm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lscx;->a:[Ltbm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 223
    :goto_0
    iget-object v3, p0, Lscx;->a:[Ltbm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 224
    iget-object v3, p0, Lscx;->a:[Ltbm;

    aget-object v3, v3, v0

    .line 225
    if-eqz v3, :cond_1

    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 231
    :cond_3
    iget-object v2, p0, Lscx;->b:[Ltbm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lscx;->b:[Ltbm;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 233
    :goto_1
    iget-object v2, p0, Lscx;->b:[Ltbm;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 234
    iget-object v2, p0, Lscx;->b:[Ltbm;

    aget-object v2, v2, v1

    .line 235
    if-eqz v2, :cond_4

    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_5
    iget-object v1, p0, Lscx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 242
    const/4 v1, 0x4

    iget-object v2, p0, Lscx;->d:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_6
    iget-object v1, p0, Lscx;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 246
    const/4 v1, 0x5

    iget-object v2, p0, Lscx;->e:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_7
    iget-object v1, p0, Lscx;->f:Lskx;

    if-eqz v1, :cond_8

    .line 250
    const v1, 0x31ac7c8

    iget-object v2, p0, Lscx;->f:Lskx;

    .line 251
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_8
    iget-object v1, p0, Lscx;->g:Lsju;

    if-eqz v1, :cond_9

    .line 254
    const v1, 0x32de345

    iget-object v2, p0, Lscx;->g:Lsju;

    .line 255
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_9
    iget-object v1, p0, Lscx;->h:Lsoj;

    if-eqz v1, :cond_a

    .line 258
    const v1, 0x6c211a3    # 7.3000604E-35f

    iget-object v2, p0, Lscx;->h:Lsoj;

    .line 259
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_2
    const/16 v0, 0x12

    .line 1285
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1286
    iget-object v0, p0, Lscx;->a:[Ltbm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltbm;

    .line 1291
    if-eqz v0, :cond_1

    .line 1292
    iget-object v3, p0, Lscx;->a:[Ltbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1296
    new-instance v3, Ltbm;

    invoke-direct {v3}, Ltbm;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lscx;->a:[Ltbm;

    array-length v0, v0

    goto :goto_1

    .line 1301
    :cond_3
    new-instance v3, Ltbm;

    invoke-direct {v3}, Ltbm;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1303
    iput-object v2, p0, Lscx;->a:[Ltbm;

    goto :goto_0

    .line 1307
    :sswitch_3
    const/16 v0, 0x1a

    .line 1308
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1309
    iget-object v0, p0, Lscx;->b:[Ltbm;

    if-nez v0, :cond_5

    move v0, v1

    .line 1312
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltbm;

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    iget-object v3, p0, Lscx;->b:[Ltbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1319
    new-instance v3, Ltbm;

    invoke-direct {v3}, Ltbm;-><init>()V

    aput-object v3, v2, v0

    .line 1320
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1321
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1318
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1311
    :cond_5
    iget-object v0, p0, Lscx;->b:[Ltbm;

    array-length v0, v0

    goto :goto_3

    .line 1324
    :cond_6
    new-instance v3, Ltbm;

    invoke-direct {v3}, Ltbm;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1326
    iput-object v2, p0, Lscx;->b:[Ltbm;

    goto/16 :goto_0

    .line 1330
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1334
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1338
    :sswitch_6
    iget-object v0, p0, Lscx;->f:Lskx;

    if-nez v0, :cond_7

    .line 1339
    new-instance v0, Lskx;

    invoke-direct {v0}, Lskx;-><init>()V

    iput-object v0, p0, Lscx;->f:Lskx;

    .line 1341
    :cond_7
    iget-object v0, p0, Lscx;->f:Lskx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1345
    :sswitch_7
    iget-object v0, p0, Lscx;->g:Lsju;

    if-nez v0, :cond_8

    .line 1346
    new-instance v0, Lsju;

    invoke-direct {v0}, Lsju;-><init>()V

    iput-object v0, p0, Lscx;->g:Lsju;

    .line 1348
    :cond_8
    iget-object v0, p0, Lscx;->g:Lsju;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1352
    :sswitch_8
    iget-object v0, p0, Lscx;->h:Lsoj;

    if-nez v0, :cond_9

    .line 1353
    new-instance v0, Lsoj;

    invoke-direct {v0}, Lsoj;-><init>()V

    iput-object v0, p0, Lscx;->h:Lsoj;

    .line 1355
    :cond_9
    iget-object v0, p0, Lscx;->h:Lsoj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x18d63e42 -> :sswitch_6
        0x196f1a2a -> :sswitch_7
        0x36108d1a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lscx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v2, p0, Lscx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lscx;->a:[Ltbm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lscx;->a:[Ltbm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 179
    :goto_0
    iget-object v2, p0, Lscx;->a:[Ltbm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 180
    iget-object v2, p0, Lscx;->a:[Ltbm;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_1

    .line 182
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lscx;->b:[Ltbm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lscx;->b:[Ltbm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 188
    :goto_1
    iget-object v0, p0, Lscx;->b:[Ltbm;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 189
    iget-object v0, p0, Lscx;->b:[Ltbm;

    aget-object v0, v0, v1

    .line 190
    if-eqz v0, :cond_3

    .line 191
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 188
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lscx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    const/4 v0, 0x4

    iget-object v1, p0, Lscx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 198
    :cond_5
    iget-object v0, p0, Lscx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 199
    const/4 v0, 0x5

    iget-object v1, p0, Lscx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 201
    :cond_6
    iget-object v0, p0, Lscx;->f:Lskx;

    if-eqz v0, :cond_7

    .line 202
    const v0, 0x31ac7c8

    iget-object v1, p0, Lscx;->f:Lskx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 204
    :cond_7
    iget-object v0, p0, Lscx;->g:Lsju;

    if-eqz v0, :cond_8

    .line 205
    const v0, 0x32de345

    iget-object v1, p0, Lscx;->g:Lsju;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 207
    :cond_8
    iget-object v0, p0, Lscx;->h:Lsoj;

    if-eqz v0, :cond_9

    .line 208
    const v0, 0x6c211a3    # 7.3000604E-35f

    iget-object v1, p0, Lscx;->h:Lsoj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 210
    :cond_9
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lscx;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lscx;

    .line 73
    iget-object v2, p0, Lscx;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lscx;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lscx;->c:Ljava/lang/String;

    iget-object v3, p1, Lscx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lscx;->a:[Ltbm;

    iget-object v3, p1, Lscx;->a:[Ltbm;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lscx;->b:[Ltbm;

    iget-object v3, p1, Lscx;->b:[Ltbm;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lscx;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lscx;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lscx;->d:Ljava/lang/String;

    iget-object v3, p1, Lscx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lscx;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 96
    iget-object v2, p1, Lscx;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lscx;->e:Ljava/lang/String;

    iget-object v3, p1, Lscx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lscx;->f:Lskx;

    if-nez v2, :cond_b

    .line 103
    iget-object v2, p1, Lscx;->f:Lskx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Lscx;->f:Lskx;

    iget-object v3, p1, Lscx;->f:Lskx;

    invoke-virtual {v2, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lscx;->g:Lsju;

    if-nez v2, :cond_d

    .line 112
    iget-object v2, p1, Lscx;->g:Lsju;

    if-eqz v2, :cond_e

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_d
    iget-object v2, p0, Lscx;->g:Lsju;

    iget-object v3, p1, Lscx;->g:Lsju;

    invoke-virtual {v2, v3}, Lsju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v2, p0, Lscx;->h:Lsoj;

    if-nez v2, :cond_f

    .line 121
    iget-object v2, p1, Lscx;->h:Lsoj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_f
    iget-object v2, p0, Lscx;->h:Lsoj;

    iget-object v3, p1, Lscx;->h:Lsoj;

    invoke-virtual {v2, v3}, Lsoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_10
    iget-object v2, p0, Lscx;->aC:Lvqr;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lscx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 130
    :cond_11
    iget-object v2, p1, Lscx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscx;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_12
    iget-object v0, p0, Lscx;->aC:Lvqr;

    iget-object v1, p1, Lscx;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscx;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscx;->a:[Ltbm;

    .line 146
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscx;->b:[Ltbm;

    .line 150
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscx;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscx;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscx;->f:Lskx;

    if-nez v0, :cond_4

    move v0, v1

    .line 158
    :goto_3
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscx;->g:Lsju;

    if-nez v0, :cond_5

    move v0, v1

    .line 160
    :goto_4
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscx;->h:Lsoj;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscx;->aC:Lvqr;

    .line 164
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 166
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 167
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lscx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lscx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lscx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Lscx;->f:Lskx;

    invoke-virtual {v0}, Lskx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lscx;->g:Lsju;

    invoke-virtual {v0}, Lsju;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lscx;->h:Lsoj;

    invoke-virtual {v0}, Lsoj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 166
    :cond_7
    iget-object v1, p0, Lscx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
