.class public final Lspi;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lscq;

.field private c:Lspj;

.field private d:[Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 67
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lspi;->x:[B

    .line 69
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Lspi;->d:[Luaj;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lspi;->aD:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 181
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Lspi;->a:Lsul;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Lspi;->a:Lsul;

    .line 184
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lspi;->b:Lscq;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lspi;->b:Lscq;

    .line 188
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lspi;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    const/4 v1, 0x4

    iget-object v2, p0, Lspi;->x:[B

    .line 193
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lspi;->c:Lspj;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x5

    iget-object v2, p0, Lspi;->c:Lspj;

    .line 197
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-object v1, p0, Lspi;->d:[Luaj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lspi;->d:[Luaj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lspi;->d:[Luaj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 202
    iget-object v2, p0, Lspi;->d:[Luaj;

    aget-object v2, v2, v0

    .line 203
    if-eqz v2, :cond_4

    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 209
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1218
    sparse-switch v0, :sswitch_data_0

    .line 1222
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    :sswitch_0
    return-object p0

    .line 1228
    :sswitch_1
    iget-object v0, p0, Lspi;->a:Lsul;

    if-nez v0, :cond_1

    .line 1229
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lspi;->a:Lsul;

    .line 1231
    :cond_1
    iget-object v0, p0, Lspi;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1235
    :sswitch_2
    iget-object v0, p0, Lspi;->b:Lscq;

    if-nez v0, :cond_2

    .line 1236
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lspi;->b:Lscq;

    .line 1238
    :cond_2
    iget-object v0, p0, Lspi;->b:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1242
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspi;->x:[B

    goto :goto_0

    .line 1246
    :sswitch_4
    iget-object v0, p0, Lspi;->c:Lspj;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lspj;

    invoke-direct {v0}, Lspj;-><init>()V

    iput-object v0, p0, Lspi;->c:Lspj;

    .line 1249
    :cond_3
    iget-object v0, p0, Lspi;->c:Lspj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1253
    :sswitch_5
    const/16 v0, 0x32

    .line 1254
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1255
    iget-object v0, p0, Lspi;->d:[Luaj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 1260
    if-eqz v0, :cond_4

    .line 1261
    iget-object v3, p0, Lspi;->d:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1264
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1265
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1267
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1257
    :cond_5
    iget-object v0, p0, Lspi;->d:[Luaj;

    array-length v0, v0

    goto :goto_1

    .line 1270
    :cond_6
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 1271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1272
    iput-object v2, p0, Lspi;->d:[Luaj;

    goto/16 :goto_0

    .line 1218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lspi;->a:Lsul;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lspi;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lspi;->b:Lscq;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lspi;->b:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lspi;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    const/4 v0, 0x4

    iget-object v1, p0, Lspi;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 163
    :cond_2
    iget-object v0, p0, Lspi;->c:Lspj;

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x5

    iget-object v1, p0, Lspi;->c:Lspj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lspi;->d:[Luaj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lspi;->d:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lspi;->d:[Luaj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 169
    iget-object v1, p0, Lspi;->d:[Luaj;

    aget-object v1, v1, v0

    .line 170
    if-eqz v1, :cond_4

    .line 171
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 168
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lspi;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lspi;

    .line 82
    iget-object v2, p0, Lspi;->a:Lsul;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Lspi;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lspi;->a:Lsul;

    iget-object v3, p1, Lspi;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lspi;->b:Lscq;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lspi;->b:Lscq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lspi;->b:Lscq;

    iget-object v3, p1, Lspi;->b:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lspi;->x:[B

    iget-object v3, p1, Lspi;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lspi;->c:Lspj;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lspi;->c:Lspj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lspi;->c:Lspj;

    iget-object v3, p1, Lspi;->c:Lspj;

    invoke-virtual {v2, v3}, Lspj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lspi;->d:[Luaj;

    iget-object v3, p1, Lspi;->d:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lspi;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lspi;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 117
    :cond_b
    iget-object v2, p1, Lspi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspi;->aC:Lvqr;

    .line 118
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lspi;->aC:Lvqr;

    iget-object v1, p1, Lspi;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspi;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspi;->b:Lscq;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspi;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspi;->c:Lspj;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspi;->d:[Luaj;

    .line 140
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspi;->aC:Lvqr;

    .line 143
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lspi;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lspi;->b:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lspi;->c:Lspj;

    invoke-virtual {v0}, Lspj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_4
    iget-object v1, p0, Lspi;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
