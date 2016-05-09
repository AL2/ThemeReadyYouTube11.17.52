.class public final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqfm;

.field private c:Lkrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljwx;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    iget-object v0, p2, Ljwx;->a:Lqfm;

    .line 33
    iput-object v0, p0, Ljww;->b:Lqfm;

    .line 35
    iget-boolean v0, p2, Ljwx;->c:Z

    iput-boolean v0, p0, Ljww;->a:Z

    .line 36
    iget-boolean v0, p0, Ljww;->a:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljww;->d()Lkrt;

    move-result-object v0

    .line 2107
    iget-object v1, p2, Ljwx;->a:Lqfm;

    .line 37
    invoke-virtual {v0, p1, v1}, Lkrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqfm;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljww;->c()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 52
    invoke-virtual {p0}, Ljww;->d()Lkrt;

    move-result-object v0

    invoke-virtual {v0}, Lkrt;->isDone()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 53
    iget-object v0, p0, Ljww;->b:Lqfm;

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljww;->c:Lkrt;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ljww;->b:Lqfm;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljww;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljww;->c:Lkrt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()Lkrt;
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljww;->c:Lkrt;

    if-nez v0, :cond_0

    .line 3034
    new-instance v0, Lkrt;

    invoke-direct {v0}, Lkrt;-><init>()V

    .line 78
    iput-object v0, p0, Ljww;->c:Lkrt;

    .line 80
    :cond_0
    iget-object v0, p0, Ljww;->c:Lkrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lnge;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljww;->b:Lqfm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljww;->b:Lqfm;

    .line 4034
    iget-object v0, v0, Lqfm;->b:Lnge;

    goto :goto_0
.end method
