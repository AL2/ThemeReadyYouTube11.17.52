.class public final Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lpwg;

.field private final f:Lpdu;

.field private final g:Ldth;

.field private final h:Ljava/util/List;

.field private i:Lkru;

.field private j:Lkru;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpwg;Lpdu;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldsx;->d:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Ldsx;->e:Lpwg;

    .line 76
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Ldsx;->f:Lpdu;

    .line 77
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldsx;->g:Ldth;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsx;->h:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldsx;->k:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldsx;->l:Ljava/util/Set;

    .line 81
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldsx;->j:Lkru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsx;->j:Lkru;

    .line 2027
    iget-boolean v0, v0, Lkru;->a:Z

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldsx;->j:Lkru;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 156
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldsx;->i:Lkru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsx;->i:Lkru;

    .line 3027
    iget-boolean v0, v0, Lkru;->a:Z

    .line 159
    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Ldsx;->i:Lkru;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 162
    :cond_0
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldsx;->m:Z

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsx;->a:Z

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Ldsx;->b:I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->c:Ljava/util/List;

    .line 4136
    invoke-direct {p0}, Ldsx;->e()V

    .line 4137
    new-instance v0, Ldta;

    .line 4265
    invoke-direct {v0, p0}, Ldta;-><init>(Ldsx;)V

    .line 4137
    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Ldsx;->j:Lkru;

    .line 4138
    iget-object v0, p0, Ldsx;->e:Lpwg;

    iget-object v1, p0, Ldsx;->f:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    iget-object v1, p0, Ldsx;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldsx;->j:Lkru;

    .line 4139
    invoke-static {v1, v2}, Lkrv;->a(Ljava/util/concurrent/Executor;Lkrs;)Lkrv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwd;->a(Lkrs;)V

    .line 5143
    invoke-direct {p0}, Ldsx;->f()V

    .line 5144
    new-instance v0, Ldsz;

    .line 5248
    invoke-direct {v0, p0}, Ldsz;-><init>(Ldsx;)V

    .line 5144
    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Ldsx;->i:Lkru;

    .line 5145
    iget-object v0, p0, Ldsx;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldsx;->i:Lkru;

    invoke-static {v0, v1}, Lkrv;->a(Ljava/util/concurrent/Executor;Lkrs;)Lkrv;

    move-result-object v0

    .line 5148
    iget-object v1, p0, Ldsx;->e:Lpwg;

    iget-object v2, p0, Ldsx;->f:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v1, v2}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v1

    .line 5149
    invoke-interface {v1, v0}, Lpwd;->b(Lkrs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final handleOfflinePlaylistAddEvent(Lpnr;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ldsx;->g()V

    .line 168
    return-void
.end method

.method private final handleOfflinePlaylistDeleteEvent(Lpnu;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ldsx;->g()V

    .line 174
    return-void
.end method

.method private final handleOfflineVideoAddEvent(Lpny;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ldsx;->g()V

    .line 186
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lpob;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Ldsx;->g()V

    .line 180
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldsx;->e()V

    .line 96
    invoke-direct {p0}, Ldsx;->f()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsx;->m:Z

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Ldsx;->b:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->c:Ljava/util/List;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsx;->n:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsx;->a:Z

    .line 102
    iget-object v0, p0, Ldsx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ldsy;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsx;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ldtb;)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsx;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldsx;->n:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1}, Ldtb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldsx;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsx;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldsy;)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsx;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    .line 1213
    :try_start_0
    iget-boolean v0, p0, Ldsx;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldsx;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Ldsx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 1213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsx;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6217
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldsx;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsx;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6200
    :cond_2
    :goto_1
    iget-object v0, p0, Ldsx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsy;

    .line 6201
    invoke-interface {v0}, Ldsy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6221
    :cond_3
    :try_start_2
    iget-object v0, p0, Ldsx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6223
    iget-object v0, p0, Ldsx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6224
    iget-object v0, p0, Ldsx;->h:Ljava/util/List;

    iget-object v1, p0, Ldsx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6225
    iget-object v0, p0, Ldsx;->h:Ljava/util/List;

    iget-object v1, p0, Ldsx;->g:Ldth;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6229
    :cond_4
    iget v0, p0, Ldsx;->b:I

    if-lez v0, :cond_2

    .line 6230
    iget-object v0, p0, Ldsx;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Ldto;

    iget v3, p0, Ldsx;->b:I

    invoke-direct {v2, v3}, Ldto;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6204
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldsx;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6205
    iget-object v1, p0, Ldsx;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6207
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    .line 6208
    invoke-interface {v0}, Ldtb;->a()V

    goto :goto_3

    .line 241
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsx;->m:Z

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsx;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
