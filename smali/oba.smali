.class public final Loba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field final b:Loam;

.field final c:Ljava/util/Queue;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lobn;

.field f:Lobh;

.field g:Lobm;

.field h:Loau;

.field i:Ljava/lang/Thread;

.field j:Z

.field public k:Z

.field l:I

.field m:I

.field n:Ljava/util/concurrent/CountDownLatch;

.field o:Ljava/util/concurrent/CountDownLatch;

.field p:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Ljava/util/Timer;

.field private final t:J

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Loba;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loam;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loba;-><init>(Landroid/content/Context;Loam;B)V

    .line 134
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Loam;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Loba;->c:Ljava/util/Queue;

    .line 105
    iput-boolean v3, p0, Loba;->j:Z

    .line 107
    const/16 v0, 0x1388

    iput v0, p0, Loba;->l:I

    .line 118
    iput-boolean v3, p0, Loba;->w:Z

    .line 141
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loba;->q:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    iput-object v0, p0, Loba;->b:Loam;

    .line 143
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Loba;->t:J

    .line 145
    invoke-virtual {p0}, Loba;->b()V

    .line 146
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loba;->o:Ljava/util/concurrent/CountDownLatch;

    .line 147
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Loba;->r:Ljava/util/concurrent/ExecutorService;

    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Loba;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loba;->s:Ljava/util/Timer;

    .line 152
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Loba;->a(Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 418
    if-eqz p0, :cond_0

    .line 419
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 421
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loau;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    .line 161
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    .line 195
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iput-object p1, p0, Loba;->h:Loau;

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Loba;->m:I

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loba;->d(Z)V

    .line 171
    iget-object v0, p0, Loba;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 173
    new-instance v0, Lobb;

    const-string v1, "asyncConnect"

    invoke-direct {v0, p0, v1}, Lobb;-><init>(Loba;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lobb;->start()V

    .line 195
    iget-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lofp;Lofs;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loba;->c:Ljava/util/Queue;

    new-instance v1, Lobh;

    invoke-direct {v1, p1, p2, p3}, Lobh;-><init>(Lofp;Lofs;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Loba;->f:Lobh;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Loba;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 222
    iget-object v0, p0, Loba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1318
    iget-object v0, p0, Loba;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobh;

    .line 1319
    const-string v2, "Dropping message: "

    iget-object v3, v0, Lobh;->c:Lofp;

    iget-object v4, v0, Lobh;->d:Lofs;

    .line 1320
    invoke-virtual {v4}, Lofs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lolp;->a(Lofp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    :goto_1
    iget-object v0, v0, Lobh;->b:Ljava/util/List;

    sget v2, Loat;->c:I

    invoke-static {v0}, Loba;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1320
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1323
    :cond_1
    iget-object v0, p0, Loba;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 225
    iget-object v0, p0, Loba;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Loba;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Loba;->u:Ljava/util/TimerTask;

    .line 230
    :cond_2
    :try_start_0
    iget-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_2
    iget-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 235
    const-string v0, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 237
    :cond_3
    iget-boolean v0, p0, Loba;->k:Z

    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {p0, p1}, Loba;->b(Z)V

    .line 240
    :cond_4
    invoke-virtual {p0, v5}, Loba;->c(Z)V

    .line 241
    invoke-virtual {p0, v5}, Loba;->d(Z)V

    .line 242
    iget-object v0, p0, Loba;->q:Landroid/content/Context;

    sget-object v1, Lofi;->a:Lofi;

    invoke-virtual {v1}, Lofi;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Loba;->w:Z

    .line 425
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Loba;->v:J

    .line 426
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Loba;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Loba;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 330
    :cond_0
    iget-object v0, p0, Loba;->g:Lobm;

    invoke-interface {v0, p1}, Lobm;->a(Z)V

    .line 331
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loba;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobh;

    iput-object v0, p0, Loba;->f:Lobh;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Loba;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lobe;

    invoke-direct {v1, p0}, Lobe;-><init>(Loba;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 454
    iget-object v1, p0, Loba;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lobf;

    invoke-direct {v2, p0, v0}, Lobf;-><init>(Loba;Ljava/util/concurrent/Future;)V

    iget v0, p0, Loba;->l:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loba;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_0
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 565
    iput-boolean p1, p0, Loba;->k:Z

    .line 566
    iget-object v1, p0, Loba;->q:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Lofi;->d:Lofi;

    invoke-virtual {v0}, Lofi;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 568
    return-void

    .line 567
    :cond_0
    sget-object v0, Lofi;->e:Lofi;

    invoke-virtual {v0}, Lofi;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    invoke-virtual {p0, v2}, Loba;->c(Z)V

    .line 474
    invoke-virtual {p0, v2}, Loba;->d(Z)V

    .line 475
    invoke-virtual {p0, v2}, Loba;->b(Z)V

    .line 477
    iget-object v0, p0, Loba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-boolean v0, p0, Loba;->w:Z

    if-eqz v0, :cond_2

    .line 482
    iput-boolean v2, p0, Loba;->w:Z

    .line 483
    iget-object v0, p0, Loba;->h:Loau;

    invoke-virtual {p0, v0}, Loba;->a(Loau;)Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Loba;->q:Landroid/content/Context;

    .line 2019
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    const-string v3, "connectivity"

    .line 2026
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2027
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2021
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 486
    :goto_1
    if-nez v0, :cond_3

    .line 487
    sget-object v0, Lofi;->c:Lofi;

    invoke-virtual {v0}, Lofi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 488
    iget-object v2, p0, Loba;->q:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 493
    :cond_3
    iget-object v0, p0, Loba;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 497
    iget-wide v2, p0, Loba;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Loba;->v:J

    .line 498
    iget-wide v2, p0, Loba;->v:J

    iget-wide v4, p0, Loba;->t:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 499
    const-string v0, "Reconnecting for too long, abort"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Loba;->q:Landroid/content/Context;

    sget-object v1, Lofi;->h:Lofi;

    invoke-virtual {v1}, Lofi;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 501
    invoke-virtual {p0}, Loba;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2021
    goto :goto_1

    .line 507
    :cond_5
    iget-wide v2, p0, Loba;->v:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reconnecting in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loba;->o:Ljava/util/concurrent/CountDownLatch;

    .line 510
    new-instance v0, Lobg;

    invoke-direct {v0, p0}, Lobg;-><init>(Loba;)V

    iput-object v0, p0, Loba;->u:Ljava/util/TimerTask;

    .line 516
    iget-object v0, p0, Loba;->s:Ljava/util/Timer;

    iget-object v1, p0, Loba;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Loba;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 571
    if-eqz p1, :cond_0

    .line 572
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    .line 573
    iget-object v0, p0, Loba;->q:Landroid/content/Context;

    sget-object v1, Lofi;->f:Lofi;

    invoke-virtual {v1}, Lofi;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 578
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Loba;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 576
    iget-object v0, p0, Loba;->q:Landroid/content/Context;

    sget-object v1, Lofi;->g:Lofi;

    invoke-virtual {v1}, Lofi;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
