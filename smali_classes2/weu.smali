.class public final Lweu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1031
    const/4 v0, 0x0

    .line 130
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/4 v0, 0x0

    .line 2031
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    monitor-exit v0

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lweu;->a:Z

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    sget v1, Lwev;->c:I

    .line 3031
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    .line 136
    const/4 v0, 0x0

    .line 4031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->b()Z

    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 6031
    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sget v1, Lwev;->b:I

    .line 5031
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    .line 142
    :cond_2
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
