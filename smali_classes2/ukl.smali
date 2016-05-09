.class public final Lukl;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lujg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 62
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lukl;->x:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lukl;->aD:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lukl;->a:Lsul;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lukl;->a:Lsul;

    .line 146
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Lukl;->b:Lujg;

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-object v2, p0, Lukl;->b:Lujg;

    .line 150
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lukl;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lukl;->x:[B

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    iget-object v0, p0, Lukl;->a:Lsul;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lukl;->a:Lsul;

    .line 1179
    :cond_1
    iget-object v0, p0, Lukl;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Lukl;->b:Lujg;

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Lujg;

    invoke-direct {v0}, Lujg;-><init>()V

    iput-object v0, p0, Lukl;->b:Lujg;

    .line 1186
    :cond_2
    iget-object v0, p0, Lukl;->b:Lujg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lukl;->x:[B

    goto :goto_0

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lukl;->a:Lsul;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lukl;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lukl;->b:Lujg;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lukl;->b:Lujg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lukl;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lukl;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 137
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lukl;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lukl;

    .line 75
    iget-object v2, p0, Lukl;->a:Lsul;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lukl;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lukl;->a:Lsul;

    iget-object v3, p1, Lukl;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lukl;->b:Lujg;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lukl;->b:Lujg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lukl;->b:Lujg;

    iget-object v3, p1, Lukl;->b:Lujg;

    invoke-virtual {v2, v3}, Lujg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lukl;->x:[B

    iget-object v3, p1, Lukl;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lukl;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lukl;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Lukl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukl;->aC:Lvqr;

    .line 98
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lukl;->aC:Lvqr;

    iget-object v1, p1, Lukl;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukl;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukl;->b:Lujg;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukl;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukl;->aC:Lvqr;

    .line 117
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lukl;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lukl;->b:Lujg;

    invoke-virtual {v0}, Lujg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lukl;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
