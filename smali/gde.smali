.class public abstract Lgde;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:[Lgdc;

.field public final g:[Lgdd;

.field public h:I

.field public i:I

.field public j:Lgdc;

.field public k:Z


# direct methods
.method public constructor <init>([Lgdc;[Lgdd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgde;->c:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgde;->d:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgde;->e:Ljava/util/LinkedList;

    .line 65
    iput-object p1, p0, Lgde;->f:[Lgdc;

    .line 66
    array-length v0, p1

    iput v0, p0, Lgde;->h:I

    move v0, v1

    .line 67
    :goto_0
    iget v2, p0, Lgde;->h:I

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lgde;->f:[Lgdc;

    invoke-virtual {p0}, Lgde;->c()Lgdc;

    move-result-object v3

    aput-object v3, v2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iput-object p2, p0, Lgde;->g:[Lgdd;

    .line 71
    array-length v0, p2

    iput v0, p0, Lgde;->i:I

    .line 72
    :goto_1
    iget v0, p0, Lgde;->i:I

    if-ge v1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lgde;->g:[Lgdd;

    invoke-virtual {p0}, Lgde;->b()Lgdd;

    move-result-object v2

    aput-object v2, v0, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgde;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lgde;->a:Ljava/lang/Exception;

    throw v0

    .line 180
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lgde;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lgde;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 192
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    iget-object v3, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 213
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lgde;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgde;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lgde;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lgde;->b:Z

    if-eqz v0, :cond_1

    .line 217
    monitor-exit v3

    move v0, v1

    .line 253
    :goto_1
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lgde;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    .line 220
    iget-object v4, p0, Lgde;->g:[Lgdd;

    iget v5, p0, Lgde;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lgde;->i:I

    aget-object v4, v4, v5

    .line 222
    const/4 v5, 0x0

    iput-boolean v5, p0, Lgde;->k:Z

    .line 223
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-virtual {v4}, Lgdd;->reset()V

    .line 226
    invoke-virtual {v0, v2}, Lgdc;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    invoke-virtual {v4, v2}, Lgdd;->setFlag(I)V

    .line 240
    :cond_2
    iget-object v1, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_2
    iget-boolean v3, p0, Lgde;->k:Z

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lgdd;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 244
    :cond_3
    iget-object v3, p0, Lgde;->g:[Lgdd;

    iget v5, p0, Lgde;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgde;->i:I

    aput-object v4, v3, v5

    .line 250
    :goto_2
    iget-object v3, p0, Lgde;->f:[Lgdc;

    iget v4, p0, Lgde;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lgde;->h:I

    aput-object v0, v3, v4

    .line 251
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    .line 253
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v0, v6}, Lgdc;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {v4, v6}, Lgdd;->setFlag(I)V

    .line 232
    :cond_5
    invoke-virtual {p0, v0, v4}, Lgde;->a(Lgdc;Lgdd;)Ljava/lang/Exception;

    move-result-object v3

    iput-object v3, p0, Lgde;->a:Ljava/lang/Exception;

    .line 233
    iget-object v3, p0, Lgde;->a:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    .line 235
    iget-object v2, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 236
    goto :goto_1

    .line 235
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 247
    :cond_6
    :try_start_4
    iget-object v3, p0, Lgde;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 251
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lgde;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgde;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lgdc;Lgdd;)Ljava/lang/Exception;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgde;->b:Z

    .line 162
    iget-object v0, p0, Lgde;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {p0}, Lgde;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :goto_0
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 167
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final a(Lgdc;)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-direct {p0}, Lgde;->f()V

    .line 111
    iget-object v0, p0, Lgde;->j:Lgdc;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->a(Z)V

    .line 112
    iget-object v0, p0, Lgde;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lgde;->g()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lgde;->j:Lgdc;

    .line 115
    monitor-exit v1

    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgdd;)V
    .locals 4

    .prologue
    .line 135
    iget-object v1, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lgde;->g:[Lgdd;

    iget v2, p0, Lgde;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgde;->i:I

    aput-object p1, v0, v2

    .line 137
    invoke-direct {p0}, Lgde;->g()V

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()Lgdd;
.end method

.method public abstract c()Lgdc;
.end method

.method public final d()Lgdc;
    .locals 3

    .prologue
    .line 94
    iget-object v1, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-direct {p0}, Lgde;->f()V

    .line 96
    iget-object v0, p0, Lgde;->j:Lgdc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 97
    iget v0, p0, Lgde;->h:I

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    monitor-exit v1

    .line 103
    :goto_1
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lgde;->f:[Lgdc;

    iget v2, p0, Lgde;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgde;->h:I

    aget-object v0, v0, v2

    .line 101
    invoke-virtual {v0}, Lgdc;->reset()V

    .line 102
    iput-object v0, p0, Lgde;->j:Lgdc;

    .line 103
    monitor-exit v1

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lgdd;
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lgde;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    invoke-direct {p0}, Lgde;->f()V

    .line 122
    iget-object v0, p0, Lgde;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    monitor-exit v1

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgde;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdd;

    monitor-exit v1

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 197
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lgde;->h()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 203
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
