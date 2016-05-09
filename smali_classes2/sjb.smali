.class public final Lsjb;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lscq;

.field public c:Lsul;

.field public d:Lsul;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 118
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsjb;->x:[B

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lsjb;->aD:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 226
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 227
    iget-object v1, p0, Lsjb;->a:Lsul;

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iget-object v2, p0, Lsjb;->a:Lsul;

    .line 229
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_0
    iget-object v1, p0, Lsjb;->b:Lscq;

    if-eqz v1, :cond_1

    .line 232
    const/4 v1, 0x2

    iget-object v2, p0, Lsjb;->b:Lscq;

    .line 233
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Lsjb;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    const/4 v1, 0x4

    iget-object v2, p0, Lsjb;->x:[B

    .line 238
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-object v1, p0, Lsjb;->c:Lsul;

    if-eqz v1, :cond_3

    .line 241
    const/4 v1, 0x5

    iget-object v2, p0, Lsjb;->c:Lsul;

    .line 242
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Lsjb;->d:Lsul;

    if-eqz v1, :cond_4

    .line 245
    const/4 v1, 0x6

    iget-object v2, p0, Lsjb;->d:Lsul;

    .line 246
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    iget-object v0, p0, Lsjb;->a:Lsul;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjb;->a:Lsul;

    .line 1270
    :cond_1
    iget-object v0, p0, Lsjb;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1274
    :sswitch_2
    iget-object v0, p0, Lsjb;->b:Lscq;

    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsjb;->b:Lscq;

    .line 1277
    :cond_2
    iget-object v0, p0, Lsjb;->b:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1281
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjb;->x:[B

    goto :goto_0

    .line 1285
    :sswitch_4
    iget-object v0, p0, Lsjb;->c:Lsul;

    if-nez v0, :cond_3

    .line 1286
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjb;->c:Lsul;

    .line 1288
    :cond_3
    iget-object v0, p0, Lsjb;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1292
    :sswitch_5
    iget-object v0, p0, Lsjb;->d:Lsul;

    if-nez v0, :cond_4

    .line 1293
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjb;->d:Lsul;

    .line 1295
    :cond_4
    iget-object v0, p0, Lsjb;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1257
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
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lsjb;->a:Lsul;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lsjb;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lsjb;->b:Lscq;

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lsjb;->b:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lsjb;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    const/4 v0, 0x4

    iget-object v1, p0, Lsjb;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 214
    :cond_2
    iget-object v0, p0, Lsjb;->c:Lsul;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x5

    iget-object v1, p0, Lsjb;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lsjb;->d:Lsul;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x6

    iget-object v1, p0, Lsjb;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 220
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 221
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lsjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lsjb;

    .line 131
    iget-object v2, p0, Lsjb;->a:Lsul;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lsjb;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lsjb;->a:Lsul;

    iget-object v3, p1, Lsjb;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lsjb;->b:Lscq;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lsjb;->b:Lscq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lsjb;->b:Lscq;

    iget-object v3, p1, Lsjb;->b:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lsjb;->x:[B

    iget-object v3, p1, Lsjb;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lsjb;->c:Lsul;

    if-nez v2, :cond_8

    .line 153
    iget-object v2, p1, Lsjb;->c:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lsjb;->c:Lsul;

    iget-object v3, p1, Lsjb;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lsjb;->d:Lsul;

    if-nez v2, :cond_a

    .line 162
    iget-object v2, p1, Lsjb;->d:Lsul;

    if-eqz v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lsjb;->d:Lsul;

    iget-object v3, p1, Lsjb;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_b
    iget-object v2, p0, Lsjb;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsjb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 171
    :cond_c
    iget-object v2, p1, Lsjb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjb;->aC:Lvqr;

    .line 172
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_d
    iget-object v0, p0, Lsjb;->aC:Lvqr;

    iget-object v1, p1, Lsjb;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->b:Lscq;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    :goto_2
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjb;->aC:Lvqr;

    .line 194
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lsjb;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lsjb;->b:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lsjb;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lsjb;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v1, p0, Lsjb;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
