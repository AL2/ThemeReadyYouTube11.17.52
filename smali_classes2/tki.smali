.class public final Ltki;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 86
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltki;->x:[B

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Ltki;->aD:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Ltki;->a:Lsul;

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Ltki;->a:Lsul;

    .line 167
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Ltki;->b:Lsul;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Ltki;->b:Lsul;

    .line 171
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Ltki;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Ltki;->x:[B

    .line 176
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    iget-object v0, p0, Ltki;->a:Lsul;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltki;->a:Lsul;

    .line 1200
    :cond_1
    iget-object v0, p0, Ltki;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Ltki;->b:Lsul;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltki;->b:Lsul;

    .line 1207
    :cond_2
    iget-object v0, p0, Ltki;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltki;->x:[B

    goto :goto_0

    .line 1187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ltki;->a:Lsul;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Ltki;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 151
    :cond_0
    iget-object v0, p0, Ltki;->b:Lsul;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Ltki;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 154
    :cond_1
    iget-object v0, p0, Ltki;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Ltki;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 158
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Ltki;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Ltki;

    .line 99
    iget-object v2, p0, Ltki;->a:Lsul;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Ltki;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Ltki;->a:Lsul;

    iget-object v3, p1, Ltki;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Ltki;->b:Lsul;

    if-nez v2, :cond_5

    .line 109
    iget-object v2, p1, Ltki;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Ltki;->b:Lsul;

    iget-object v3, p1, Ltki;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Ltki;->x:[B

    iget-object v3, p1, Ltki;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Ltki;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltki;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    :cond_8
    iget-object v2, p1, Ltki;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltki;->aC:Lvqr;

    .line 122
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_9
    iget-object v0, p0, Ltki;->aC:Lvqr;

    iget-object v1, p1, Ltki;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltki;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltki;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltki;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltki;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltki;->aC:Lvqr;

    .line 138
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Ltki;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Ltki;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Ltki;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
