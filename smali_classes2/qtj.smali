.class final Lqtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvk;


# instance fields
.field private synthetic a:Lqtg;


# direct methods
.method constructor <init>(Lqtg;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lqtj;->a:Lqtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 1027
    iget-object v1, v0, Lqtg;->b:Ljava/lang/Object;

    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 2027
    iget-object v0, v0, Lqtg;->h:Lqvk;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 3027
    iget-object v0, v0, Lqtg;->h:Lqvk;

    .line 181
    invoke-interface {v0}, Lqvk;->a()V

    .line 183
    :cond_0
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 4027
    invoke-virtual {v0}, Lqtg;->e()V

    .line 184
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
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 5027
    iget-object v1, v0, Lqtg;->b:Ljava/lang/Object;

    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 6027
    invoke-virtual {v0}, Lqtg;->c()Z

    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 7027
    invoke-virtual {v0}, Lqtg;->d()V

    .line 193
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

.method public final c()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 8027
    iget-object v1, v0, Lqtg;->b:Ljava/lang/Object;

    .line 198
    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 9027
    iget-object v0, v0, Lqtg;->h:Lqvk;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 10027
    iget-object v0, v0, Lqtg;->h:Lqvk;

    .line 200
    invoke-interface {v0}, Lqvk;->c()V

    .line 202
    :cond_0
    iget-object v0, p0, Lqtj;->a:Lqtg;

    .line 11027
    invoke-virtual {v0}, Lqtg;->e()V

    .line 203
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
