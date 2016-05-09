.class public final Ltlc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ltmu;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 61
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltlc;->x:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ltlc;->aD:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Ltlc;->a:Lsul;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Ltlc;->a:Lsul;

    .line 147
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Ltlc;->b:Ltmu;

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Ltlc;->b:Ltmu;

    .line 151
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Ltlc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    const/4 v1, 0x4

    iget-object v2, p0, Ltlc;->x:[B

    .line 156
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Ltlc;->a:Lsul;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlc;->a:Lsul;

    .line 1180
    :cond_1
    iget-object v0, p0, Ltlc;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    iget-object v0, p0, Ltlc;->b:Ltmu;

    if-nez v0, :cond_2

    .line 1185
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltlc;->b:Ltmu;

    .line 1187
    :cond_2
    iget-object v0, p0, Ltlc;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1191
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlc;->x:[B

    goto :goto_0

    .line 1167
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
    .line 128
    iget-object v0, p0, Ltlc;->a:Lsul;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Ltlc;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 131
    :cond_0
    iget-object v0, p0, Ltlc;->b:Ltmu;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Ltlc;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 134
    :cond_1
    iget-object v0, p0, Ltlc;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Ltlc;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 138
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ltlc;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Ltlc;

    .line 74
    iget-object v2, p0, Ltlc;->a:Lsul;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Ltlc;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Ltlc;->a:Lsul;

    iget-object v3, p1, Ltlc;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Ltlc;->b:Ltmu;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Ltlc;->b:Ltmu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Ltlc;->b:Ltmu;

    iget-object v3, p1, Ltlc;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Ltlc;->x:[B

    iget-object v3, p1, Ltlc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltlc;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltlc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Ltlc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlc;->aC:Lvqr;

    .line 97
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ltlc;->aC:Lvqr;

    iget-object v1, p1, Ltlc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlc;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlc;->b:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlc;->aC:Lvqr;

    .line 118
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Ltlc;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ltlc;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Ltlc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
