.class public final Lpsq;
.super Lpqm;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkua;

.field private d:Z

.field private final e:Ljava/util/HashSet;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpwd;Lkua;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lpqm;-><init>(Lpwd;)V

    .line 43
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpsq;->b:Landroid/content/Context;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lpsq;->c:Lkua;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpsq;->e:Ljava/util/HashSet;

    .line 46
    return-void
.end method

.method private final a()Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lpsq;->a:Lpwd;

    invoke-interface {v0}, Lpwd;->k()Ljava/util/List;

    move-result-object v10

    .line 75
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lpsq;->b:Landroid/content/Context;

    sget v1, Lpkz;->x:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1181
    new-instance v0, Lppl;

    const-string v1, ""

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lppl;-><init>(Ljava/lang/String;Ljava/lang/String;Lppg;Landroid/net/Uri;Lnev;IZLjava/util/Date;Ltok;)V

    .line 82
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsq;->f:Z

    .line 61
    iget-object v0, p0, Lpsq;->a:Lpwd;

    invoke-interface {v0, p1}, Lpwd;->o(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpsq;->f:Z

    .line 64
    invoke-direct {p0}, Lpsq;->a()Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpvk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    monitor-enter p0

    if-nez p1, :cond_1

    .line 95
    const/4 v0, 0x0

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 97
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpsq;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-boolean v1, p0, Lpsq;->d:Z

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lpsq;->c:Lkua;

    invoke-virtual {v1, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpsq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    const-string v0, "PPSV"

    .line 166
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method public final declared-synchronized b(Lpvk;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    monitor-enter p0

    if-nez p1, :cond_0

    .line 122
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpsq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lpsq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpsq;->d:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lpsq;->c:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleOfflineVideoAddEvent(Lpny;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p0, Lpsq;->f:Z

    if-nez v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0}, Lpsq;->a()Landroid/util/Pair;

    move-result-object v4

    .line 156
    iget-object v0, p0, Lpsq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvk;

    .line 157
    if-nez v4, :cond_2

    move-object v3, v2

    .line 158
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 157
    :goto_2
    invoke-interface {v0, v3, v1}, Lpvk;->a(Lppl;Ljava/util/List;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lppl;

    move-object v3, v1

    goto :goto_1

    .line 159
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method

.method public final handleOfflineVideoDeleteEvent(Lpob;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-boolean v0, p0, Lpsq;->f:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-direct {p0}, Lpsq;->a()Landroid/util/Pair;

    move-result-object v4

    .line 137
    iget-object v0, p0, Lpsq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvk;

    .line 138
    if-nez v4, :cond_2

    move-object v3, v2

    .line 139
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 138
    :goto_2
    invoke-interface {v0, v3, v1}, Lpvk;->a(Lppl;Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lppl;

    move-object v3, v1

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method
