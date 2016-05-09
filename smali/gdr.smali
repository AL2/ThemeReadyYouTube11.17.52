.class public final Lgdr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lgum;

.field private b:Lhmd;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lgdt;

.field private final f:Landroid/content/Context;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lgdr;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdr;->d:Ljava/lang/Object;

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgdr;->f:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdr;->c:Z

    iput-wide p2, p0, Lgdr;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgds;
    .locals 4

    new-instance v1, Lgdr;

    const-wide/16 v2, -0x1

    invoke-direct {v1, p0, v2, v3}, Lgdr;-><init>(Landroid/content/Context;J)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lgdr;->a(Z)V

    invoke-virtual {v1}, Lgdr;->a()Lgds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lgdr;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgdr;->b()V

    throw v0
.end method

.method private static a(Lgum;)Lhmd;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Lgum;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 3000
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhmd;

    if-eqz v2, :cond_1

    check-cast v0, Lhmd;

    goto :goto_0

    :cond_1
    new-instance v0, Lhmf;

    invoke-direct {v0, v1}, Lhmf;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;)Lgum;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lgow;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Lgou; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lgum;

    invoke-direct {v0}, Lgum;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Lgtv;->a()Lgtv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lgtv;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgou;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lgdr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdr;->e:Lgdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdr;->e:Lgdt;

    .line 1000
    iget-object v0, v0, Lgdt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lgdr;->e:Lgdt;

    invoke-virtual {v0}, Lgdt;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lgdr;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lgdt;

    iget-wide v2, p0, Lgdr;->g:J

    invoke-direct {v0, p0, v2, v3}, Lgdt;-><init>(Lgdr;J)V

    iput-object v0, p0, Lgdr;->e:Lgdt;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lgds;
    .locals 4

    .prologue
    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgts;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdr;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lgdr;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lgdr;->e:Lgdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdr;->e:Lgdt;

    .line 2000
    iget-boolean v0, v0, Lgdt;->b:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lgdr;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lgdr;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lgdr;->a:Lgum;

    invoke-static {v0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgdr;->b:Lhmd;

    invoke-static {v0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lgds;

    iget-object v1, p0, Lgdr;->b:Lhmd;

    invoke-interface {v1}, Lhmd;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgdr;->b:Lhmd;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhmd;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lgds;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lgdr;->c()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgts;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdr;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgdr;->b()V

    :cond_0
    iget-object v0, p0, Lgdr;->f:Landroid/content/Context;

    invoke-static {v0}, Lgdr;->b(Landroid/content/Context;)Lgum;

    move-result-object v0

    iput-object v0, p0, Lgdr;->a:Lgum;

    iget-object v0, p0, Lgdr;->a:Lgum;

    invoke-static {v0}, Lgdr;->a(Lgum;)Lhmd;

    move-result-object v0

    iput-object v0, p0, Lgdr;->b:Lhmd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdr;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lgdr;->c()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgts;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdr;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdr;->a:Lgum;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lgdr;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lgtv;->a()Lgtv;

    move-result-object v0

    iget-object v1, p0, Lgdr;->f:Landroid/content/Context;

    iget-object v2, p0, Lgdr;->a:Lgum;

    invoke-virtual {v0, v1, v2}, Lgtv;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lgdr;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgdr;->b:Lhmd;

    const/4 v0, 0x0

    iput-object v0, p0, Lgdr;->a:Lgum;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lgdr;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
