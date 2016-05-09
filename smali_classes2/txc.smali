.class public final Ltxc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Ltxb;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 62
    invoke-static {}, Ltxb;->fj_()[Ltxb;

    move-result-object v0

    iput-object v0, p0, Ltxc;->b:[Ltxb;

    .line 63
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltxc;->x:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltxc;->aD:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Ltxc;->a:Lsul;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Ltxc;->a:Lsul;

    .line 146
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Ltxc;->b:[Ltxb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltxc;->b:[Ltxb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 149
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltxc;->b:[Ltxb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 150
    iget-object v2, p0, Ltxc;->b:[Ltxb;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_1

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Ltxc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Ltxc;->x:[B

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    iget-object v0, p0, Ltxc;->a:Lsul;

    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltxc;->a:Lsul;

    .line 1184
    :cond_1
    iget-object v0, p0, Ltxc;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1188
    :sswitch_2
    const/16 v0, 0x12

    .line 1189
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1190
    iget-object v0, p0, Ltxc;->b:[Ltxb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxb;

    .line 1195
    if-eqz v0, :cond_2

    .line 1196
    iget-object v3, p0, Ltxc;->b:[Ltxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1200
    new-instance v3, Ltxb;

    invoke-direct {v3}, Ltxb;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1202
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1192
    :cond_3
    iget-object v0, p0, Ltxc;->b:[Ltxb;

    array-length v0, v0

    goto :goto_1

    .line 1205
    :cond_4
    new-instance v3, Ltxb;

    invoke-direct {v3}, Ltxb;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1207
    iput-object v2, p0, Ltxc;->b:[Ltxb;

    goto :goto_0

    .line 1211
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxc;->x:[B

    goto :goto_0

    .line 1171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ltxc;->a:Lsul;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Ltxc;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 125
    :cond_0
    iget-object v0, p0, Ltxc;->b:[Ltxb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltxc;->b:[Ltxb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxc;->b:[Ltxb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 127
    iget-object v1, p0, Ltxc;->b:[Ltxb;

    aget-object v1, v1, v0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ltxc;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Ltxc;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 137
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Ltxc;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Ltxc;

    .line 76
    iget-object v2, p0, Ltxc;->a:Lsul;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Ltxc;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ltxc;->a:Lsul;

    iget-object v3, p1, Ltxc;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Ltxc;->b:[Ltxb;

    iget-object v3, p1, Ltxc;->b:[Ltxb;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Ltxc;->x:[B

    iget-object v3, p1, Ltxc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Ltxc;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_7
    iget-object v2, p1, Ltxc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxc;->aC:Lvqr;

    .line 94
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Ltxc;->aC:Lvqr;

    iget-object v1, p1, Ltxc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxc;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxc;->b:[Ltxb;

    .line 108
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxc;->aC:Lvqr;

    .line 112
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltxc;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Ltxc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
