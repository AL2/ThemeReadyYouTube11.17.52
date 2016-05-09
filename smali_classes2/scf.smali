.class public final Lscf;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltbz;

.field public b:Lthu;

.field private c:Lulp;

.field private d:Ltks;

.field private e:Lsuc;

.field private f:Lspi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lscf;->aD:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Lscf;->a:Ltbz;

    if-eqz v1, :cond_0

    .line 196
    const v1, 0x522526a

    iget-object v2, p0, Lscf;->a:Ltbz;

    .line 197
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lscf;->c:Lulp;

    if-eqz v1, :cond_1

    .line 200
    const v1, 0x540a607

    iget-object v2, p0, Lscf;->c:Lulp;

    .line 201
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Lscf;->d:Ltks;

    if-eqz v1, :cond_2

    .line 204
    const v1, 0x59f188a

    iget-object v2, p0, Lscf;->d:Ltks;

    .line 205
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Lscf;->b:Lthu;

    if-eqz v1, :cond_3

    .line 209
    const v1, 0x5c6afcf

    iget-object v2, p0, Lscf;->b:Lthu;

    .line 210
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Lscf;->e:Lsuc;

    if-eqz v1, :cond_4

    .line 213
    const v1, 0x5d25fe3

    iget-object v2, p0, Lscf;->e:Lsuc;

    .line 214
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-object v1, p0, Lscf;->f:Lspi;

    if-eqz v1, :cond_5

    .line 217
    const v1, 0x619fa55

    iget-object v2, p0, Lscf;->f:Lspi;

    .line 218
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    iget-object v0, p0, Lscf;->a:Ltbz;

    if-nez v0, :cond_1

    .line 1241
    new-instance v0, Ltbz;

    invoke-direct {v0}, Ltbz;-><init>()V

    iput-object v0, p0, Lscf;->a:Ltbz;

    .line 1243
    :cond_1
    iget-object v0, p0, Lscf;->a:Ltbz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1247
    :sswitch_2
    iget-object v0, p0, Lscf;->c:Lulp;

    if-nez v0, :cond_2

    .line 1248
    new-instance v0, Lulp;

    invoke-direct {v0}, Lulp;-><init>()V

    iput-object v0, p0, Lscf;->c:Lulp;

    .line 1250
    :cond_2
    iget-object v0, p0, Lscf;->c:Lulp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1254
    :sswitch_3
    iget-object v0, p0, Lscf;->d:Ltks;

    if-nez v0, :cond_3

    .line 1255
    new-instance v0, Ltks;

    invoke-direct {v0}, Ltks;-><init>()V

    iput-object v0, p0, Lscf;->d:Ltks;

    .line 1257
    :cond_3
    iget-object v0, p0, Lscf;->d:Ltks;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1261
    :sswitch_4
    iget-object v0, p0, Lscf;->b:Lthu;

    if-nez v0, :cond_4

    .line 1262
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lscf;->b:Lthu;

    .line 1264
    :cond_4
    iget-object v0, p0, Lscf;->b:Lthu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1268
    :sswitch_5
    iget-object v0, p0, Lscf;->e:Lsuc;

    if-nez v0, :cond_5

    .line 1269
    new-instance v0, Lsuc;

    invoke-direct {v0}, Lsuc;-><init>()V

    iput-object v0, p0, Lscf;->e:Lsuc;

    .line 1271
    :cond_5
    iget-object v0, p0, Lscf;->e:Lsuc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1275
    :sswitch_6
    iget-object v0, p0, Lscf;->f:Lspi;

    if-nez v0, :cond_6

    .line 1276
    new-instance v0, Lspi;

    invoke-direct {v0}, Lspi;-><init>()V

    iput-object v0, p0, Lscf;->f:Lspi;

    .line 1278
    :cond_6
    iget-object v0, p0, Lscf;->f:Lspi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x29129352 -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2cf8c452 -> :sswitch_3
        0x2e357e7a -> :sswitch_4
        0x2e92ff1a -> :sswitch_5
        0x30cfd2aa -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lscf;->a:Ltbz;

    if-eqz v0, :cond_0

    .line 171
    const v0, 0x522526a

    iget-object v1, p0, Lscf;->a:Ltbz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lscf;->c:Lulp;

    if-eqz v0, :cond_1

    .line 174
    const v0, 0x540a607

    iget-object v1, p0, Lscf;->c:Lulp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lscf;->d:Ltks;

    if-eqz v0, :cond_2

    .line 177
    const v0, 0x59f188a

    iget-object v1, p0, Lscf;->d:Ltks;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lscf;->b:Lthu;

    if-eqz v0, :cond_3

    .line 180
    const v0, 0x5c6afcf

    iget-object v1, p0, Lscf;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lscf;->e:Lsuc;

    if-eqz v0, :cond_4

    .line 183
    const v0, 0x5d25fe3

    iget-object v1, p0, Lscf;->e:Lsuc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lscf;->f:Lspi;

    if-eqz v0, :cond_5

    .line 186
    const v0, 0x619fa55

    iget-object v1, p0, Lscf;->f:Lspi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 188
    :cond_5
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lscf;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lscf;

    .line 63
    iget-object v2, p0, Lscf;->a:Ltbz;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lscf;->a:Ltbz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lscf;->a:Ltbz;

    iget-object v3, p1, Lscf;->a:Ltbz;

    invoke-virtual {v2, v3}, Ltbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lscf;->c:Lulp;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lscf;->c:Lulp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lscf;->c:Lulp;

    iget-object v3, p1, Lscf;->c:Lulp;

    invoke-virtual {v2, v3}, Lulp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lscf;->d:Ltks;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lscf;->d:Ltks;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lscf;->d:Ltks;

    iget-object v3, p1, Lscf;->d:Ltks;

    .line 87
    invoke-virtual {v2, v3}, Ltks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lscf;->b:Lthu;

    if-nez v2, :cond_9

    .line 92
    iget-object v2, p1, Lscf;->b:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lscf;->b:Lthu;

    iget-object v3, p1, Lscf;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lscf;->e:Lsuc;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Lscf;->e:Lsuc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lscf;->e:Lsuc;

    iget-object v3, p1, Lscf;->e:Lsuc;

    invoke-virtual {v2, v3}, Lsuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lscf;->f:Lspi;

    if-nez v2, :cond_d

    .line 110
    iget-object v2, p1, Lscf;->f:Lspi;

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lscf;->f:Lspi;

    iget-object v3, p1, Lscf;->f:Lspi;

    .line 115
    invoke-virtual {v2, v3}, Lspi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v2, p0, Lscf;->aC:Lvqr;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lscf;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    :cond_f
    iget-object v2, p1, Lscf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscf;->aC:Lvqr;

    .line 121
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_10
    iget-object v0, p0, Lscf;->aC:Lvqr;

    iget-object v1, p1, Lscf;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->a:Ltbz;

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->c:Lulp;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->d:Ltks;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->b:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->e:Lsuc;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_4
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->f:Lspi;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscf;->aC:Lvqr;

    .line 160
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lscf;->a:Ltbz;

    invoke-virtual {v0}, Ltbz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lscf;->c:Lulp;

    invoke-virtual {v0}, Lulp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lscf;->d:Ltks;

    invoke-virtual {v0}, Ltks;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lscf;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, Lscf;->e:Lsuc;

    invoke-virtual {v0}, Lsuc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, p0, Lscf;->f:Lspi;

    invoke-virtual {v0}, Lspi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 162
    :cond_7
    iget-object v1, p0, Lscf;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
