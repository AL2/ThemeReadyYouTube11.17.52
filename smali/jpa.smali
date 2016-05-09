.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdx;


# instance fields
.field private final a:Ljsz;

.field private final b:Liof;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    iput-object v1, p0, Ljpa;->a:Ljsz;

    .line 56
    iput-object v1, p0, Ljpa;->b:Liof;

    .line 57
    return-void
.end method

.method public constructor <init>(Liof;Ljsz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    iput-object v0, p0, Ljpa;->b:Liof;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Ljpa;->a:Ljsz;

    .line 48
    return-void
.end method

.method private final b(Ljava/lang/String;)Lpdw;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v0, :cond_1

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Lpdw;->a(Ljava/lang/String;)Lpdw;

    move-result-object v0

    .line 85
    :goto_0
    monitor-exit p0

    .line 88
    :goto_1
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Ljpa;->a(Ljava/lang/String;)Lpdw;

    move-result-object v0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_1
    invoke-static {v0}, Lpdw;->a(Ljava/lang/String;)Lpdw;

    move-result-object v0

    goto :goto_1
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpa;->b:Liof;

    invoke-interface {v0, p1}, Liof;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpdw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-static {}, Lkva;->b()V

    .line 100
    monitor-enter p0

    .line 1118
    :try_start_0
    iget-object v0, p0, Ljpa;->b:Liof;

    iget-object v2, p0, Ljpa;->a:Ljsz;

    .line 1350
    iget-object v2, v2, Ljsz;->d:Ljava/lang/String;

    .line 1118
    invoke-interface {v0, p1, v2}, Liof;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v0}, Lpdw;->a(Ljava/lang/String;)Lpdw;
    :try_end_0
    .catch Lioh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lioe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit p0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 2030
    iget-object v2, v0, Lioh;->a:Landroid/content/Intent;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 3034
    :goto_1
    new-instance v1, Lpdw;

    const/4 v2, 0x0

    .line 3035
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lpdw;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 106
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 2035
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lioh;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 3053
    new-instance v1, Lpdw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3054
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lpdw;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 108
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 4044
    new-instance v1, Lpdw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4045
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lpdw;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 110
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    .line 141
    iget-object v2, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5045
    iget-object v0, v0, Ljos;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljos;)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    .line 6045
    :try_start_0
    iget-object v1, p1, Ljos;->b:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljpa;->c(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ljpa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Lpds;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljos;

    invoke-virtual {p0, p1}, Ljpa;->a(Ljos;)V

    return-void
.end method

.method public final synthetic b(Lpds;)Lpdw;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljos;

    .line 7045
    iget-object v0, p1, Ljos;->b:Ljava/lang/String;

    .line 6133
    invoke-direct {p0, v0}, Ljpa;->b(Ljava/lang/String;)Lpdw;

    move-result-object v0

    .line 27
    return-object v0
.end method
