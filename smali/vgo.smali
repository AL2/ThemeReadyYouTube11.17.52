.class public Lvgo;
.super Lcom/google/android/moxie/common/Native;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field b:Landroid/os/Handler;

.field c:Lvho;

.field d:Lvhe;

.field e:Lvgk;

.field f:Z

.field g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private h:Landroid/content/Context;

.field private i:Lvgn;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Thread;

.field private l:Lvjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "MoxieCommon-"

    const-class v1, Lvgo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lvgo;->a:Z

    .line 94
    :try_start_0
    const-string v0, "luajit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 95
    const-string v0, "moxieclient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lvgo;->a:Z

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lvgn;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 110
    invoke-direct {p0}, Lcom/google/android/moxie/common/Native;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvgo;->b:Landroid/os/Handler;

    .line 57
    iput-boolean v4, p0, Lvgo;->f:Z

    .line 76
    new-instance v0, Lvgp;

    invoke-direct {v0, p0}, Lvgp;-><init>(Lvgo;)V

    iput-object v0, p0, Lvgo;->l:Lvjb;

    .line 111
    iput-object p1, p0, Lvgo;->h:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lvgo;->i:Lvgn;

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lvgo;->k:Ljava/lang/Thread;

    .line 1483
    iget-object v0, p0, Lvgo;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lvgo;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1487
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1488
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1489
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/lib/libavcodec-56.so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "avutil-54"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1492
    const-string v0, "swresample-1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1493
    const-string v0, "swscale-3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1494
    const-string v0, "avcodec-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1495
    const-string v0, "avformat-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->initialize(Landroid/content/Context;)V

    .line 120
    const-string v0, "unknown"

    .line 123
    :try_start_1
    iget-object v1, p0, Lvgo;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lvgo;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 124
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 125
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lvgo;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "download"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 143
    :cond_1
    iget-object v2, p0, Lvgo;->h:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lvgo;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 143
    invoke-static/range {v0 .. v8}, Lcom/google/android/moxie/common/Native;->loadMoxie(Ljava/lang/String;ILandroid/content/Context;Lvgo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lvgo;->e()V

    .line 152
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lvgo;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 153
    new-instance v0, Lvgu;

    invoke-direct {v0, p0}, Lvgu;-><init>(Lvgo;)V

    .line 170
    new-instance v1, Lviu;

    invoke-direct {v1}, Lviu;-><init>()V

    .line 171
    new-instance v2, Lvhe;

    invoke-direct {v2, p0, v0, p1}, Lvhe;-><init>(Lvgo;Ljava/lang/Runnable;Landroid/content/Context;)V

    iput-object v2, p0, Lvgo;->d:Lvhe;

    .line 174
    new-instance v0, Lvho;

    invoke-direct {v0}, Lvho;-><init>()V

    iput-object v0, p0, Lvgo;->c:Lvho;

    .line 175
    iget-object v0, p0, Lvgo;->c:Lvho;

    .line 2346
    invoke-virtual {v0}, Lvho;->b()V

    .line 2347
    iput-object v1, v0, Lvho;->e:Lvhu;

    .line 176
    iget-object v0, p0, Lvgo;->c:Lvho;

    new-instance v1, Lviv;

    invoke-direct {v1}, Lviv;-><init>()V

    .line 3315
    invoke-virtual {v0}, Lvho;->b()V

    .line 3316
    iput-object v1, v0, Lvho;->f:Lvhv;

    .line 177
    iget-object v0, p0, Lvgo;->c:Lvho;

    iget-object v1, p0, Lvgo;->d:Lvhe;

    .line 4231
    invoke-virtual {v0}, Lvho;->b()V

    .line 4232
    iget-object v2, v0, Lvho;->e:Lvhu;

    if-nez v2, :cond_3

    .line 4233
    new-instance v2, Lvib;

    invoke-direct {v2, v0}, Lvib;-><init>(Lvho;)V

    iput-object v2, v0, Lvho;->e:Lvhu;

    .line 4235
    :cond_3
    iget-object v2, v0, Lvho;->f:Lvhv;

    if-nez v2, :cond_4

    .line 4236
    new-instance v2, Lvhs;

    .line 4742
    invoke-direct {v2, v0}, Lvhs;-><init>(Lvho;)V

    .line 4236
    iput-object v2, v0, Lvho;->f:Lvhv;

    .line 4238
    :cond_4
    iget-object v2, v0, Lvho;->g:Lvhw;

    if-nez v2, :cond_5

    .line 4239
    new-instance v2, Lvht;

    .line 4780
    invoke-direct {v2}, Lvht;-><init>()V

    .line 4239
    iput-object v2, v0, Lvho;->g:Lvhw;

    .line 4241
    :cond_5
    iput-object v1, v0, Lvho;->d:Lvia;

    .line 4244
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lvho;->j:Landroid/graphics/SurfaceTexture;

    .line 4245
    iget-object v1, v0, Lvho;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 4246
    iget-object v1, v0, Lvho;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v9, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4247
    iget-object v1, v0, Lvho;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lvho;->k:Ljava/lang/Object;

    .line 5194
    iput-boolean v10, v0, Lvho;->h:Z

    .line 4249
    iput-boolean v10, v0, Lvho;->i:Z

    .line 4252
    new-instance v1, Lvhy;

    iget-object v2, v0, Lvho;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lvhy;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lvho;->c:Lvhy;

    .line 4253
    iget-object v1, v0, Lvho;->c:Lvhy;

    invoke-virtual {v1}, Lvhy;->start()V

    .line 4256
    iget-object v1, v0, Lvho;->c:Lvhy;

    invoke-virtual {v1}, Lvhy;->a()V

    .line 4257
    iget-object v0, v0, Lvho;->c:Lvhy;

    invoke-virtual {v0, v9, v9}, Lvhy;->a(II)V

    .line 178
    iget-object v0, p0, Lvgo;->c:Lvho;

    invoke-virtual {v0, v4}, Lvho;->a(I)V

    .line 179
    new-instance v0, Lvgk;

    invoke-direct {v0, p1, p0}, Lvgk;-><init>(Landroid/content/Context;Lvgo;)V

    iput-object v0, p0, Lvgo;->e:Lvgk;

    .line 182
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    .line 190
    iget-object v0, p0, Lvgo;->l:Lvjb;

    invoke-static {p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->create(Landroid/content/Context;Lvjb;)Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 191
    return-void

    :catch_0
    move-exception v1

    move v1, v4

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lvgo;->i:Lvgn;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lvgo;->i:Lvgn;

    invoke-interface {v0, p1, p2, p3}, Lvgn;->onStoryState(IILjava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method private final m()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lvgo;->h:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 472
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 479
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 473
    goto :goto_0

    .line 474
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 475
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 476
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvgo;->c:Lvho;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvho;->a(I)V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgo;->f:Z

    .line 296
    invoke-direct {p0}, Lvgo;->m()I

    move-result v0

    .line 297
    new-instance v1, Lvgz;

    invoke-direct {v1, p0, v0}, Lvgz;-><init>(Lvgo;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lvgo;->c:Lvho;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 398
    iget-object v0, p0, Lvgo;->c:Lvho;

    .line 7301
    iget-object v0, v0, Lvho;->k:Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lvgo;->c:Lvho;

    invoke-virtual {v0, p1, p2, p3}, Lvho;->a(Ljava/lang/Object;II)V

    .line 400
    iget-object v0, p0, Lvgo;->c:Lvho;

    .line 8301
    iget-object v0, v0, Lvho;->k:Ljava/lang/Object;

    .line 402
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lvgo;->c:Lvho;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lvgo;->c:Lvho;

    invoke-virtual {v0, p1}, Lvho;->a(Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lvgo;->k:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    .line 458
    iget-object v0, p0, Lvgo;->b:Landroid/os/Handler;

    new-instance v1, Lvgt;

    invoke-direct {v1, p0, p1, p2}, Lvgt;-><init>(Lvgo;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lvgo;->c:Lvho;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lvgo;->c:Lvho;

    invoke-virtual {v0, p1, p2}, Lvho;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public final a(Lvhd;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lvgo;->c:Lvho;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lvgo;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    new-instance v0, Lvgs;

    invoke-direct {v0, p1}, Lvgs;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    :cond_0
    const/16 v0, 0xa

    const/4 v2, 0x1

    const-string v3, "Missing command line"

    invoke-direct {p0, v0, v2, v3}, Lvgo;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 287
    :goto_0
    monitor-exit p0

    return v0

    .line 271
    :cond_1
    :try_start_1
    iget-object v1, p0, Lvgo;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvgo;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p0}, Lvgo;->e()V

    .line 276
    :cond_2
    iput-object p1, p0, Lvgo;->j:Ljava/lang/String;

    .line 278
    new-instance v1, Lvgy;

    invoke-direct {v1, p1}, Lvgy;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    new-instance v0, Lvhb;

    invoke-direct {v0}, Lvhb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    new-instance v0, Lvgq;

    invoke-direct {v0, p0}, Lvgq;-><init>(Lvgo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    new-instance v0, Lvgr;

    invoke-direct {v0, p0}, Lvgr;-><init>(Lvgo;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/moxie/common/Native;->getPlayerState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/moxie/common/Native;->isPlayerIdle()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/moxie/common/Native;->isPlayerReady()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/moxie/common/Native;->isPlayerPlaying()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/moxie/common/Native;->isPlayerPaused()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lvgo;->d:Lvhe;

    .line 7114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvhe;->a:Z

    .line 377
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lvgo;->d:Lvhe;

    .line 7118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvhe;->a:Z

    .line 381
    return-void
.end method

.method public declared-synchronized onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lvgo;->a(IILjava/lang/String;)V

    .line 235
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 5376
    iget-object v0, p0, Lvgo;->d:Lvhe;

    .line 6114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvhe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 239
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 241
    :try_start_1
    iget-object v0, p0, Lvgo;->b:Landroid/os/Handler;

    new-instance v1, Lvgw;

    invoke-direct {v1, p0}, Lvgw;-><init>(Lvgo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    invoke-direct {p0}, Lvgo;->m()I

    move-result v0

    .line 248
    new-instance v1, Lvgx;

    invoke-direct {v1, p0, v0}, Lvgx;-><init>(Lvgo;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lvgo;->a(Ljava/lang/Runnable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
