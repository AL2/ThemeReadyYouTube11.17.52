.class public final Lhxs;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lhxs;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Ljava/util/List;

.field public final c:Lhxu;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile f:Lhyb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhxs;->a:Landroid/content/Context;

    new-instance v0, Lhxu;

    invoke-direct {v0, p0}, Lhxu;-><init>(Lhxs;)V

    iput-object v0, p0, Lhxs;->c:Lhxu;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhxs;->b:Ljava/util/List;

    new-instance v0, Lhxn;

    invoke-direct {v0}, Lhxn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhxs;
    .locals 2

    invoke-static {p0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhxs;->e:Lhxs;

    if-nez v0, :cond_1

    const-class v1, Lhxs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhxs;->e:Lhxs;

    if-nez v0, :cond_0

    new-instance v0, Lhxs;

    invoke-direct {v0, p0}, Lhxs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhxs;->e:Lhxs;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhxs;->e:Lhxs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lhxx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhyb;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lhxs;->f:Lhyb;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxs;->f:Lhyb;

    if-nez v0, :cond_2

    new-instance v2, Lhyb;

    invoke-direct {v2}, Lhyb;-><init>()V

    iget-object v0, p0, Lhxs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lhxs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iput-object v1, v2, Lhyb;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    iput-object v0, v2, Lhyb;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lhxs;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :cond_1
    :goto_0
    :try_start_2
    iput-object v1, v2, Lhyb;->a:Ljava/lang/String;

    .line 4000
    iput-object v0, v2, Lhyb;->b:Ljava/lang/String;

    .line 0
    iput-object v2, p0, Lhxs;->f:Lhyb;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lhxs;->f:Lhyb;

    return-object v0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v3, "GAv4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error retrieving package info: appName set to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lhxx;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhxs;->c:Lhxu;

    invoke-virtual {v0, p1}, Lhxu;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhxs;->c:Lhxu;

    invoke-virtual {v0, p1}, Lhxu;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
