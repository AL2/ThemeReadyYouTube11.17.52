.class public final Luih;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Luih;->a:I

    .line 33
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luih;->x:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Luih;->aD:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 92
    iget v1, p0, Luih;->a:I

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget v2, p0, Luih;->a:I

    .line 94
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Luih;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Luih;->x:[B

    .line 99
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1120
    iput v0, p0, Luih;->a:I

    goto :goto_0

    .line 1124
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luih;->x:[B

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Luih;->a:I

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget v1, p0, Luih;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Luih;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Luih;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 85
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Luih;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Luih;

    .line 46
    iget v2, p0, Luih;->a:I

    iget v3, p1, Luih;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Luih;->x:[B

    iget-object v3, p1, Luih;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Luih;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luih;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Luih;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luih;->aC:Lvqr;

    .line 54
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Luih;->aC:Lvqr;

    iget-object v1, p1, Luih;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luih;->a:I

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luih;->x:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luih;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luih;->aC:Lvqr;

    .line 68
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Luih;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
