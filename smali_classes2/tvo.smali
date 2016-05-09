.class public final Ltvo;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Luqo;

.field public b:Luqq;

.field public c:Luqt;

.field public d:Ltbz;

.field private e:Ltks;

.field private f:Ltib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltvo;->aD:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Ltvo;->a:Luqo;

    if-eqz v1, :cond_0

    .line 204
    const v1, 0x3b8c9fd

    iget-object v2, p0, Ltvo;->a:Luqo;

    .line 205
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Ltvo;->b:Luqq;

    if-eqz v1, :cond_1

    .line 209
    const v1, 0x3e15092

    iget-object v2, p0, Ltvo;->b:Luqq;

    .line 210
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Ltvo;->c:Luqt;

    if-eqz v1, :cond_2

    .line 214
    const v1, 0x3e77437

    iget-object v2, p0, Ltvo;->c:Luqt;

    .line 215
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Ltvo;->d:Ltbz;

    if-eqz v1, :cond_3

    .line 218
    const v1, 0x522526a

    iget-object v2, p0, Ltvo;->d:Ltbz;

    .line 219
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget-object v1, p0, Ltvo;->e:Ltks;

    if-eqz v1, :cond_4

    .line 223
    const v1, 0x59f188a

    iget-object v2, p0, Ltvo;->e:Ltks;

    .line 224
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Ltvo;->f:Ltib;

    if-eqz v1, :cond_5

    .line 228
    const v1, 0x5bb2c26

    iget-object v2, p0, Ltvo;->f:Ltib;

    .line 229
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    iget-object v0, p0, Ltvo;->a:Luqo;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Luqo;

    invoke-direct {v0}, Luqo;-><init>()V

    iput-object v0, p0, Ltvo;->a:Luqo;

    .line 1254
    :cond_1
    iget-object v0, p0, Ltvo;->a:Luqo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1258
    :sswitch_2
    iget-object v0, p0, Ltvo;->b:Luqq;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Luqq;

    invoke-direct {v0}, Luqq;-><init>()V

    iput-object v0, p0, Ltvo;->b:Luqq;

    .line 1261
    :cond_2
    iget-object v0, p0, Ltvo;->b:Luqq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1265
    :sswitch_3
    iget-object v0, p0, Ltvo;->c:Luqt;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Luqt;

    invoke-direct {v0}, Luqt;-><init>()V

    iput-object v0, p0, Ltvo;->c:Luqt;

    .line 1268
    :cond_3
    iget-object v0, p0, Ltvo;->c:Luqt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Ltvo;->d:Ltbz;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Ltbz;

    invoke-direct {v0}, Ltbz;-><init>()V

    iput-object v0, p0, Ltvo;->d:Ltbz;

    .line 1275
    :cond_4
    iget-object v0, p0, Ltvo;->d:Ltbz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1279
    :sswitch_5
    iget-object v0, p0, Ltvo;->e:Ltks;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Ltks;

    invoke-direct {v0}, Ltks;-><init>()V

    iput-object v0, p0, Ltvo;->e:Ltks;

    .line 1282
    :cond_5
    iget-object v0, p0, Ltvo;->e:Ltks;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1286
    :sswitch_6
    iget-object v0, p0, Ltvo;->f:Ltib;

    if-nez v0, :cond_6

    .line 1287
    new-instance v0, Ltib;

    invoke-direct {v0}, Ltib;-><init>()V

    iput-object v0, p0, Ltvo;->f:Ltib;

    .line 1289
    :cond_6
    iget-object v0, p0, Ltvo;->f:Ltib;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dc64fea -> :sswitch_1
        0x1f0a8492 -> :sswitch_2
        0x1f3ba1ba -> :sswitch_3
        0x29129352 -> :sswitch_4
        0x2cf8c452 -> :sswitch_5
        0x2dd96132 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ltvo;->a:Luqo;

    if-eqz v0, :cond_0

    .line 178
    const v0, 0x3b8c9fd

    iget-object v1, p0, Ltvo;->a:Luqo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 180
    :cond_0
    iget-object v0, p0, Ltvo;->b:Luqq;

    if-eqz v0, :cond_1

    .line 181
    const v0, 0x3e15092

    iget-object v1, p0, Ltvo;->b:Luqq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 183
    :cond_1
    iget-object v0, p0, Ltvo;->c:Luqt;

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x3e77437

    iget-object v1, p0, Ltvo;->c:Luqt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 186
    :cond_2
    iget-object v0, p0, Ltvo;->d:Ltbz;

    if-eqz v0, :cond_3

    .line 187
    const v0, 0x522526a

    iget-object v1, p0, Ltvo;->d:Ltbz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 189
    :cond_3
    iget-object v0, p0, Ltvo;->e:Ltks;

    if-eqz v0, :cond_4

    .line 190
    const v0, 0x59f188a

    iget-object v1, p0, Ltvo;->e:Ltks;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 192
    :cond_4
    iget-object v0, p0, Ltvo;->f:Ltib;

    if-eqz v0, :cond_5

    .line 193
    const v0, 0x5bb2c26

    iget-object v1, p0, Ltvo;->f:Ltib;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 196
    :cond_5
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltvo;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltvo;

    .line 64
    iget-object v2, p0, Ltvo;->a:Luqo;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltvo;->a:Luqo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltvo;->a:Luqo;

    iget-object v3, p1, Ltvo;->a:Luqo;

    .line 70
    invoke-virtual {v2, v3}, Luqo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ltvo;->b:Luqq;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Ltvo;->b:Luqq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ltvo;->b:Luqq;

    iget-object v3, p1, Ltvo;->b:Luqq;

    .line 80
    invoke-virtual {v2, v3}, Luqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Ltvo;->c:Luqt;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Ltvo;->c:Luqt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Ltvo;->c:Luqt;

    iget-object v3, p1, Ltvo;->c:Luqt;

    invoke-virtual {v2, v3}, Luqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Ltvo;->d:Ltbz;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Ltvo;->d:Ltbz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Ltvo;->d:Ltbz;

    iget-object v3, p1, Ltvo;->d:Ltbz;

    .line 99
    invoke-virtual {v2, v3}, Ltbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltvo;->e:Ltks;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Ltvo;->e:Ltks;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Ltvo;->e:Ltks;

    iget-object v3, p1, Ltvo;->e:Ltks;

    .line 109
    invoke-virtual {v2, v3}, Ltks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Ltvo;->f:Ltib;

    if-nez v2, :cond_d

    .line 114
    iget-object v2, p1, Ltvo;->f:Ltib;

    if-eqz v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Ltvo;->f:Ltib;

    iget-object v3, p1, Ltvo;->f:Ltib;

    .line 119
    invoke-virtual {v2, v3}, Ltib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Ltvo;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltvo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    :cond_f
    iget-object v2, p1, Ltvo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvo;->aC:Lvqr;

    .line 125
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Ltvo;->aC:Lvqr;

    iget-object v1, p1, Ltvo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvo;->a:Luqo;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvo;->b:Luqq;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvo;->c:Luqt;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvo;->d:Ltbz;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvo;->e:Ltks;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvo;->f:Ltib;

    if-nez v0, :cond_6

    move v0, v1

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvo;->aC:Lvqr;

    .line 167
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Ltvo;->a:Luqo;

    invoke-virtual {v0}, Luqo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Ltvo;->b:Luqq;

    invoke-virtual {v0}, Luqq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Ltvo;->c:Luqt;

    invoke-virtual {v0}, Luqt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Ltvo;->d:Ltbz;

    invoke-virtual {v0}, Ltbz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Ltvo;->e:Ltks;

    invoke-virtual {v0}, Ltks;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p0, Ltvo;->f:Ltib;

    invoke-virtual {v0}, Ltib;->hashCode()I

    move-result v0

    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Ltvo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
