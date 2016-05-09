.class public Lrpq;
.super Lrpw;
.source "SourceFile"


# instance fields
.field volatile h:Z

.field public volatile i:Z

.field public volatile j:Lrps;


# direct methods
.method public constructor <init>(JJLrpr;Lrps;)V
    .locals 9

    .prologue
    .line 87
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpr;

    invoke-virtual {v0}, Lrpr;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lrpw;-><init>(JJILjava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpq;->h:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpq;->i:Z

    .line 90
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrps;

    iput-object v0, p0, Lrpq;->j:Lrps;

    .line 91
    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lrpq;->i:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method final declared-synchronized b(ZZZ)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrpq;->h:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lrpq;->a(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrpq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrpq;->h:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lrpq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
