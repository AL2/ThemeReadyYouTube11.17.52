.class public final Lvfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:Lvfw;

.field public i:Lvfx;

.field public j:Lvfv;

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lvfu;->a:I

    .line 111
    iput-object p1, p0, Lvfu;->b:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lvfu;->c:Ljava/lang/String;

    .line 113
    iput-wide p3, p0, Lvfu;->k:J

    .line 114
    iput-boolean v1, p0, Lvfu;->d:Z

    .line 115
    iput v1, p0, Lvfu;->e:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lvfu;->g:F

    .line 117
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvfu;->d:Z

    .line 133
    const/4 v0, 0x5

    iput v0, p0, Lvfu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)Z
    .locals 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lvfu;->g:F

    .line 160
    iget-boolean v0, p0, Lvfu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvfu;->i:Lvfx;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lvfu;->i:Lvfx;

    iget-wide v2, p0, Lvfu;->k:J

    invoke-interface {v0, v2, v3, p1}, Lvfx;->a(JF)Z

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lvfu;->a()V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lvfu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;IF)Z
    .locals 7

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iput p3, p0, Lvfu;->g:F

    .line 150
    iget-boolean v0, p0, Lvfu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvfu;->h:Lvfw;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lvfu;->h:Lvfw;

    iget-wide v2, p0, Lvfu;->k:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lvfw;->a(JLjava/nio/ByteBuffer;IF)Z

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lvfu;->a()V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lvfu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lvfu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvfu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvfu;->j:Lvfv;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lvfu;->j:Lvfv;

    iget-wide v2, p0, Lvfu;->k:J

    iget v1, p0, Lvfu;->e:I

    iget v4, p0, Lvfu;->f:I

    invoke-interface {v0, v2, v3, v1, v4}, Lvfv;->a(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
