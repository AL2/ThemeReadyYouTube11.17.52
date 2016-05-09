.class public Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lvex;


# instance fields
.field public a:Lvdz;

.field public b:Lver;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lvau;

.field private l:Lvcs;

.field private m:Lven;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83
    new-instance v0, Lvcs;

    invoke-direct {v0, p0}, Lvcs;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lvcs;

    .line 85
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 91
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Ljava/util/HashMap;

    .line 116
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lvfi;)Z
    .locals 1

    .prologue
    .line 468
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lvfi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    if-nez v0, :cond_0

    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 392
    :cond_0
    monitor-exit p0

    return-object v0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvco;

    invoke-direct {v1, p0}, Lvco;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    return-void
.end method

.method public final declared-synchronized a(Lpds;Lvde;)V
    .locals 3

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lpds;->d:Lpds;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 345
    invoke-interface {p1}, Lpds;->a()Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 347
    if-nez v0, :cond_1

    .line 348
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 349
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 350
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Adding listeners to listener map has overwritten an old list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    monitor-exit p0

    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 441
    const/4 v1, 0x0

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    .line 7244
    invoke-virtual {v0}, Lver;->c()Lveh;

    move-result-object v0

    .line 7245
    invoke-virtual {v0}, Lveh;->a()Ljava/util/Map;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvce;

    .line 444
    invoke-virtual {v0}, Lvce;->b()Ljava/lang/String;

    move-result-object v3

    .line 445
    if-eqz v3, :cond_0

    .line 448
    invoke-virtual {v0}, Lvce;->a()Lvfg;

    move-result-object v0

    .line 449
    iget-object v0, v0, Lvfg;->k:Lvfh;

    invoke-static {v0}, Lvcj;->c(Lvfh;)Z
    :try_end_0
    .catch Lvek; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 450
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 452
    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Lpds;Lvde;)V
    .locals 3

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lpds;->d:Lpds;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 369
    invoke-interface {p1}, Lpds;->a()Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    if-nez v0, :cond_1

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listeners for provided identity were registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such listener was registered for this identity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 379
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Listener list disappeared unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 578
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvau;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvcn;

    invoke-direct {v1, p0}, Lvcn;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_0
    monitor-exit p0

    return-void

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvau;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvcm;

    invoke-direct {v1, p0}, Lvcm;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lvcs;

    return-object v0
.end method

