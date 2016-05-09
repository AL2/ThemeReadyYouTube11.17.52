.class public final Lsbq;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Ltds;

.field private b:Ltdv;

.field private c:Ltdf;

.field private d:Ltdw;

.field private e:Ltdh;

.field private f:Ltdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lsbq;->aD:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Lsbq;->a:Ltds;

    if-eqz v1, :cond_0

    .line 206
    const v1, 0x5d25fe9

    iget-object v2, p0, Lsbq;->a:Ltds;

    .line 207
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Lsbq;->b:Ltdv;

    if-eqz v1, :cond_1

    .line 211
    const v1, 0x6e86a5d

    iget-object v2, p0, Lsbq;->b:Ltdv;

    .line 212
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    iget-object v1, p0, Lsbq;->c:Ltdf;

    if-eqz v1, :cond_2

    .line 216
    const v1, 0x6ea8989

    iget-object v2, p0, Lsbq;->c:Ltdf;

    .line 217
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lsbq;->d:Ltdw;

    if-eqz v1, :cond_3

    .line 221
    const v1, 0x6ecbba6

    iget-object v2, p0, Lsbq;->d:Ltdw;

    .line 222
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-object v1, p0, Lsbq;->e:Ltdh;

    if-eqz v1, :cond_4

    .line 226
    const v1, 0x6f2fac9

    iget-object v2, p0, Lsbq;->e:Ltdh;

    .line 227
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4
    iget-object v1, p0, Lsbq;->f:Ltdt;

    if-eqz v1, :cond_5

    .line 231
    const v1, 0x6fc0f71

    iget-object v2, p0, Lsbq;->f:Ltdt;

    .line 232
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    iget-object v0, p0, Lsbq;->a:Ltds;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Ltds;

    invoke-direct {v0}, Ltds;-><init>()V

    iput-object v0, p0, Lsbq;->a:Ltds;

    .line 1257
    :cond_1
    iget-object v0, p0, Lsbq;->a:Ltds;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1261
    :sswitch_2
    iget-object v0, p0, Lsbq;->b:Ltdv;

    if-nez v0, :cond_2

    .line 1262
    new-instance v0, Ltdv;

    invoke-direct {v0}, Ltdv;-><init>()V

    iput-object v0, p0, Lsbq;->b:Ltdv;

    .line 1264
    :cond_2
    iget-object v0, p0, Lsbq;->b:Ltdv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1268
    :sswitch_3
    iget-object v0, p0, Lsbq;->c:Ltdf;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Ltdf;

    invoke-direct {v0}, Ltdf;-><init>()V

    iput-object v0, p0, Lsbq;->c:Ltdf;

    .line 1271
    :cond_3
    iget-object v0, p0, Lsbq;->c:Ltdf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1275
    :sswitch_4
    iget-object v0, p0, Lsbq;->d:Ltdw;

    if-nez v0, :cond_4

    .line 1276
    new-instance v0, Ltdw;

    invoke-direct {v0}, Ltdw;-><init>()V

    iput-object v0, p0, Lsbq;->d:Ltdw;

    .line 1278
    :cond_4
    iget-object v0, p0, Lsbq;->d:Ltdw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1282
    :sswitch_5
    iget-object v0, p0, Lsbq;->e:Ltdh;

    if-nez v0, :cond_5

    .line 1283
    new-instance v0, Ltdh;

    invoke-direct {v0}, Ltdh;-><init>()V

    iput-object v0, p0, Lsbq;->e:Ltdh;

    .line 1285
    :cond_5
    iget-object v0, p0, Lsbq;->e:Ltdh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1289
    :sswitch_6
    iget-object v0, p0, Lsbq;->f:Ltdt;

    if-nez v0, :cond_6

    .line 1290
    new-instance v0, Ltdt;

    invoke-direct {v0}, Ltdt;-><init>()V

    iput-object v0, p0, Lsbq;->f:Ltdt;

    .line 1292
    :cond_6
    iget-object v0, p0, Lsbq;->f:Ltdt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e92ff4a -> :sswitch_1
        0x374352ea -> :sswitch_2
        0x37544c4a -> :sswitch_3
        0x3765dd32 -> :sswitch_4
        0x3797d64a -> :sswitch_5
        0x37e07b8a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lsbq;->a:Ltds;

    if-eqz v0, :cond_0

    .line 179
    const v0, 0x5d25fe9

    iget-object v1, p0, Lsbq;->a:Ltds;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lsbq;->b:Ltdv;

    if-eqz v0, :cond_1

    .line 182
    const v0, 0x6e86a5d

    iget-object v1, p0, Lsbq;->b:Ltdv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lsbq;->c:Ltdf;

    if-eqz v0, :cond_2

    .line 186
    const v0, 0x6ea8989

    iget-object v1, p0, Lsbq;->c:Ltdf;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lsbq;->d:Ltdw;

    if-eqz v0, :cond_3

    .line 190
    const v0, 0x6ecbba6

    iget-object v1, p0, Lsbq;->d:Ltdw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lsbq;->e:Ltdh;

    if-eqz v0, :cond_4

    .line 193
    const v0, 0x6f2fac9

    iget-object v1, p0, Lsbq;->e:Ltdh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lsbq;->f:Ltdt;

    if-eqz v0, :cond_5

    .line 196
    const v0, 0x6fc0f71

    iget-object v1, p0, Lsbq;->f:Ltdt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 198
    :cond_5
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lsbq;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lsbq;

    .line 64
    iget-object v2, p0, Lsbq;->a:Ltds;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lsbq;->a:Ltds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lsbq;->a:Ltds;

    iget-object v3, p1, Lsbq;->a:Ltds;

    .line 70
    invoke-virtual {v2, v3}, Ltds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lsbq;->b:Ltdv;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lsbq;->b:Ltdv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lsbq;->b:Ltdv;

    iget-object v3, p1, Lsbq;->b:Ltdv;

    .line 80
    invoke-virtual {v2, v3}, Ltdv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lsbq;->c:Ltdf;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Lsbq;->c:Ltdf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lsbq;->c:Ltdf;

    iget-object v3, p1, Lsbq;->c:Ltdf;

    .line 90
    invoke-virtual {v2, v3}, Ltdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lsbq;->d:Ltdw;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Lsbq;->d:Ltdw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lsbq;->d:Ltdw;

    iget-object v3, p1, Lsbq;->d:Ltdw;

    .line 100
    invoke-virtual {v2, v3}, Ltdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lsbq;->e:Ltdh;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Lsbq;->e:Ltdh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lsbq;->e:Ltdh;

    iget-object v3, p1, Lsbq;->e:Ltdh;

    .line 110
    invoke-virtual {v2, v3}, Ltdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Lsbq;->f:Ltdt;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Lsbq;->f:Ltdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Lsbq;->f:Ltdt;

    iget-object v3, p1, Lsbq;->f:Ltdt;

    .line 120
    invoke-virtual {v2, v3}, Ltdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lsbq;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsbq;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    :cond_f
    iget-object v2, p1, Lsbq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbq;->aC:Lvqr;

    .line 126
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_10
    iget-object v0, p0, Lsbq;->aC:Lvqr;

    iget-object v1, p1, Lsbq;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbq;->a:Ltds;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbq;->b:Ltdv;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbq;->c:Ltdf;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbq;->d:Ltdw;

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbq;->e:Ltdh;

    if-nez v0, :cond_5

    move v0, v1

    .line 160
    :goto_4
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbq;->f:Ltdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 165
    :goto_5
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbq;->aC:Lvqr;

    .line 168
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lsbq;->a:Ltds;

    invoke-virtual {v0}, Ltds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lsbq;->b:Ltdv;

    invoke-virtual {v0}, Ltdv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lsbq;->c:Ltdf;

    invoke-virtual {v0}, Ltdf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Lsbq;->d:Ltdw;

    invoke-virtual {v0}, Ltdw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lsbq;->e:Ltdh;

    invoke-virtual {v0}, Ltdh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Lsbq;->f:Ltdt;

    invoke-virtual {v0}, Ltdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v1, p0, Lsbq;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
