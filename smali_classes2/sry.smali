.class public final Lsry;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsry;


# instance fields
.field private b:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lsry;->aD:I

    .line 32
    return-void
.end method

.method public static cs_()[Lsry;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsry;->a:[Lsry;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsry;->a:[Lsry;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsry;

    sput-object v0, Lsry;->a:[Lsry;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsry;->a:[Lsry;

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
    .line 89
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Lsry;->b:Lsrv;

    if-eqz v1, :cond_0

    .line 91
    const v1, 0x502f683

    iget-object v2, p0, Lsry;->b:Lsrv;

    .line 92
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 1107
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1113
    :sswitch_1
    iget-object v0, p0, Lsry;->b:Lsrv;

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsry;->b:Lsrv;

    .line 1116
    :cond_1
    iget-object v0, p0, Lsry;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2817b41a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lsry;->b:Lsrv;

    if-eqz v0, :cond_0

    .line 81
    const v0, 0x502f683

    iget-object v1, p0, Lsry;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lsry;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lsry;

    .line 43
    iget-object v2, p0, Lsry;->b:Lsrv;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lsry;->b:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lsry;->b:Lsrv;

    iget-object v3, p1, Lsry;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lsry;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsry;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lsry;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsry;->aC:Lvqr;

    .line 54
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lsry;->aC:Lvqr;

    iget-object v1, p1, Lsry;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsry;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsry;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsry;->aC:Lvqr;

    .line 70
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lsry;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lsry;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
