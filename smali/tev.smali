.class public final Ltev;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltev;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ltev;->b:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltev;->aD:I

    .line 54
    return-void
.end method

.method public static dD_()[Ltev;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Ltev;->a:[Ltev;

    if-nez v0, :cond_1

    .line 37
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ltev;->a:[Ltev;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ltev;

    sput-object v0, Ltev;->a:[Ltev;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Ltev;->a:[Ltev;

    return-object v0

    .line 41
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
    .line 102
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 103
    iget v1, p0, Ltev;->b:I

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget v2, p0, Ltev;->b:I

    .line 105
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
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
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1127
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1145
    :pswitch_0
    iput v0, p0, Ltev;->b:I

    goto :goto_0

    .line 1116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 93
    iget v0, p0, Ltev;->b:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Ltev;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Ltev;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Ltev;

    .line 65
    iget v2, p0, Ltev;->b:I

    iget v3, p1, Ltev;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltev;->aC:Lvqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltev;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    :cond_4
    iget-object v2, p1, Ltev;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltev;->aC:Lvqr;

    .line 70
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Ltev;->aC:Lvqr;

    iget-object v1, p1, Ltev;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltev;->b:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltev;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltev;->aC:Lvqr;

    .line 83
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Ltev;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
