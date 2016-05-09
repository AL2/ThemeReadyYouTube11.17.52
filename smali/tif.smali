.class public final Ltif;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lszx;

.field public c:Luaj;

.field public d:I

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 68
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltif;->x:[B

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ltif;->d:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ltif;->aD:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 169
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 170
    iget-object v1, p0, Ltif;->a:Lsul;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Ltif;->a:Lsul;

    .line 172
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Ltif;->b:Lszx;

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    iget-object v2, p0, Ltif;->b:Lszx;

    .line 176
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Ltif;->c:Luaj;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Ltif;->c:Luaj;

    .line 180
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-object v1, p0, Ltif;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    const/4 v1, 0x5

    iget-object v2, p0, Ltif;->x:[B

    .line 185
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget v1, p0, Ltif;->d:I

    if-eqz v1, :cond_4

    .line 188
    const/4 v1, 0x7

    iget v2, p0, Ltif;->d:I

    .line 189
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    iget-object v0, p0, Ltif;->a:Lsul;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltif;->a:Lsul;

    .line 1213
    :cond_1
    iget-object v0, p0, Ltif;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1217
    :sswitch_2
    iget-object v0, p0, Ltif;->b:Lszx;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltif;->b:Lszx;

    .line 1220
    :cond_2
    iget-object v0, p0, Ltif;->b:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Ltif;->c:Luaj;

    if-nez v0, :cond_3

    .line 1225
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltif;->c:Luaj;

    .line 1227
    :cond_3
    iget-object v0, p0, Ltif;->c:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1231
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltif;->x:[B

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1240
    :pswitch_0
    iput v0, p0, Ltif;->d:I

    goto :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch

    .line 1236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ltif;->a:Lsul;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v1, p0, Ltif;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 150
    :cond_0
    iget-object v0, p0, Ltif;->b:Lszx;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget-object v1, p0, Ltif;->b:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 153
    :cond_1
    iget-object v0, p0, Ltif;->c:Luaj;

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x3

    iget-object v1, p0, Ltif;->c:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 156
    :cond_2
    iget-object v0, p0, Ltif;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Ltif;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 160
    :cond_3
    iget v0, p0, Ltif;->d:I

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x7

    iget v1, p0, Ltif;->d:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 163
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Ltif;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Ltif;

    .line 82
    iget-object v2, p0, Ltif;->a:Lsul;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Ltif;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Ltif;->a:Lsul;

    iget-object v3, p1, Ltif;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Ltif;->b:Lszx;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Ltif;->b:Lszx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Ltif;->b:Lszx;

    iget-object v3, p1, Ltif;->b:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Ltif;->c:Luaj;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Ltif;->c:Luaj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Ltif;->c:Luaj;

    iget-object v3, p1, Ltif;->c:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Ltif;->x:[B

    iget-object v3, p1, Ltif;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget v2, p0, Ltif;->d:I

    iget v3, p1, Ltif;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Ltif;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltif;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    :cond_b
    iget-object v2, p1, Ltif;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltif;->aC:Lvqr;

    .line 117
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Ltif;->aC:Lvqr;

    iget-object v1, p1, Ltif;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltif;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltif;->b:Lszx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltif;->c:Luaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltif;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltif;->d:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltif;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltif;->aC:Lvqr;

    .line 137
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Ltif;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ltif;->b:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Ltif;->c:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p0, Ltif;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
