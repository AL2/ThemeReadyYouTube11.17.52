.class final Lgdv;
.super Lhmc;


# instance fields
.field private synthetic a:Lgdu;


# direct methods
.method constructor <init>(Lgdu;)V
    .locals 0

    iput-object p1, p0, Lgdv;->a:Lgdu;

    invoke-direct {p0}, Lhmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgdv;->a:Lgdu;

    .line 2000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget v2, v0, Lgdu;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, v1}, Lgow;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v0, Lgdu;->c:I

    .line 0
    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgdu;

    .line 3000
    iget-object v1, v0, Lgdu;->e:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdv;->a:Lgdu;

    .line 4000
    iget-boolean v0, v0, Lgdu;->f:Z

    .line 0
    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 2000
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgdv;->a:Lgdu;

    .line 5000
    iget-object v0, v0, Lgdu;->d:Landroid/os/Handler;

    .line 0
    new-instance v2, Lgdw;

    invoke-direct {v2, p0, p1}, Lgdw;-><init>(Lgdv;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
