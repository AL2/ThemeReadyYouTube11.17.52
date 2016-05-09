.class public final Lucg;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsmc;

.field public b:Lsmm;

.field public c:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 41
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lucg;->x:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lucg;->aD:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Lucg;->a:Lsmc;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Lucg;->a:Lsmc;

    .line 142
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lucg;->b:Lsmm;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lucg;->b:Lsmm;

    .line 146
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lucg;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lucg;->x:[B

    .line 151
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lucg;->c:Luaj;

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lucg;->c:Luaj;

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
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
    iget-object v0, p0, Lucg;->a:Lsmc;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lsmc;

    invoke-direct {v0}, Lsmc;-><init>()V

    iput-object v0, p0, Lucg;->a:Lsmc;

    .line 1179
    :cond_1
    iget-object v0, p0, Lucg;->a:Lsmc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Lucg;->b:Lsmm;

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Lsmm;

    invoke-direct {v0}, Lsmm;-><init>()V

    iput-object v0, p0, Lucg;->b:Lsmm;

    .line 1186
    :cond_2
    iget-object v0, p0, Lucg;->b:Lsmm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucg;->x:[B

    goto :goto_0

    .line 1194
    :sswitch_4
    iget-object v0, p0, Lucg;->c:Luaj;

    if-nez v0, :cond_3

    .line 1195
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lucg;->c:Luaj;

    .line 1197
    :cond_3
    iget-object v0, p0, Lucg;->c:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lucg;->a:Lsmc;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lucg;->a:Lsmc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lucg;->b:Lsmm;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lucg;->b:Lsmm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lucg;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lucg;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 130
    :cond_2
    iget-object v0, p0, Lucg;->c:Luaj;

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lucg;->c:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 133
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lucg;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lucg;

    .line 54
    iget-object v2, p0, Lucg;->a:Lsmc;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lucg;->a:Lsmc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lucg;->a:Lsmc;

    iget-object v3, p1, Lucg;->a:Lsmc;

    invoke-virtual {v2, v3}, Lsmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lucg;->b:Lsmm;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lucg;->b:Lsmm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lucg;->b:Lsmm;

    iget-object v3, p1, Lucg;->b:Lsmm;

    invoke-virtual {v2, v3}, Lsmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lucg;->x:[B

    iget-object v3, p1, Lucg;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lucg;->c:Luaj;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Lucg;->c:Luaj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lucg;->c:Luaj;

    iget-object v3, p1, Lucg;->c:Luaj;

    .line 81
    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lucg;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lucg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Lucg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucg;->aC:Lvqr;

    .line 87
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lucg;->aC:Lvqr;

    iget-object v1, p1, Lucg;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucg;->a:Lsmc;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucg;->b:Lsmm;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucg;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucg;->c:Luaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucg;->aC:Lvqr;

    .line 110
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lucg;->a:Lsmc;

    invoke-virtual {v0}, Lsmc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lucg;->b:Lsmm;

    invoke-virtual {v0}, Lsmm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lucg;->c:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lucg;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
