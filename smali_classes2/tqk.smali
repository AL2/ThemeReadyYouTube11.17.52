.class public final Ltqk;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ltmu;

.field private c:Lszx;

.field private d:Lrrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 67
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltqk;->x:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ltqk;->aD:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Ltqk;->a:Lsul;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Ltqk;->a:Lsul;

    .line 180
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Ltqk;->c:Lszx;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Ltqk;->c:Lszx;

    .line 184
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Ltqk;->b:Ltmu;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Ltqk;->b:Ltmu;

    .line 188
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Ltqk;->d:Lrrs;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Ltqk;->d:Lrrs;

    .line 192
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Ltqk;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    const/4 v1, 0x6

    iget-object v2, p0, Ltqk;->x:[B

    .line 197
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Ltqk;->a:Lsul;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltqk;->a:Lsul;

    .line 1221
    :cond_1
    iget-object v0, p0, Ltqk;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    iget-object v0, p0, Ltqk;->c:Lszx;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltqk;->c:Lszx;

    .line 1228
    :cond_2
    iget-object v0, p0, Ltqk;->c:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Ltqk;->b:Ltmu;

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltqk;->b:Ltmu;

    .line 1235
    :cond_3
    iget-object v0, p0, Ltqk;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1239
    :sswitch_4
    iget-object v0, p0, Ltqk;->d:Lrrs;

    if-nez v0, :cond_4

    .line 1240
    new-instance v0, Lrrs;

    invoke-direct {v0}, Lrrs;-><init>()V

    iput-object v0, p0, Ltqk;->d:Lrrs;

    .line 1242
    :cond_4
    iget-object v0, p0, Ltqk;->d:Lrrs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1246
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqk;->x:[B

    goto :goto_0

    .line 1208
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
    .line 155
    iget-object v0, p0, Ltqk;->a:Lsul;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Ltqk;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ltqk;->c:Lszx;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Ltqk;->c:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 161
    :cond_1
    iget-object v0, p0, Ltqk;->b:Ltmu;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Ltqk;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 164
    :cond_2
    iget-object v0, p0, Ltqk;->d:Lrrs;

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Ltqk;->d:Lrrs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 167
    :cond_3
    iget-object v0, p0, Ltqk;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Ltqk;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 171
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Ltqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Ltqk;

    .line 80
    iget-object v2, p0, Ltqk;->a:Lsul;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Ltqk;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Ltqk;->a:Lsul;

    iget-object v3, p1, Ltqk;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Ltqk;->c:Lszx;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Ltqk;->c:Lszx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Ltqk;->c:Lszx;

    iget-object v3, p1, Ltqk;->c:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Ltqk;->b:Ltmu;

    if-nez v2, :cond_7

    .line 99
    iget-object v2, p1, Ltqk;->b:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Ltqk;->b:Ltmu;

    iget-object v3, p1, Ltqk;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Ltqk;->d:Lrrs;

    if-nez v2, :cond_9

    .line 108
    iget-object v2, p1, Ltqk;->d:Lrrs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Ltqk;->d:Lrrs;

    iget-object v3, p1, Ltqk;->d:Lrrs;

    invoke-virtual {v2, v3}, Lrrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Ltqk;->x:[B

    iget-object v3, p1, Ltqk;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Ltqk;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltqk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120
    :cond_c
    iget-object v2, p1, Ltqk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqk;->aC:Lvqr;

    .line 121
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_d
    iget-object v0, p0, Ltqk;->aC:Lvqr;

    iget-object v1, p1, Ltqk;->aC:Lvqr;

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

    iget-object v0, p0, Ltqk;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqk;->c:Lszx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqk;->b:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqk;->d:Lrrs;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqk;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqk;->aC:Lvqr;

    .line 145
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Ltqk;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Ltqk;->c:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Ltqk;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Ltqk;->d:Lrrs;

    invoke-virtual {v0}, Lrrs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 147
    :cond_5
    iget-object v1, p0, Ltqk;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
