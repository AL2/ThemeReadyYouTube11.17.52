.class final Lqtr;
.super Llhw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqtp;


# direct methods
.method public constructor <init>(Lqtp;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lqtr;->a:Lqtp;

    .line 91
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Llhw;-><init>(Ljava/lang/Class;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lqvn;

    .line 1210
    iget-object v0, p1, Lqvn;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqvl;

    .line 1115
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 3024
    iget-object v0, v0, Lqtp;->a:Landroid/content/Context;

    .line 1115
    iget-object v1, p0, Lqtr;->a:Lqtp;

    .line 4024
    iget-object v1, v1, Lqtp;->c:Landroid/content/Intent;

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 87
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 10

    .prologue
    .line 87
    check-cast p1, Lqvn;

    .line 4096
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 5024
    iget-object v9, v0, Lqtp;->d:Ljava/lang/Object;

    .line 4096
    monitor-enter v9

    .line 4097
    :try_start_0
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 6024
    iget-object v0, v0, Lqtp;->e:Lqts;

    .line 6206
    iget-object v1, p1, Lqvn;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7123
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqvl;

    .line 4098
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 8024
    iget-object v0, v0, Lqtp;->g:Lqtq;

    .line 4098
    if-eqz v0, :cond_0

    .line 4099
    iget-object v0, p0, Lqtr;->a:Lqtp;

    iget-object v1, p0, Lqtr;->a:Lqtp;

    .line 9024
    iget-object v1, v1, Lqtp;->g:Lqtq;

    .line 9119
    iget-object v1, v1, Lqtq;->f:Lqvk;

    .line 10024
    iput-object v1, v0, Lqtp;->f:Lqvk;

    .line 4100
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 11024
    iget-object v0, v0, Lqtp;->b:Lqtr;

    .line 11102
    iget-object v1, v0, Llhw;->d:Landroid/os/Binder;

    .line 4100
    check-cast v1, Lqvn;

    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 12024
    iget-object v0, v0, Lqtp;->g:Lqtq;

    .line 12119
    iget-object v2, v0, Lqtq;->a:Ljava/lang/String;

    .line 4101
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 13024
    iget-object v0, v0, Lqtp;->g:Lqtq;

    .line 13119
    iget-object v3, v0, Lqtq;->b:[Lnif;

    .line 4102
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 14024
    iget-object v0, v0, Lqtp;->g:Lqtq;

    .line 14119
    iget-wide v4, v0, Lqtq;->c:J

    .line 4103
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 15024
    iget-object v0, v0, Lqtp;->g:Lqtq;

    .line 15119
    iget-wide v6, v0, Lqtq;->d:J

    .line 4104
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 16024
    iget-object v0, v0, Lqtp;->g:Lqtq;

    .line 16119
    iget-object v8, v0, Lqtq;->e:Ljava/lang/String;

    .line 4100
    invoke-virtual/range {v1 .. v8}, Lqvn;->a(Ljava/lang/String;[Lnif;JJLjava/lang/String;)V

    .line 4107
    iget-object v0, p0, Lqtr;->a:Lqtp;

    .line 17024
    const/4 v1, 0x0

    iput-object v1, v0, Lqtp;->g:Lqtq;

    .line 4109
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
