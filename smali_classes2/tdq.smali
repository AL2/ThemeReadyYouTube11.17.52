.class public final Ltdq;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltdq;


# instance fields
.field private b:I

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ltdq;->b:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ltdq;->c:F

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltdq;->aD:I

    .line 37
    return-void
.end method

.method public static dx_()[Ltdq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltdq;->a:[Ltdq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltdq;->a:[Ltdq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltdq;

    sput-object v0, Ltdq;->a:[Ltdq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltdq;->a:[Ltdq;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 100
    iget v1, p0, Ltdq;->b:I

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget v2, p0, Ltdq;->b:I

    .line 102
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget v1, p0, Ltdq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 106
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2118
    sparse-switch v0, :sswitch_data_0

    .line 2122
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2135
    :pswitch_0
    iput v0, p0, Ltdq;->b:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2141
    iput v0, p0, Ltdq;->c:F

    goto :goto_0

    .line 2118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Ltdq;->b:I

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget v1, p0, Ltdq;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 89
    :cond_0
    iget v0, p0, Ltdq;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Ltdq;->c:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltdq;

    .line 48
    iget v2, p0, Ltdq;->b:I

    iget v3, p1, Ltdq;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget v2, p0, Ltdq;->c:F

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 54
    iget v3, p1, Ltdq;->c:F

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Ltdq;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltdq;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    :cond_5
    iget-object v2, p1, Ltdq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdq;->aC:Lvqr;

    .line 61
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Ltdq;->aC:Lvqr;

    iget-object v1, p1, Ltdq;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltdq;->b:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltdq;->c:F

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltdq;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdq;->aC:Lvqr;

    .line 76
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Ltdq;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
