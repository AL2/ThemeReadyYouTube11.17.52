.class public final Lulo;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsul;

.field public c:Lsul;

.field public d:Ltmu;

.field public e:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lulo;->a:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lulo;->aD:I

    .line 110
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 219
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 220
    iget v1, p0, Lulo;->a:I

    if-eqz v1, :cond_0

    .line 221
    const/4 v1, 0x1

    iget v2, p0, Lulo;->a:I

    .line 222
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_0
    iget-object v1, p0, Lulo;->b:Lsul;

    if-eqz v1, :cond_1

    .line 225
    const/4 v1, 0x2

    iget-object v2, p0, Lulo;->b:Lsul;

    .line 226
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget-object v1, p0, Lulo;->c:Lsul;

    if-eqz v1, :cond_2

    .line 229
    const/4 v1, 0x3

    iget-object v2, p0, Lulo;->c:Lsul;

    .line 230
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget-object v1, p0, Lulo;->d:Ltmu;

    if-eqz v1, :cond_3

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Lulo;->d:Ltmu;

    .line 234
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_3
    iget-object v1, p0, Lulo;->e:Ltmu;

    if-eqz v1, :cond_4

    .line 237
    const/4 v1, 0x5

    iget-object v2, p0, Lulo;->e:Ltmu;

    .line 238
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1249
    sparse-switch v0, :sswitch_data_0

    .line 1253
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1260
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1268
    :pswitch_0
    iput v0, p0, Lulo;->a:I

    goto :goto_0

    .line 1274
    :sswitch_2
    iget-object v0, p0, Lulo;->b:Lsul;

    if-nez v0, :cond_1

    .line 1275
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lulo;->b:Lsul;

    .line 1277
    :cond_1
    iget-object v0, p0, Lulo;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1281
    :sswitch_3
    iget-object v0, p0, Lulo;->c:Lsul;

    if-nez v0, :cond_2

    .line 1282
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lulo;->c:Lsul;

    .line 1284
    :cond_2
    iget-object v0, p0, Lulo;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Lulo;->d:Ltmu;

    if-nez v0, :cond_3

    .line 1289
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lulo;->d:Ltmu;

    .line 1291
    :cond_3
    iget-object v0, p0, Lulo;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1295
    :sswitch_5
    iget-object v0, p0, Lulo;->e:Ltmu;

    if-nez v0, :cond_4

    .line 1296
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lulo;->e:Ltmu;

    .line 1298
    :cond_4
    iget-object v0, p0, Lulo;->e:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lulo;->a:I

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget v1, p0, Lulo;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 201
    :cond_0
    iget-object v0, p0, Lulo;->b:Lsul;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Lulo;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lulo;->c:Lsul;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lulo;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lulo;->d:Ltmu;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-object v1, p0, Lulo;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lulo;->e:Ltmu;

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Lulo;->e:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 213
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Lulo;

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Lulo;

    .line 121
    iget v2, p0, Lulo;->a:I

    iget v3, p1, Lulo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lulo;->b:Lsul;

    if-nez v2, :cond_4

    .line 125
    iget-object v2, p1, Lulo;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lulo;->b:Lsul;

    iget-object v3, p1, Lulo;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lulo;->c:Lsul;

    if-nez v2, :cond_6

    .line 134
    iget-object v2, p1, Lulo;->c:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    iget-object v2, p0, Lulo;->c:Lsul;

    iget-object v3, p1, Lulo;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lulo;->d:Ltmu;

    if-nez v2, :cond_8

    .line 143
    iget-object v2, p1, Lulo;->d:Ltmu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Lulo;->d:Ltmu;

    iget-object v3, p1, Lulo;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lulo;->e:Ltmu;

    if-nez v2, :cond_a

    .line 152
    iget-object v2, p1, Lulo;->e:Ltmu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_a
    iget-object v2, p0, Lulo;->e:Ltmu;

    iget-object v3, p1, Lulo;->e:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_b
    iget-object v2, p0, Lulo;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lulo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 161
    :cond_c
    iget-object v2, p1, Lulo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulo;->aC:Lvqr;

    .line 162
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_d
    iget-object v0, p0, Lulo;->aC:Lvqr;

    iget-object v1, p1, Lulo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lulo;->a:I

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulo;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulo;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulo;->d:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulo;->e:Ltmu;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulo;->aC:Lvqr;

    .line 188
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lulo;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lulo;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lulo;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lulo;->e:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v1, p0, Lulo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
