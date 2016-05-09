.class public final Lsiy;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lttn;

.field public b:Lsdo;

.field public c:Ltto;

.field public d:Ltaa;

.field private e:Ludu;

.field private f:Lufb;

.field private g:Ltke;

.field private h:Lsnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsiy;->aD:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lsiy;->a:Lttn;

    if-eqz v1, :cond_0

    .line 247
    const v1, 0x2e497c4

    iget-object v2, p0, Lsiy;->a:Lttn;

    .line 248
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lsiy;->b:Lsdo;

    if-eqz v1, :cond_1

    .line 252
    const v1, 0x2e571d2

    iget-object v2, p0, Lsiy;->b:Lsdo;

    .line 253
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Lsiy;->c:Ltto;

    if-eqz v1, :cond_2

    .line 257
    const v1, 0x4512391

    iget-object v2, p0, Lsiy;->c:Ltto;

    .line 258
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lsiy;->e:Ludu;

    if-eqz v1, :cond_3

    .line 262
    const v1, 0x5508a90

    iget-object v2, p0, Lsiy;->e:Ludu;

    .line 263
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lsiy;->f:Lufb;

    if-eqz v1, :cond_4

    .line 267
    const v1, 0x5609920

    iget-object v2, p0, Lsiy;->f:Lufb;

    .line 268
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-object v1, p0, Lsiy;->g:Ltke;

    if-eqz v1, :cond_5

    .line 272
    const v1, 0x58f2fee

    iget-object v2, p0, Lsiy;->g:Ltke;

    .line 273
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    iget-object v1, p0, Lsiy;->h:Lsnv;

    if-eqz v1, :cond_6

    .line 277
    const v1, 0x59ab08e

    iget-object v2, p0, Lsiy;->h:Lsnv;

    .line 278
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Lsiy;->d:Ltaa;

    if-eqz v1, :cond_7

    .line 282
    const v1, 0x5a338fb

    iget-object v2, p0, Lsiy;->d:Ltaa;

    .line 283
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lsiy;->a:Lttn;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lttn;

    invoke-direct {v0}, Lttn;-><init>()V

    iput-object v0, p0, Lsiy;->a:Lttn;

    .line 1307
    :cond_1
    iget-object v0, p0, Lsiy;->a:Lttn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Lsiy;->b:Lsdo;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, p0, Lsiy;->b:Lsdo;

    .line 1314
    :cond_2
    iget-object v0, p0, Lsiy;->b:Lsdo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    iget-object v0, p0, Lsiy;->c:Ltto;

    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Ltto;

    invoke-direct {v0}, Ltto;-><init>()V

    iput-object v0, p0, Lsiy;->c:Ltto;

    .line 1321
    :cond_3
    iget-object v0, p0, Lsiy;->c:Ltto;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1325
    :sswitch_4
    iget-object v0, p0, Lsiy;->e:Ludu;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Ludu;

    invoke-direct {v0}, Ludu;-><init>()V

    iput-object v0, p0, Lsiy;->e:Ludu;

    .line 1328
    :cond_4
    iget-object v0, p0, Lsiy;->e:Ludu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1332
    :sswitch_5
    iget-object v0, p0, Lsiy;->f:Lufb;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Lufb;

    invoke-direct {v0}, Lufb;-><init>()V

    iput-object v0, p0, Lsiy;->f:Lufb;

    .line 1335
    :cond_5
    iget-object v0, p0, Lsiy;->f:Lufb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1339
    :sswitch_6
    iget-object v0, p0, Lsiy;->g:Ltke;

    if-nez v0, :cond_6

    .line 1340
    new-instance v0, Ltke;

    invoke-direct {v0}, Ltke;-><init>()V

    iput-object v0, p0, Lsiy;->g:Ltke;

    .line 1342
    :cond_6
    iget-object v0, p0, Lsiy;->g:Ltke;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1346
    :sswitch_7
    iget-object v0, p0, Lsiy;->h:Lsnv;

    if-nez v0, :cond_7

    .line 1347
    new-instance v0, Lsnv;

    invoke-direct {v0}, Lsnv;-><init>()V

    iput-object v0, p0, Lsiy;->h:Lsnv;

    .line 1349
    :cond_7
    iget-object v0, p0, Lsiy;->h:Lsnv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_8
    iget-object v0, p0, Lsiy;->d:Ltaa;

    if-nez v0, :cond_8

    .line 1354
    new-instance v0, Ltaa;

    invoke-direct {v0}, Ltaa;-><init>()V

    iput-object v0, p0, Lsiy;->d:Ltaa;

    .line 1356
    :cond_8
    iget-object v0, p0, Lsiy;->d:Ltaa;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1724be22 -> :sswitch_1
        0x172b8e92 -> :sswitch_2
        0x22891c8a -> :sswitch_3
        0x2a845482 -> :sswitch_4
        0x2b04c902 -> :sswitch_5
        0x2c797f72 -> :sswitch_6
        0x2cd58472 -> :sswitch_7
        0x2d19c7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lsiy;->a:Lttn;

    if-eqz v0, :cond_0

    .line 216
    const v0, 0x2e497c4

    iget-object v1, p0, Lsiy;->a:Lttn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lsiy;->b:Lsdo;

    if-eqz v0, :cond_1

    .line 219
    const v0, 0x2e571d2

    iget-object v1, p0, Lsiy;->b:Lsdo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lsiy;->c:Ltto;

    if-eqz v0, :cond_2

    .line 222
    const v0, 0x4512391

    iget-object v1, p0, Lsiy;->c:Ltto;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lsiy;->e:Ludu;

    if-eqz v0, :cond_3

    .line 225
    const v0, 0x5508a90

    iget-object v1, p0, Lsiy;->e:Ludu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lsiy;->f:Lufb;

    if-eqz v0, :cond_4

    .line 228
    const v0, 0x5609920

    iget-object v1, p0, Lsiy;->f:Lufb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lsiy;->g:Ltke;

    if-eqz v0, :cond_5

    .line 231
    const v0, 0x58f2fee

    iget-object v1, p0, Lsiy;->g:Ltke;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 233
    :cond_5
    iget-object v0, p0, Lsiy;->h:Lsnv;

    if-eqz v0, :cond_6

    .line 234
    const v0, 0x59ab08e

    iget-object v1, p0, Lsiy;->h:Lsnv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 236
    :cond_6
    iget-object v0, p0, Lsiy;->d:Ltaa;

    if-eqz v0, :cond_7

    .line 237
    const v0, 0x5a338fb

    iget-object v1, p0, Lsiy;->d:Ltaa;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 239
    :cond_7
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lsiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lsiy;

    .line 72
    iget-object v2, p0, Lsiy;->a:Lttn;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lsiy;->a:Lttn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lsiy;->a:Lttn;

    iget-object v3, p1, Lsiy;->a:Lttn;

    .line 78
    invoke-virtual {v2, v3}, Lttn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lsiy;->b:Lsdo;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lsiy;->b:Lsdo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lsiy;->b:Lsdo;

    iget-object v3, p1, Lsiy;->b:Lsdo;

    .line 88
    invoke-virtual {v2, v3}, Lsdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lsiy;->c:Ltto;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lsiy;->c:Ltto;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsiy;->c:Ltto;

    iget-object v3, p1, Lsiy;->c:Ltto;

    .line 98
    invoke-virtual {v2, v3}, Ltto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lsiy;->e:Ludu;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lsiy;->e:Ludu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lsiy;->e:Ludu;

    iget-object v3, p1, Lsiy;->e:Ludu;

    .line 108
    invoke-virtual {v2, v3}, Ludu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lsiy;->f:Lufb;

    if-nez v2, :cond_b

    .line 113
    iget-object v2, p1, Lsiy;->f:Lufb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lsiy;->f:Lufb;

    iget-object v3, p1, Lsiy;->f:Lufb;

    .line 118
    invoke-virtual {v2, v3}, Lufb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Lsiy;->g:Ltke;

    if-nez v2, :cond_d

    .line 123
    iget-object v2, p1, Lsiy;->g:Ltke;

    if-eqz v2, :cond_e

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_d
    iget-object v2, p0, Lsiy;->g:Ltke;

    iget-object v3, p1, Lsiy;->g:Ltke;

    .line 128
    invoke-virtual {v2, v3}, Ltke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_e
    iget-object v2, p0, Lsiy;->h:Lsnv;

    if-nez v2, :cond_f

    .line 133
    iget-object v2, p1, Lsiy;->h:Lsnv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v2, p0, Lsiy;->h:Lsnv;

    iget-object v3, p1, Lsiy;->h:Lsnv;

    .line 138
    invoke-virtual {v2, v3}, Lsnv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v2, p0, Lsiy;->d:Ltaa;

    if-nez v2, :cond_11

    .line 143
    iget-object v2, p1, Lsiy;->d:Ltaa;

    if-eqz v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lsiy;->d:Ltaa;

    iget-object v3, p1, Lsiy;->d:Ltaa;

    invoke-virtual {v2, v3}, Ltaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Lsiy;->aC:Lvqr;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsiy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 152
    :cond_13
    iget-object v2, p1, Lsiy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsiy;->aC:Lvqr;

    .line 153
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_14
    iget-object v0, p0, Lsiy;->aC:Lvqr;

    iget-object v1, p1, Lsiy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->a:Lttn;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->b:Lsdo;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->c:Ltto;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->e:Ludu;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->f:Lufb;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->g:Ltke;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->h:Lsnv;

    if-nez v0, :cond_7

    move v0, v1

    .line 197
    :goto_6
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->d:Ltaa;

    if-nez v0, :cond_8

    move v0, v1

    .line 202
    :goto_7
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsiy;->aC:Lvqr;

    .line 205
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 207
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lsiy;->a:Lttn;

    invoke-virtual {v0}, Lttn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lsiy;->b:Lsdo;

    invoke-virtual {v0}, Lsdo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lsiy;->c:Ltto;

    invoke-virtual {v0}, Ltto;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lsiy;->e:Ludu;

    invoke-virtual {v0}, Ludu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lsiy;->f:Lufb;

    invoke-virtual {v0}, Lufb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lsiy;->g:Ltke;

    invoke-virtual {v0}, Ltke;->hashCode()I

    move-result v0

    goto :goto_5

    .line 197
    :cond_7
    iget-object v0, p0, Lsiy;->h:Lsnv;

    invoke-virtual {v0}, Lsnv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_8
    iget-object v0, p0, Lsiy;->d:Ltaa;

    invoke-virtual {v0}, Ltaa;->hashCode()I

    move-result v0

    goto :goto_7

    .line 207
    :cond_9
    iget-object v1, p0, Lsiy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_8
.end method
