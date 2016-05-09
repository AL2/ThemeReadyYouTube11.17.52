.class public final Lurc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 58
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lurc;->x:[B

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lurc;->aD:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lurc;->a:Lsul;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lurc;->a:Lsul;

    .line 128
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lurc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lurc;->x:[B

    .line 133
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    iget-object v0, p0, Lurc;->a:Lsul;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lurc;->a:Lsul;

    .line 1157
    :cond_1
    iget-object v0, p0, Lurc;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1161
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lurc;->x:[B

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lurc;->a:Lsul;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lurc;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lurc;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lurc;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 119
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lurc;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lurc;

    .line 71
    iget-object v2, p0, Lurc;->a:Lsul;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lurc;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lurc;->a:Lsul;

    iget-object v3, p1, Lurc;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lurc;->x:[B

    iget-object v3, p1, Lurc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lurc;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lurc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_6
    iget-object v2, p1, Lurc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurc;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lurc;->aC:Lvqr;

    iget-object v1, p1, Lurc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurc;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurc;->aC:Lvqr;

    .line 102
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lurc;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lurc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
