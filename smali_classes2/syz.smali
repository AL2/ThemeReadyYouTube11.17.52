.class public final Lsyz;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 37
    iput v1, p0, Lsyz;->a:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lsyz;->b:F

    .line 39
    iput v1, p0, Lsyz;->c:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsyz;->aD:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 111
    iget v1, p0, Lsyz;->a:I

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget v2, p0, Lsyz;->a:I

    .line 113
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget v1, p0, Lsyz;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 117
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget v1, p0, Lsyz;->c:I

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget v2, p0, Lsyz;->c:I

    .line 122
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2133
    sparse-switch v0, :sswitch_data_0

    .line 2137
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2143
    iput v0, p0, Lsyz;->a:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2147
    iput v0, p0, Lsyz;->b:F

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2151
    iput v0, p0, Lsyz;->c:I

    goto :goto_0

    .line 2133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lsyz;->a:I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget v1, p0, Lsyz;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 97
    :cond_0
    iget v0, p0, Lsyz;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lsyz;->b:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 101
    :cond_1
    iget v0, p0, Lsyz;->c:I

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget v1, p0, Lsyz;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lsyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lsyz;

    .line 52
    iget v2, p0, Lsyz;->a:I

    iget v3, p1, Lsyz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget v2, p0, Lsyz;->b:F

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 58
    iget v3, p1, Lsyz;->b:F

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lsyz;->c:I

    iget v3, p1, Lsyz;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lsyz;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsyz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    :cond_6
    iget-object v2, p1, Lsyz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyz;->aC:Lvqr;

    .line 68
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lsyz;->aC:Lvqr;

    iget-object v1, p1, Lsyz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsyz;->a:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsyz;->b:F

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsyz;->c:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsyz;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsyz;->aC:Lvqr;

    .line 84
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lsyz;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
