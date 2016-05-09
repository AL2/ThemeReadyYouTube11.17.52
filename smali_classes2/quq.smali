.class final Lquq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvk;


# instance fields
.field private synthetic a:Lqup;


# direct methods
.method constructor <init>(Lqup;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lquq;->a:Lqup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 1023
    iget-object v1, v0, Lqup;->b:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 2023
    iget-object v0, v0, Lqup;->c:Ljava/util/Queue;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 3023
    iget-object v0, v0, Lqup;->c:Ljava/util/Queue;

    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 4023
    iget-object v0, v0, Lqup;->c:Ljava/util/Queue;

    .line 106
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 5023
    invoke-virtual {v0}, Lqup;->a()V

    .line 108
    monitor-exit v1

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 6023
    iget-object v0, v0, Lqup;->d:Lqvk;

    .line 110
    invoke-interface {v0}, Lqvk;->a()V

    .line 111
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 7023
    const/4 v2, 0x0

    iput-object v2, v0, Lqup;->c:Ljava/util/Queue;

    .line 113
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 8023
    iget-object v1, v0, Lqup;->b:Ljava/lang/Object;

    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 9023
    const/4 v2, 0x0

    iput-object v2, v0, Lqup;->c:Ljava/util/Queue;

    .line 120
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 10023
    iget-object v0, v0, Lqup;->d:Lqvk;

    .line 120
    invoke-interface {v0}, Lqvk;->b()V

    .line 121
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 11023
    iget-object v1, v0, Lqup;->b:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 12023
    const/4 v2, 0x0

    iput-object v2, v0, Lqup;->c:Ljava/util/Queue;

    .line 128
    iget-object v0, p0, Lquq;->a:Lqup;

    .line 13023
    iget-object v0, v0, Lqup;->d:Lqvk;

    .line 128
    invoke-interface {v0}, Lqvk;->c()V

    .line 129
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
