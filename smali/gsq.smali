.class final Lgsq;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lgso;


# direct methods
.method public constructor <init>(Lgso;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgsq;->a:Lgso;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgsr;

    invoke-virtual {v0}, Lgsr;->b()V

    invoke-virtual {v0}, Lgsr;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lgsq;->a:Lgso;

    iget-object v0, v0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lgsq;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgsq;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lgsq;->a:Lgso;

    invoke-virtual {v0}, Lgso;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lgsq;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lgsq;->a:Lgso;

    invoke-static {v1}, Lgso;->a(Lgso;)Lgpk;

    move-result-object v1

    invoke-interface {v1, v0}, Lgpk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lgsq;->a:Lgso;

    invoke-virtual {v1, v0}, Lgso;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lgsq;->a:Lgso;

    invoke-static {v0, v3}, Lgso;->a(Lgso;I)V

    iget-object v0, p0, Lgsq;->a:Lgso;

    invoke-static {v0}, Lgso;->b(Lgso;)Lgpj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgsq;->a:Lgso;

    invoke-static {v0}, Lgso;->b(Lgso;)Lgpj;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lgpj;->a(I)V

    :cond_5
    iget-object v0, p0, Lgsq;->a:Lgso;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lgso;->a(I)V

    iget-object v0, p0, Lgsq;->a:Lgso;

    invoke-static {v0, v3, v2, v4}, Lgso;->a(Lgso;IILandroid/os/IInterface;)Z

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lgsq;->a:Lgso;

    invoke-virtual {v0}, Lgso;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lgsq;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lgsq;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgsr;

    .line 1000
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgsr;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lgsr;->b:Z

    if-eqz v2, :cond_8

    const-string v2, "GmsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback proxy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " being reused. This is not safe."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v0, v1}, Lgsr;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Lgsr;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lgsr;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lgsr;->b()V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lgsr;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 0
    :cond_a
    const-string v0, "GmsClient"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
