.class public final Lrtm;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 32
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lrtm;->x:[B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lrtm;->aD:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 98
    iget-object v1, p0, Lrtm;->a:Ltmu;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lrtm;->a:Ltmu;

    .line 100
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lrtm;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lrtm;->x:[B

    .line 105
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1116
    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1126
    :sswitch_1
    iget-object v0, p0, Lrtm;->a:Ltmu;

    if-nez v0, :cond_1

    .line 1127
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lrtm;->a:Ltmu;

    .line 1129
    :cond_1
    iget-object v0, p0, Lrtm;->a:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1133
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrtm;->x:[B

    goto :goto_0

    .line 1116
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
    .line 84
    iget-object v0, p0, Lrtm;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lrtm;->a:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lrtm;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lrtm;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lrtm;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lrtm;

    .line 45
    iget-object v2, p0, Lrtm;->a:Ltmu;

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p1, Lrtm;->a:Ltmu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lrtm;->a:Ltmu;

    iget-object v3, p1, Lrtm;->a:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lrtm;->x:[B

    iget-object v3, p1, Lrtm;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p0, Lrtm;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrtm;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    :cond_6
    iget-object v2, p1, Lrtm;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtm;->aC:Lvqr;

    .line 59
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lrtm;->aC:Lvqr;

    iget-object v1, p1, Lrtm;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtm;->a:Ltmu;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtm;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtm;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrtm;->aC:Lvqr;

    .line 74
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lrtm;->a:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lrtm;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
