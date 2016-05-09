.class abstract Lqbl;
.super Llgw;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0, p1}, Llgw;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqbl;->b:Ljava/util/concurrent/Executor;

    .line 605
    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    .line 625
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 626
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "PlayerInjector instantiation triggered from a thread outside the UI thread."

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lqbl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 632
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 634
    add-long v2, v0, v4

    .line 635
    :goto_0
    iget-object v4, p0, Lqbl;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 636
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 639
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    :goto_1
    iget-object v0, p0, Lqbl;->a:Ljava/lang/Object;

    return-object v0

    .line 639
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 641
    :catch_0
    move-exception v0

    sget-object v0, Lpeu;->b:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "PlayerInjector instantiation on main thread failed after 10 seconds."

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_1
    invoke-virtual {p0}, Lqbl;->run()V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqbl;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqbl;->a:Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lqbl;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public run()V
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lqbl;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqbl;->a:Ljava/lang/Object;

    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 618
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
