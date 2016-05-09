.class public final Lsdf;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Luhg;

.field public c:Ltmu;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 61
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsdf;->x:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lsdf;->aD:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lsdf;->a:Lsul;

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Lsdf;->a:Lsul;

    .line 159
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lsdf;->b:Luhg;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lsdf;->b:Luhg;

    .line 163
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lsdf;->c:Ltmu;

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Lsdf;->c:Ltmu;

    .line 167
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lsdf;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lsdf;->x:[B

    .line 172
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lsdf;->a:Lsul;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdf;->a:Lsul;

    .line 1196
    :cond_1
    iget-object v0, p0, Lsdf;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lsdf;->b:Luhg;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsdf;->b:Luhg;

    .line 1203
    :cond_2
    iget-object v0, p0, Lsdf;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lsdf;->c:Ltmu;

    if-nez v0, :cond_3

    .line 1208
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsdf;->c:Ltmu;

    .line 1210
    :cond_3
    iget-object v0, p0, Lsdf;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsdf;->x:[B

    goto :goto_0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lsdf;->a:Lsul;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lsdf;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lsdf;->b:Luhg;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lsdf;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lsdf;->c:Ltmu;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lsdf;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lsdf;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lsdf;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 150
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lsdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lsdf;

    .line 74
    iget-object v2, p0, Lsdf;->a:Lsul;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lsdf;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lsdf;->a:Lsul;

    iget-object v3, p1, Lsdf;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lsdf;->b:Luhg;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lsdf;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lsdf;->b:Luhg;

    iget-object v3, p1, Lsdf;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lsdf;->c:Ltmu;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lsdf;->c:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsdf;->c:Ltmu;

    iget-object v3, p1, Lsdf;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lsdf;->x:[B

    iget-object v3, p1, Lsdf;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lsdf;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsdf;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    :cond_a
    iget-object v2, p1, Lsdf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdf;->aC:Lvqr;

    .line 106
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Lsdf;->aC:Lvqr;

    iget-object v1, p1, Lsdf;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdf;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdf;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdf;->c:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdf;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdf;->aC:Lvqr;

    .line 127
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lsdf;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lsdf;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lsdf;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v1, p0, Lsdf;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