.method public onCreate()V
    .locals 20

    .prologue
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    instance-of v2, v2, Lvcd;

    invoke-static {v2}, Lkva;->b(Z)V

    .line 123
    new-instance v2, Lver;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "youtube_upload_service"

    new-instance v5, Lvcf;

    invoke-direct {v5}, Lvcf;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lver;-><init>(Landroid/content/Context;Ljava/lang/String;Lveg;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lvcd;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lozm;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lknt;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lmpc;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljlz;

    .line 134
    invoke-interface {v2}, Lvcd;->g()Lvcc;

    move-result-object v2

    .line 136
    invoke-interface {v4}, Lknt;->a()Lkns;

    move-result-object v4

    invoke-virtual {v4}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 138
    invoke-interface {v5}, Lmpc;->i()Lmno;

    move-result-object v4

    .line 1188
    iget-object v4, v4, Lmno;->e:Lmvn;

    .line 139
    invoke-interface {v2}, Lvcc;->a()Lmtj;

    move-result-object v10

    .line 140
    invoke-interface {v2}, Lvcc;->b()Lmtl;

    move-result-object v11

    .line 141
    invoke-interface {v2}, Lvcc;->c()Lmqt;

    move-result-object v12

    .line 143
    invoke-interface {v3}, Lozm;->k()Loyn;

    move-result-object v3

    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v6

    .line 145
    invoke-interface {v7}, Ljlz;->e()Ljlp;

    move-result-object v3

    invoke-virtual {v3}, Ljlp;->d()Ljpa;

    move-result-object v7

    .line 146
    invoke-interface {v2}, Lvcc;->d()Lvbh;

    move-result-object v5

    .line 148
    new-instance v13, Lvez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v2}, Lvez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 150
    new-instance v14, Lvez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v14, v2}, Lvez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 152
    new-instance v15, Lvez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v15, v2}, Lvez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 154
    new-instance v16, Lvez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lvez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v17, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 160
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v9, Lvcp;

    .line 1265
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lvcp;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 160
    invoke-direct {v2, v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2083
    iput-object v3, v2, Lver;->b:Landroid/os/Handler;

    .line 164
    invoke-virtual {v4}, Lmvn;->m()Lnfd;

    move-result-object v2

    .line 2234
    iget-boolean v2, v2, Lnfd;->z:Z

    .line 164
    if-eqz v2, :cond_0

    .line 165
    new-instance v2, Lvau;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lvau;-><init>(Landroid/app/Service;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvau;

    .line 168
    :cond_0
    new-instance v2, Lven;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lven;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lven;->a(Lvex;)V

    .line 171
    new-instance v2, Lvdz;

    const-string v3, "upload_policy"

    sget v9, Luyx;->a:I

    .line 175
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v3, v9}, Lvdz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvdz;

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvdz;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lvdz;->a(Lvex;)V

    .line 178
    new-instance v18, Lvec;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lvec;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v9, Lvcv;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lvcv;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Lvba;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvdz;

    invoke-direct {v3, v8, v9}, Lvba;-><init>(Lvdz;Lvcv;)V

    invoke-virtual {v2, v3}, Lver;->a(Lveq;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    move-object/from16 v19, v0

    new-instance v2, Lvbl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvdz;

    invoke-direct/range {v2 .. v9}, Lvbl;-><init>(Lver;Lmvn;Lvbh;Lpdu;Ljpa;Lvdz;Lvcv;)V

    new-instance v3, Lvdt;

    const/4 v6, 0x2

    new-array v6, v6, [Lvew;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvdz;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v18, v6, v7

    invoke-direct {v3, v6}, Lvdt;-><init>([Lvew;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v15, v3}, Lver;->a(Lvdy;Lvey;Lvew;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Lvae;

    invoke-direct {v3, v4, v10, v5}, Lvae;-><init>(Lmvn;Lmtj;Lvbh;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    invoke-virtual {v2, v3, v13, v6}, Lver;->a(Lvdy;Lvey;Lvew;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Lvbi;

    invoke-direct {v3, v4}, Lvbi;-><init>(Lmvn;)V

    invoke-virtual {v2, v3, v14}, Lver;->a(Lvdy;Lvey;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Lval;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lval;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lmvn;Lvbh;)V

    invoke-virtual {v2, v3, v14}, Lver;->a(Lvdy;Lvey;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v2, Lvbw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    move-object v5, v10

    move-object/from16 v6, v17

    invoke-direct/range {v2 .. v7}, Lvbw;-><init>(Lver;Lmvn;Lmtj;Landroid/os/Handler;Lvew;)V

    invoke-virtual {v8, v2}, Lver;->a(Lveq;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Luzv;

    invoke-direct {v3}, Luzv;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lver;->a(Lvdy;Lvey;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Lvbb;

    invoke-direct {v3, v4, v12}, Lvbb;-><init>(Lmvn;Lmqt;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    invoke-virtual {v2, v3, v13, v5}, Lver;->a(Lvdy;Lvey;Lvew;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Luzz;

    invoke-direct {v3, v4, v10}, Luzz;-><init>(Lmvn;Lmtj;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    invoke-virtual {v2, v3, v13, v5}, Lver;->a(Lvdy;Lvey;Lvew;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Lvaj;

    invoke-direct {v3}, Lvaj;-><init>()V

    .line 3164
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    iget-object v5, v2, Lver;->e:Ljava/util/Set;

    new-instance v6, Lvee;

    invoke-direct {v6, v2, v3}, Lvee;-><init>(Lver;Lvep;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Luzs;

    invoke-direct {v3, v4, v11}, Luzs;-><init>(Lmvn;Lmtl;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    invoke-virtual {v2, v3, v13, v4}, Lver;->a(Lvdy;Lvey;Lvew;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v3, Lvax;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvax;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lver;->a(Lvdy;Lvey;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    .line 3170
    iget-object v3, v2, Lver;->a:Lvdv;

    .line 4033
    iget-object v4, v3, Lvdv;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 4034
    new-instance v4, Landroid/os/Handler;

    iget-object v5, v3, Lvdv;->a:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lvdv;->b:Landroid/os/Handler;

    .line 4359
    invoke-virtual {v2}, Lver;->a()V

    .line 4360
    iget-object v3, v2, Lver;->a:Lvdv;

    new-instance v4, Lvet;

    invoke-direct {v4, v2}, Lvet;-><init>(Lver;)V

    invoke-virtual {v3, v4}, Lvdv;->a(Ljava/lang/Runnable;)V

    .line 238
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 239
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lven;

    invoke-virtual {v0, p0}, Lven;->b(Lvex;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvdz;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvdz;

    invoke-virtual {v0, p0}, Lvdz;->b(Lvex;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    .line 5184
    iget-object v0, v0, Lver;->a:Lvdv;

    .line 250
    new-instance v1, Lvck;

    invoke-direct {v1, p0}, Lvck;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Lvdv;->a(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    .line 6175
    iget-object v1, v0, Lver;->a:Lvdv;

    invoke-virtual {v1}, Lvdv;->c()V

    .line 6370
    iget-object v1, v0, Lver;->a:Lvdv;

    new-instance v2, Lveu;

    invoke-direct {v2, v0}, Lveu;-><init>(Lver;)V

    invoke-virtual {v1, v2}, Lvdv;->a(Ljava/lang/Runnable;)V

    .line 6177
    iget-object v0, v0, Lver;->a:Lvdv;

    invoke-virtual {v0}, Lvdv;->a()V

    .line 262
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 263
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvau;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 570
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
