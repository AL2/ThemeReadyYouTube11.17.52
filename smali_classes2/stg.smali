.class public final Lstg;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lstg;


# instance fields
.field private b:Z

.field private c:Lsth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lstg;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lstg;->aD:I

    .line 37
    return-void
.end method

.method public static cB_()[Lstg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lstg;->a:[Lstg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lstg;->a:[Lstg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lstg;

    sput-object v0, Lstg;->a:[Lstg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lstg;->a:[Lstg;

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
    .line 101
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 102
    iget-boolean v1, p0, Lstg;->b:Z

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lstg;->c:Lsth;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lstg;->c:Lsth;

    .line 108
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2119
    sparse-switch v0, :sswitch_data_0

    .line 2123
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    :sswitch_0
    return-object p0

    .line 2129
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstg;->b:Z

    goto :goto_0

    .line 2133
    :sswitch_2
    iget-object v0, p0, Lstg;->c:Lsth;

    if-nez v0, :cond_1

    .line 2134
    new-instance v0, Lsth;

    invoke-direct {v0}, Lsth;-><init>()V

    iput-object v0, p0, Lstg;->c:Lsth;

    .line 2136
    :cond_1
    iget-object v0, p0, Lstg;->c:Lsth;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lstg;->b:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-boolean v1, p0, Lstg;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 92
    :cond_0
    iget-object v0, p0, Lstg;->c:Lsth;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lstg;->c:Lsth;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lstg;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lstg;

    .line 48
    iget-boolean v2, p0, Lstg;->b:Z

    iget-boolean v3, p1, Lstg;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lstg;->c:Lsth;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lstg;->c:Lsth;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lstg;->c:Lsth;

    iget-object v3, p1, Lstg;->c:Lsth;

    invoke-virtual {v2, v3}, Lsth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lstg;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lstg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lstg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstg;->aC:Lvqr;

    .line 62
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lstg;->aC:Lvqr;

    iget-object v1, p1, Lstg;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lstg;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstg;->c:Lsth;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstg;->aC:Lvqr;

    .line 79
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 72
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lstg;->c:Lsth;

    invoke-virtual {v0}, Lsth;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lstg;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
