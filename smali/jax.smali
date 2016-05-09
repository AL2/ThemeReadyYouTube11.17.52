.class final Ljax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcx;


# static fields
.field private static c:Ljax;


# instance fields
.field final a:Ljbc;

.field final b:Ljar;

.field private final d:Ljas;

.field private final e:Ljcv;

.field private f:Z


# direct methods
.method private constructor <init>(Ljdn;Landroid/app/Application;Ljba;Ljcv;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljar;

    invoke-direct {v0, p2}, Ljar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljax;->b:Ljar;

    .line 31
    new-instance v0, Ljbj;

    sget v1, Ljbi;->b:I

    invoke-direct {v0, p1, p3, v1}, Ljbj;-><init>(Ljdn;Ljba;I)V

    iput-object v0, p0, Ljax;->a:Ljbc;

    .line 37
    new-instance v0, Ljas;

    new-instance v1, Ljay;

    invoke-direct {v1, p0}, Ljay;-><init>(Ljax;)V

    invoke-direct {v0, v1, p2}, Ljas;-><init>(Ljbb;Landroid/app/Application;)V

    iput-object v0, p0, Ljax;->d:Ljas;

    .line 47
    invoke-static {p4}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcv;

    iput-object v0, p0, Ljax;->e:Ljcv;

    .line 48
    invoke-virtual {p4, p0}, Ljcv;->a(Ljcx;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Ljdn;Landroid/app/Application;Ljba;)Ljax;
    .locals 3

    .prologue
    .line 62
    const-class v1, Ljax;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljax;->c:Ljax;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljax;

    .line 1033
    sget-object v2, Ljcv;->a:Ljcv;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Ljax;-><init>(Ljdn;Landroid/app/Application;Ljba;Ljcv;)V

    sput-object v0, Ljax;->c:Ljax;

    .line 67
    :cond_0
    sget-object v0, Ljax;->c:Ljax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljax;->e:Ljcv;

    .line 1060
    iget-boolean v0, v0, Ljcv;->b:Z

    .line 72
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljax;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ljax;->d:Ljas;

    .line 1087
    iget-object v1, v0, Ljas;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljax;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljas;->e:Ljad;

    iget-object v2, v0, Ljas;->f:Ljab;

    invoke-virtual {v1, v2}, Ljad;->a(Lizt;)V

    .line 1094
    iget-object v1, v0, Ljas;->e:Ljad;

    iget-object v0, v0, Ljas;->g:Ljac;

    invoke-virtual {v1, v0}, Ljad;->a(Lizt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljax;->a:Ljbc;

    invoke-interface {v0}, Ljbc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Ljby;->c:Ljby;

    .line 85
    invoke-static {}, Ljby;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljaz;

    invoke-direct {v1, p0, p1, p2}, Ljaz;-><init>(Ljax;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljcv;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    .line 2060
    :try_start_0
    iget-boolean v0, p1, Ljcv;->b:Z

    .line 100
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljax;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ljax;->d:Ljas;

    .line 2115
    iget-object v1, v0, Ljas;->e:Ljad;

    iget-object v2, v0, Ljas;->f:Ljab;

    invoke-virtual {v1, v2}, Ljad;->b(Lizt;)V

    .line 2116
    iget-object v1, v0, Ljas;->e:Ljad;

    iget-object v0, v0, Ljas;->g:Ljac;

    invoke-virtual {v1, v0}, Ljad;->b(Lizt;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljax;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
