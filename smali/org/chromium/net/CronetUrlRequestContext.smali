.class public Lorg/chromium/net/CronetUrlRequestContext;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:J

.field d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lwdy;

.field public final g:Lwdy;

.field public final h:Lwdy;

.field private final i:Landroid/os/ConditionVariable;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 51
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    iput-wide v4, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Object;

    .line 66
    new-instance v1, Lwdy;

    invoke-direct {v1}, Lwdy;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Lwdy;

    .line 70
    new-instance v1, Lwdy;

    invoke-direct {v1}, Lwdy;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Lwdy;

    .line 74
    new-instance v1, Lwdy;

    invoke-direct {v1}, Lwdy;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Lwdy;

    .line 1608
    iget-object v1, p1, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 80
    invoke-static {v1, p1}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 2391
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2392
    const/4 v0, -0x2

    .line 81
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 82
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2608
    :try_start_0
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0, p1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    .line 85
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2393
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2394
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    new-instance v0, Lwfm;

    invoke-direct {v0, p0}, Lwfm;-><init>(Lorg/chromium/net/CronetUrlRequestContext;)V

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    :goto_1
    return-void

    .line 106
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J
    .locals 19

    .prologue
    .line 3158
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 3182
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 3254
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 3266
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    if-eqz v5, :cond_0

    invoke-static/range {p0 .. p0}, Lorg/chromium/net/UserAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3281
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 3298
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 3314
    const/4 v8, 0x0

    .line 3347
    const/4 v9, 0x0

    .line 3351
    const/4 v10, 0x0

    .line 3355
    const/4 v11, 0x0

    .line 3433
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 3441
    move-object/from16 v0, p1

    iget v13, v0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    .line 4437
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/chromium/net/CronetEngine$Builder;->l:J

    .line 4583
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4599
    const-wide/16 v17, 0x0

    .line 112
    invoke-static/range {v2 .. v18}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J

    move-result-wide v2

    .line 5464
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwew;

    .line 121
    iget-object v6, v4, Lwew;->a:Ljava/lang/String;

    iget v7, v4, Lwew;->b:I

    iget v4, v4, Lwew;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_1

    .line 3266
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 5539
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 128
    :cond_2
    return-wide v2
.end method

.method public static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 6382
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 376
    :goto_0
    if-nez v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 406
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 407
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 409
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 410
    return-void

    .line 407
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnableNetworkQualityEstimator(JZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onRttObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 415
    new-instance v1, Lwfn;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lwfn;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 425
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 432
    new-instance v1, Lwfo;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lwfo;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 442
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 331
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6336
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 6337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6339
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 6340
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6341
    :cond_1
    new-instance v0, Lwie;

    invoke-direct {v0, p1, p0}, Lwie;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object v0

    .line 6343
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected protocol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;)Lorg/chromium/net/UrlRequest;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v8, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 135
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 136
    iget-boolean v7, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Z

    .line 137
    if-eqz v7, :cond_0

    .line 138
    iget-object v3, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Lwdy;

    .line 6149
    iget v2, v2, Lwdy;->c:I

    if-nez v2, :cond_1

    move v2, v0

    .line 139
    :goto_0
    if-nez v2, :cond_2

    move v7, v0

    .line 140
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_0
    :try_start_2
    new-instance v0, Lorg/chromium/net/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/CronetUrlRequest;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;Z)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :cond_1
    move v2, v1

    .line 6149
    goto :goto_0

    :cond_2
    move v7, v1

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 6230
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Z

    if-eqz v0, :cond_0

    .line 6231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator already enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6233
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Z

    .line 6234
    if-nez p1, :cond_1

    .line 6235
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Network quality estimator requires an executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6237
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequestContext;->j:Ljava/util/concurrent/Executor;

    .line 6238
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6239
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 6240
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lorg/chromium/net/CronetUrlRequestContext;->nativeEnableNetworkQualityEstimator(JZZ)V

    .line 6242
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lorg/chromium/net/CronetEngine$RequestFinishedListener;)V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Z

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Lwdy;

    invoke-virtual {v0, p1}, Lwdy;->a(Ljava/lang/Object;)Z

    .line 316
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 365
    return-void
.end method

.method final d()J
    .locals 4

    .prologue
    .line 369
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 371
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    monitor-exit v1

    return-wide v2

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
