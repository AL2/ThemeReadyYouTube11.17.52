.class public final Ltek;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Ltmu;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 89
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltek;->x:[B

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ltek;->aD:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 185
    iget-object v1, p0, Ltek;->a:Lsul;

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iget-object v2, p0, Ltek;->a:Lsul;

    .line 187
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Ltek;->b:Lsul;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Ltek;->b:Lsul;

    .line 191
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Ltek;->c:Ltmu;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    iget-object v2, p0, Ltek;->c:Ltmu;

    .line 195
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Ltek;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    const/4 v1, 0x5

    iget-object v2, p0, Ltek;->x:[B

    .line 200
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 1221
    :sswitch_1
    iget-object v0, p0, Ltek;->a:Lsul;

    if-nez v0, :cond_1

    .line 1222
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltek;->a:Lsul;

    .line 1224
    :cond_1
    iget-object v0, p0, Ltek;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1228
    :sswitch_2
    iget-object v0, p0, Ltek;->b:Lsul;

    if-nez v0, :cond_2

    .line 1229
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltek;->b:Lsul;

    .line 1231
    :cond_2
    iget-object v0, p0, Ltek;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1235
    :sswitch_3
    iget-object v0, p0, Ltek;->c:Ltmu;

    if-nez v0, :cond_3

    .line 1236
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltek;->c:Ltmu;

    .line 1238
    :cond_3
    iget-object v0, p0, Ltek;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1242
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltek;->x:[B

    goto :goto_0

    .line 1211
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
    .line 165
    iget-object v0, p0, Ltek;->a:Lsul;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Ltek;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 168
    :cond_0
    iget-object v0, p0, Ltek;->b:Lsul;

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Ltek;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 171
    :cond_1
    iget-object v0, p0, Ltek;->c:Ltmu;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x3

    iget-object v1, p0, Ltek;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 174
    :cond_2
    iget-object v0, p0, Ltek;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Ltek;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 178
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Ltek;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Ltek;

    .line 102
    iget-object v2, p0, Ltek;->a:Lsul;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Ltek;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Ltek;->a:Lsul;

    iget-object v3, p1, Ltek;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Ltek;->b:Lsul;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Ltek;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Ltek;->b:Lsul;

    iget-object v3, p1, Ltek;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Ltek;->c:Ltmu;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Ltek;->c:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Ltek;->c:Ltmu;

    iget-object v3, p1, Ltek;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Ltek;->x:[B

    iget-object v3, p1, Ltek;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Ltek;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltek;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    :cond_a
    iget-object v2, p1, Ltek;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltek;->aC:Lvqr;

    .line 134
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, Ltek;->aC:Lvqr;

    iget-object v1, p1, Ltek;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->c:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltek;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltek;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltek;->aC:Lvqr;

    .line 155
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Ltek;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ltek;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Ltek;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, Ltek;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
