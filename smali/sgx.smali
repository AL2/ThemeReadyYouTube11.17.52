.class public final Lsgx;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile b:[Lsgx;


# instance fields
.field public a:Lsgy;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lsgx;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgx;->d:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsgx;->e:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsgx;->aD:I

    .line 44
    return-void
.end method

.method public static bC_()[Lsgx;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsgx;->b:[Lsgx;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsgx;->b:[Lsgx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsgx;

    sput-object v0, Lsgx;->b:[Lsgx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsgx;->b:[Lsgx;

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
    .locals 6

    .prologue
    .line 127
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lsgx;->a:Lsgy;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lsgx;->a:Lsgy;

    .line 130
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lsgx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lsgx;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-boolean v1, p0, Lsgx;->d:Z

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-wide v2, p0, Lsgx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x4

    iget-wide v2, p0, Lsgx;->e:J

    .line 142
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 2152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2153
    sparse-switch v0, :sswitch_data_0

    .line 2157
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    :sswitch_0
    return-object p0

    .line 2163
    :sswitch_1
    iget-object v0, p0, Lsgx;->a:Lsgy;

    if-nez v0, :cond_1

    .line 2164
    new-instance v0, Lsgy;

    invoke-direct {v0}, Lsgy;-><init>()V

    iput-object v0, p0, Lsgx;->a:Lsgy;

    .line 2166
    :cond_1
    iget-object v0, p0, Lsgx;->a:Lsgy;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2170
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgx;->c:Ljava/lang/String;

    goto :goto_0

    .line 2174
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgx;->d:Z

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 2178
    iput-wide v0, p0, Lsgx;->e:J

    goto :goto_0

    .line 2153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lsgx;->a:Lsgy;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lsgx;->a:Lsgy;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lsgx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lsgx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-boolean v0, p0, Lsgx;->d:Z

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsgx;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 118
    :cond_2
    iget-wide v0, p0, Lsgx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-wide v2, p0, Lsgx;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 121
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lsgx;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lsgx;

    .line 55
    iget-object v2, p0, Lsgx;->a:Lsgy;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lsgx;->a:Lsgy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lsgx;->a:Lsgy;

    iget-object v3, p1, Lsgx;->a:Lsgy;

    invoke-virtual {v2, v3}, Lsgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lsgx;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lsgx;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsgx;->c:Ljava/lang/String;

    iget-object v3, p1, Lsgx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Lsgx;->d:Z

    iget-boolean v3, p1, Lsgx;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-wide v2, p0, Lsgx;->e:J

    iget-wide v4, p1, Lsgx;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lsgx;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsgx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lsgx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgx;->aC:Lvqr;

    .line 79
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lsgx;->aC:Lvqr;

    iget-object v1, p1, Lsgx;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgx;->a:Lsgy;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgx;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsgx;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsgx;->e:J

    iget-wide v4, p0, Lsgx;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgx;->aC:Lvqr;

    .line 99
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lsgx;->a:Lsgy;

    invoke-virtual {v0}, Lsgy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lsgx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lsgx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
