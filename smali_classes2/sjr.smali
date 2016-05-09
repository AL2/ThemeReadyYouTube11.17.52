.class public final Lsjr;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsjr;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lsjr;->b:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Lsjr;->c:J

    .line 43
    iput-wide v2, p0, Lsjr;->d:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsjr;->aD:I

    .line 45
    return-void
.end method

.method public static bK_()[Lsjr;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lsjr;->a:[Lsjr;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lsjr;->a:[Lsjr;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lsjr;

    sput-object v0, Lsjr;->a:[Lsjr;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lsjr;->a:[Lsjr;

    return-object v0

    .line 24
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lsjr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lsjr;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-wide v2, p0, Lsjr;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    iget-wide v2, p0, Lsjr;->c:J

    .line 122
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-wide v2, p0, Lsjr;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget-wide v2, p0, Lsjr;->d:J

    .line 126
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1164
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1151
    iput-wide v0, p0, Lsjr;->c:J

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1155
    iput-wide v0, p0, Lsjr;->d:J

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    iget-object v0, p0, Lsjr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Lsjr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-wide v0, p0, Lsjr;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-wide v2, p0, Lsjr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 107
    :cond_1
    iget-wide v0, p0, Lsjr;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-wide v2, p0, Lsjr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsjr;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsjr;

    .line 56
    iget-object v2, p0, Lsjr;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lsjr;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lsjr;->b:Ljava/lang/String;

    iget-object v3, p1, Lsjr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-wide v2, p0, Lsjr;->c:J

    iget-wide v4, p1, Lsjr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-wide v2, p0, Lsjr;->d:J

    iget-wide v4, p1, Lsjr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsjr;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsjr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lsjr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjr;->aC:Lvqr;

    .line 71
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lsjr;->aC:Lvqr;

    iget-object v1, p1, Lsjr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsjr;->c:J

    iget-wide v4, p0, Lsjr;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsjr;->d:J

    iget-wide v4, p0, Lsjr;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjr;->aC:Lvqr;

    .line 91
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lsjr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lsjr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
