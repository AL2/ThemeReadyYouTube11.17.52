.class public final Lstd;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Ltii;

.field public c:[Ltii;

.field private d:[Luaj;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 67
    invoke-static {}, Ltii;->dV_()[Ltii;

    move-result-object v0

    iput-object v0, p0, Lstd;->b:[Ltii;

    .line 69
    invoke-static {}, Ltii;->dV_()[Ltii;

    move-result-object v0

    iput-object v0, p0, Lstd;->c:[Ltii;

    .line 71
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Lstd;->d:[Luaj;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lstd;->aD:I

    .line 73
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
    iget-object v2, p0, Lstd;->a:Lsul;

    if-eqz v2, :cond_0

    .line 177
    const/4 v2, 0x1

    iget-object v3, p0, Lstd;->a:Lsul;

    .line 178
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_0
    iget-object v2, p0, Lstd;->b:[Ltii;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lstd;->b:[Ltii;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 181
    :goto_0
    iget-object v3, p0, Lstd;->b:[Ltii;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 182
    iget-object v3, p0, Lstd;->b:[Ltii;

    aget-object v3, v3, v0

    .line 183
    if-eqz v3, :cond_1

    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 181
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 189
    :cond_3
    iget-object v2, p0, Lstd;->c:[Ltii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lstd;->c:[Ltii;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 190
    :goto_1
    iget-object v3, p0, Lstd;->c:[Ltii;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 191
    iget-object v3, p0, Lstd;->c:[Ltii;

    aget-object v3, v3, v0

    .line 192
    if-eqz v3, :cond_4

    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 190
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 198
    :cond_6
    iget-object v2, p0, Lstd;->d:[Luaj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lstd;->d:[Luaj;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 199
    :goto_2
    iget-object v2, p0, Lstd;->d:[Luaj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 200
    iget-object v2, p0, Lstd;->d:[Luaj;

    aget-object v2, v2, v1

    .line 201
    if-eqz v2, :cond_7

    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 207
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    iget-object v0, p0, Lstd;->a:Lsul;

    if-nez v0, :cond_1

    .line 1227
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lstd;->a:Lsul;

    .line 1229
    :cond_1
    iget-object v0, p0, Lstd;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1233
    :sswitch_2
    const/16 v0, 0x12

    .line 1234
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1235
    iget-object v0, p0, Lstd;->b:[Ltii;

    if-nez v0, :cond_3

    move v0, v1

    .line 1238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltii;

    .line 1240
    if-eqz v0, :cond_2

    .line 1241
    iget-object v3, p0, Lstd;->b:[Ltii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1245
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1247
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1237
    :cond_3
    iget-object v0, p0, Lstd;->b:[Ltii;

    array-length v0, v0

    goto :goto_1

    .line 1250
    :cond_4
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1252
    iput-object v2, p0, Lstd;->b:[Ltii;

    goto :goto_0

    .line 1256
    :sswitch_3
    const/16 v0, 0x1a

    .line 1257
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1258
    iget-object v0, p0, Lstd;->c:[Ltii;

    if-nez v0, :cond_6

    move v0, v1

    .line 1261
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltii;

    .line 1263
    if-eqz v0, :cond_5

    .line 1264
    iget-object v3, p0, Lstd;->c:[Ltii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1268
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1270
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1260
    :cond_6
    iget-object v0, p0, Lstd;->c:[Ltii;

    array-length v0, v0

    goto :goto_3

    .line 1273
    :cond_7
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 1274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1275
    iput-object v2, p0, Lstd;->c:[Ltii;

    goto/16 :goto_0

    .line 1279
    :sswitch_4
    const/16 v0, 0x22

    .line 1280
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Lstd;->d:[Luaj;

    if-nez v0, :cond_9

    move v0, v1

    .line 1284
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 1286
    if-eqz v0, :cond_8

    .line 1287
    iget-object v3, p0, Lstd;->d:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1290
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1291
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 1292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1293
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1283
    :cond_9
    iget-object v0, p0, Lstd;->d:[Luaj;

    array-length v0, v0

    goto :goto_5

    .line 1296
    :cond_a
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1298
    iput-object v2, p0, Lstd;->d:[Luaj;

    goto/16 :goto_0

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lstd;->a:Lsul;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v2, p0, Lstd;->a:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lstd;->b:[Ltii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstd;->b:[Ltii;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lstd;->b:[Ltii;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 147
    iget-object v2, p0, Lstd;->b:[Ltii;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lstd;->c:[Ltii;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstd;->c:[Ltii;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 154
    :goto_1
    iget-object v2, p0, Lstd;->c:[Ltii;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 155
    iget-object v2, p0, Lstd;->c:[Ltii;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_3

    .line 157
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lstd;->d:[Luaj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstd;->d:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 162
    :goto_2
    iget-object v0, p0, Lstd;->d:[Luaj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 163
    iget-object v0, p0, Lstd;->d:[Luaj;

    aget-object v0, v0, v1

    .line 164
    if-eqz v0, :cond_5

    .line 165
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 162
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 169
    :cond_6
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 170
    return-void
.end method

.method public final cA_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lstd;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lstd;->a:Lsul;

    .line 41
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lstd;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lstd;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lstd;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lstd;

    .line 84
    iget-object v2, p0, Lstd;->a:Lsul;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lstd;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lstd;->a:Lsul;

    iget-object v3, p1, Lstd;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lstd;->b:[Ltii;

    iget-object v3, p1, Lstd;->b:[Ltii;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lstd;->c:[Ltii;

    iget-object v3, p1, Lstd;->c:[Ltii;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lstd;->d:[Luaj;

    iget-object v3, p1, Lstd;->d:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lstd;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lstd;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    :cond_8
    iget-object v2, p1, Lstd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstd;->aC:Lvqr;

    .line 107
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Lstd;->aC:Lvqr;

    iget-object v1, p1, Lstd;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstd;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstd;->b:[Ltii;

    .line 121
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstd;->c:[Ltii;

    .line 125
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstd;->d:[Luaj;

    .line 129
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstd;->aC:Lvqr;

    .line 132
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lstd;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lstd;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
