.class public final Luqn;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luhg;

.field public b:Lsul;

.field public c:Lsul;

.field public d:Lsul;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 124
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luqn;->x:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Luqn;->aD:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Luqn;->a:Luhg;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Luqn;->a:Luhg;

    .line 246
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Luqn;->b:Lsul;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Luqn;->b:Lsul;

    .line 250
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Luqn;->c:Lsul;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Luqn;->c:Lsul;

    .line 254
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Luqn;->d:Lsul;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Luqn;->d:Lsul;

    .line 258
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Luqn;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Luqn;->x:[B

    .line 263
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Luqn;->a:Luhg;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luqn;->a:Luhg;

    .line 1287
    :cond_1
    iget-object v0, p0, Luqn;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Luqn;->b:Lsul;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luqn;->b:Lsul;

    .line 1294
    :cond_2
    iget-object v0, p0, Luqn;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    iget-object v0, p0, Luqn;->c:Lsul;

    if-nez v0, :cond_3

    .line 1299
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luqn;->c:Lsul;

    .line 1301
    :cond_3
    iget-object v0, p0, Luqn;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1305
    :sswitch_4
    iget-object v0, p0, Luqn;->d:Lsul;

    if-nez v0, :cond_4

    .line 1306
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luqn;->d:Lsul;

    .line 1308
    :cond_4
    iget-object v0, p0, Luqn;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1312
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqn;->x:[B

    goto :goto_0

    .line 1274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Luqn;->a:Luhg;

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Luqn;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 224
    :cond_0
    iget-object v0, p0, Luqn;->b:Lsul;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Luqn;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 227
    :cond_1
    iget-object v0, p0, Luqn;->c:Lsul;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Luqn;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 230
    :cond_2
    iget-object v0, p0, Luqn;->d:Lsul;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Luqn;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 233
    :cond_3
    iget-object v0, p0, Luqn;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    const/4 v0, 0x6

    iget-object v1, p0, Luqn;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 237
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Luqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Luqn;

    .line 137
    iget-object v2, p0, Luqn;->a:Luhg;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Luqn;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Luqn;->a:Luhg;

    iget-object v3, p1, Luqn;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Luqn;->b:Lsul;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Luqn;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Luqn;->b:Lsul;

    iget-object v3, p1, Luqn;->b:Lsul;

    .line 152
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Luqn;->c:Lsul;

    if-nez v2, :cond_7

    .line 157
    iget-object v2, p1, Luqn;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Luqn;->c:Lsul;

    iget-object v3, p1, Luqn;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Luqn;->d:Lsul;

    if-nez v2, :cond_9

    .line 166
    iget-object v2, p1, Luqn;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Luqn;->d:Lsul;

    iget-object v3, p1, Luqn;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Luqn;->x:[B

    iget-object v3, p1, Luqn;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Luqn;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luqn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 178
    :cond_c
    iget-object v2, p1, Luqn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqn;->aC:Lvqr;

    .line 179
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_d
    iget-object v0, p0, Luqn;->aC:Lvqr;

    iget-object v1, p1, Luqn;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqn;->aC:Lvqr;

    .line 211
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Luqn;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Luqn;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Luqn;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Luqn;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_5
    iget-object v1, p0, Luqn;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
