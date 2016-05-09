.class public final Ltcy;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Ltdb;

.field public b:[Ltda;

.field public c:Ltct;

.field public d:Ltcq;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 48
    invoke-static {}, Ltdb;->dv_()[Ltdb;

    move-result-object v0

    iput-object v0, p0, Ltcy;->a:[Ltdb;

    .line 50
    invoke-static {}, Ltda;->du_()[Ltda;

    move-result-object v0

    iput-object v0, p0, Ltcy;->b:[Ltda;

    .line 51
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltcy;->x:[B

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltcy;->e:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltcy;->aD:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 176
    iget-object v2, p0, Ltcy;->a:[Ltdb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltcy;->a:[Ltdb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 177
    :goto_0
    iget-object v3, p0, Ltcy;->a:[Ltdb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 178
    iget-object v3, p0, Ltcy;->a:[Ltdb;

    aget-object v3, v3, v0

    .line 179
    if-eqz v3, :cond_0

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 185
    :cond_2
    iget-object v2, p0, Ltcy;->b:[Ltda;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltcy;->b:[Ltda;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 186
    :goto_1
    iget-object v2, p0, Ltcy;->b:[Ltda;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 187
    iget-object v2, p0, Ltcy;->b:[Ltda;

    aget-object v2, v2, v1

    .line 188
    if-eqz v2, :cond_3

    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_4
    iget-object v1, p0, Ltcy;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 196
    const/4 v1, 0x4

    iget-object v2, p0, Ltcy;->x:[B

    .line 197
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_5
    iget-object v1, p0, Ltcy;->c:Ltct;

    if-eqz v1, :cond_6

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Ltcy;->c:Ltct;

    .line 201
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_6
    iget-object v1, p0, Ltcy;->d:Ltcq;

    if-eqz v1, :cond_7

    .line 204
    const/4 v1, 0x6

    iget-object v2, p0, Ltcy;->d:Ltcq;

    .line 205
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_7
    iget-object v1, p0, Ltcy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 208
    const/4 v1, 0x7

    iget-object v2, p0, Ltcy;->e:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    const/16 v0, 0xa

    .line 1231
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1232
    iget-object v0, p0, Ltcy;->a:[Ltdb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdb;

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    iget-object v3, p0, Ltcy;->a:[Ltdb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1240
    new-instance v3, Ltdb;

    invoke-direct {v3}, Ltdb;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1242
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1232
    :cond_2
    iget-object v0, p0, Ltcy;->a:[Ltdb;

    array-length v0, v0

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v3, Ltdb;

    invoke-direct {v3}, Ltdb;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1247
    iput-object v2, p0, Ltcy;->a:[Ltdb;

    goto :goto_0

    .line 1251
    :sswitch_2
    const/16 v0, 0x12

    .line 1252
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Ltcy;->b:[Ltda;

    if-nez v0, :cond_5

    move v0, v1

    .line 1256
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltda;

    .line 1258
    if-eqz v0, :cond_4

    .line 1259
    iget-object v3, p0, Ltcy;->b:[Ltda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1263
    new-instance v3, Ltda;

    invoke-direct {v3}, Ltda;-><init>()V

    aput-object v3, v2, v0

    .line 1264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1265
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1255
    :cond_5
    iget-object v0, p0, Ltcy;->b:[Ltda;

    array-length v0, v0

    goto :goto_3

    .line 1268
    :cond_6
    new-instance v3, Ltda;

    invoke-direct {v3}, Ltda;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1270
    iput-object v2, p0, Ltcy;->b:[Ltda;

    goto/16 :goto_0

    .line 1274
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcy;->x:[B

    goto/16 :goto_0

    .line 1278
    :sswitch_4
    iget-object v0, p0, Ltcy;->c:Ltct;

    if-nez v0, :cond_7

    .line 1279
    new-instance v0, Ltct;

    invoke-direct {v0}, Ltct;-><init>()V

    iput-object v0, p0, Ltcy;->c:Ltct;

    .line 1281
    :cond_7
    iget-object v0, p0, Ltcy;->c:Ltct;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1285
    :sswitch_5
    iget-object v0, p0, Ltcy;->d:Ltcq;

    if-nez v0, :cond_8

    .line 1286
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltcy;->d:Ltcq;

    .line 1288
    :cond_8
    iget-object v0, p0, Ltcy;->d:Ltcq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1292
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcy;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Ltcy;->a:[Ltdb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcy;->a:[Ltdb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    iget-object v2, p0, Ltcy;->a:[Ltdb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Ltcy;->a:[Ltdb;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_0

    .line 144
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Ltcy;->b:[Ltda;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltcy;->b:[Ltda;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 149
    :goto_1
    iget-object v0, p0, Ltcy;->b:[Ltda;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 150
    iget-object v0, p0, Ltcy;->b:[Ltda;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Ltcy;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    const/4 v0, 0x4

    iget-object v1, p0, Ltcy;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 160
    :cond_4
    iget-object v0, p0, Ltcy;->c:Ltct;

    if-eqz v0, :cond_5

    .line 161
    const/4 v0, 0x5

    iget-object v1, p0, Ltcy;->c:Ltct;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 163
    :cond_5
    iget-object v0, p0, Ltcy;->d:Ltcq;

    if-eqz v0, :cond_6

    .line 164
    const/4 v0, 0x6

    iget-object v1, p0, Ltcy;->d:Ltcq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 166
    :cond_6
    iget-object v0, p0, Ltcy;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    const/4 v0, 0x7

    iget-object v1, p0, Ltcy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 169
    :cond_7
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Ltcy;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Ltcy;

    .line 65
    iget-object v2, p0, Ltcy;->a:[Ltdb;

    iget-object v3, p1, Ltcy;->a:[Ltdb;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltcy;->b:[Ltda;

    iget-object v3, p1, Ltcy;->b:[Ltda;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltcy;->x:[B

    iget-object v3, p1, Ltcy;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Ltcy;->c:Ltct;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Ltcy;->c:Ltct;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Ltcy;->c:Ltct;

    iget-object v3, p1, Ltcy;->c:Ltct;

    invoke-virtual {v2, v3}, Ltct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Ltcy;->d:Ltcq;

    if-nez v2, :cond_8

    .line 86
    iget-object v2, p1, Ltcy;->d:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Ltcy;->d:Ltcq;

    iget-object v3, p1, Ltcy;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Ltcy;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Ltcy;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Ltcy;->e:Ljava/lang/String;

    iget-object v3, p1, Ltcy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Ltcy;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltcy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    :cond_c
    iget-object v2, p1, Ltcy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcy;->aC:Lvqr;

    .line 103
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 105
    :cond_d
    iget-object v0, p0, Ltcy;->aC:Lvqr;

    iget-object v1, p1, Ltcy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcy;->a:[Ltdb;

    .line 114
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcy;->b:[Ltda;

    .line 118
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcy;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcy;->c:Ltct;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcy;->d:Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcy;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcy;->aC:Lvqr;

    .line 130
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Ltcy;->c:Ltct;

    invoke-virtual {v0}, Ltct;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltcy;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Ltcy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Ltcy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
