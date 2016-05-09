.class public final Lsig;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lscq;

.field public b:Luhg;

.field public c:Lsul;

.field public d:Ltmu;

.field public e:Landroid/text/Spanned;

.field private f:Lscq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 71
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsig;->x:[B

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lsig;->aD:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Lsig;->a:Lscq;

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Lsig;->a:Lscq;

    .line 205
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Lsig;->f:Lscq;

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget-object v2, p0, Lsig;->f:Lscq;

    .line 209
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Lsig;->b:Luhg;

    if-eqz v1, :cond_2

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Lsig;->b:Luhg;

    .line 213
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lsig;->c:Lsul;

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lsig;->c:Lsul;

    .line 217
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget-object v1, p0, Lsig;->d:Ltmu;

    if-eqz v1, :cond_4

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Lsig;->d:Ltmu;

    .line 221
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Lsig;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lsig;->x:[B

    .line 226
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    iget-object v0, p0, Lsig;->a:Lscq;

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsig;->a:Lscq;

    .line 1250
    :cond_1
    iget-object v0, p0, Lsig;->a:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1254
    :sswitch_2
    iget-object v0, p0, Lsig;->f:Lscq;

    if-nez v0, :cond_2

    .line 1255
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsig;->f:Lscq;

    .line 1257
    :cond_2
    iget-object v0, p0, Lsig;->f:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1261
    :sswitch_3
    iget-object v0, p0, Lsig;->b:Luhg;

    if-nez v0, :cond_3

    .line 1262
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsig;->b:Luhg;

    .line 1264
    :cond_3
    iget-object v0, p0, Lsig;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Lsig;->c:Lsul;

    if-nez v0, :cond_4

    .line 1269
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsig;->c:Lsul;

    .line 1271
    :cond_4
    iget-object v0, p0, Lsig;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1275
    :sswitch_5
    iget-object v0, p0, Lsig;->d:Ltmu;

    if-nez v0, :cond_5

    .line 1276
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsig;->d:Ltmu;

    .line 1278
    :cond_5
    iget-object v0, p0, Lsig;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1282
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsig;->x:[B

    goto :goto_0

    .line 1237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lsig;->a:Lscq;

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Lsig;->a:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lsig;->f:Lscq;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lsig;->f:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lsig;->b:Luhg;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lsig;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lsig;->c:Lsul;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Lsig;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lsig;->d:Ltmu;

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x5

    iget-object v1, p0, Lsig;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 192
    :cond_4
    iget-object v0, p0, Lsig;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lsig;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 196
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lsig;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lsig;

    .line 84
    iget-object v2, p0, Lsig;->a:Lscq;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lsig;->a:Lscq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lsig;->a:Lscq;

    iget-object v3, p1, Lsig;->a:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lsig;->f:Lscq;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lsig;->f:Lscq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lsig;->f:Lscq;

    iget-object v3, p1, Lsig;->f:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lsig;->b:Luhg;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Lsig;->b:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lsig;->b:Luhg;

    iget-object v3, p1, Lsig;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lsig;->c:Lsul;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Lsig;->c:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lsig;->c:Lsul;

    iget-object v3, p1, Lsig;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lsig;->d:Ltmu;

    if-nez v2, :cond_b

    .line 121
    iget-object v2, p1, Lsig;->d:Ltmu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Lsig;->d:Ltmu;

    iget-object v3, p1, Lsig;->d:Ltmu;

    .line 126
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lsig;->x:[B

    iget-object v3, p1, Lsig;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lsig;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsig;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 134
    :cond_e
    iget-object v2, p1, Lsig;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsig;->aC:Lvqr;

    .line 135
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v0, p0, Lsig;->aC:Lvqr;

    iget-object v1, p1, Lsig;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->a:Lscq;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->f:Lscq;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->b:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->c:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 158
    :goto_3
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->d:Ltmu;

    if-nez v0, :cond_5

    move v0, v1

    .line 163
    :goto_4
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsig;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsig;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsig;->aC:Lvqr;

    .line 167
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lsig;->a:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lsig;->f:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lsig;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Lsig;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Lsig;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 169
    :cond_6
    iget-object v1, p0, Lsig;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
