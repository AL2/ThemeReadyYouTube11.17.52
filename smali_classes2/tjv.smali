.class public final Ltjv;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Lszx;

.field public d:Ltmu;

.field public e:Ltip;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 96
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltjv;->x:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ltjv;->aD:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Ltjv;->a:Lsul;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Ltjv;->a:Lsul;

    .line 221
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Ltjv;->b:Lsul;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Ltjv;->b:Lsul;

    .line 225
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Ltjv;->c:Lszx;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Ltjv;->c:Lszx;

    .line 229
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Ltjv;->d:Ltmu;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget-object v2, p0, Ltjv;->d:Ltmu;

    .line 233
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Ltjv;->e:Ltip;

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x5

    iget-object v2, p0, Ltjv;->e:Ltip;

    .line 237
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Ltjv;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Ltjv;->x:[B

    .line 242
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :sswitch_0
    return-object p0

    .line 1263
    :sswitch_1
    iget-object v0, p0, Ltjv;->a:Lsul;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltjv;->a:Lsul;

    .line 1266
    :cond_1
    iget-object v0, p0, Ltjv;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Ltjv;->b:Lsul;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltjv;->b:Lsul;

    .line 1273
    :cond_2
    iget-object v0, p0, Ltjv;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Ltjv;->c:Lszx;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltjv;->c:Lszx;

    .line 1280
    :cond_3
    iget-object v0, p0, Ltjv;->c:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Ltjv;->d:Ltmu;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltjv;->d:Ltmu;

    .line 1287
    :cond_4
    iget-object v0, p0, Ltjv;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    iget-object v0, p0, Ltjv;->e:Ltip;

    if-nez v0, :cond_5

    .line 1292
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Ltjv;->e:Ltip;

    .line 1294
    :cond_5
    iget-object v0, p0, Ltjv;->e:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1298
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltjv;->x:[B

    goto :goto_0

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ltjv;->a:Lsul;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Ltjv;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 196
    :cond_0
    iget-object v0, p0, Ltjv;->b:Lsul;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Ltjv;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 199
    :cond_1
    iget-object v0, p0, Ltjv;->c:Lszx;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Ltjv;->c:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 202
    :cond_2
    iget-object v0, p0, Ltjv;->d:Ltmu;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Ltjv;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 205
    :cond_3
    iget-object v0, p0, Ltjv;->e:Ltip;

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Ltjv;->e:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 208
    :cond_4
    iget-object v0, p0, Ltjv;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Ltjv;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 212
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Ltjv;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Ltjv;

    .line 109
    iget-object v2, p0, Ltjv;->a:Lsul;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Ltjv;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Ltjv;->a:Lsul;

    iget-object v3, p1, Ltjv;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Ltjv;->b:Lsul;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Ltjv;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Ltjv;->b:Lsul;

    iget-object v3, p1, Ltjv;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Ltjv;->c:Lszx;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Ltjv;->c:Lszx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Ltjv;->c:Lszx;

    iget-object v3, p1, Ltjv;->c:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Ltjv;->d:Ltmu;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Ltjv;->d:Ltmu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Ltjv;->d:Ltmu;

    iget-object v3, p1, Ltjv;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Ltjv;->e:Ltip;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Ltjv;->e:Ltip;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Ltjv;->e:Ltip;

    iget-object v3, p1, Ltjv;->e:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Ltjv;->x:[B

    iget-object v3, p1, Ltjv;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Ltjv;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltjv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 158
    :cond_e
    iget-object v2, p1, Ltjv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjv;->aC:Lvqr;

    .line 159
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, Ltjv;->aC:Lvqr;

    iget-object v1, p1, Ltjv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjv;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjv;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjv;->c:Lszx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjv;->d:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjv;->e:Ltip;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjv;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjv;->aC:Lvqr;

    .line 183
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Ltjv;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Ltjv;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Ltjv;->c:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Ltjv;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Ltjv;->e:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Ltjv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
