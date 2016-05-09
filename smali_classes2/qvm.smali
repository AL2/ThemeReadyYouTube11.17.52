.class public final Lqvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxq;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 1027
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2027
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lqxo;

    .line 146
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 3027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqvl;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 4027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqvl;

    .line 147
    invoke-interface {v0}, Lqvl;->a()V

    .line 149
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lnif;J)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final a(Lqxr;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 5027
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 6027
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lqxo;

    .line 161
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqvl;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lqvm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 8027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqvl;

    .line 162
    invoke-interface {v0}, Lqvl;->b()V

    .line 164
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method
