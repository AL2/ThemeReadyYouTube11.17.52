.class public final Lhvz;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhwu;

.field final b:Lguc;

.field public c:Ljava/lang/String;

.field d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lhwu;

    invoke-direct {v1, p1}, Lhwu;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgug;->c()Lguc;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lhvz;-><init>(Landroid/content/Context;Ljava/util/Map;Lhwu;Lguc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lhwu;Lguc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhvz;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhvz;->d:Ljava/util/Map;

    iput-object p1, p0, Lhvz;->e:Landroid/content/Context;

    iput-object p4, p0, Lhvz;->b:Lguc;

    iput-object p3, p0, Lhvz;->a:Lhwu;

    iput-object p2, p0, Lhvz;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lhvx;Lhwb;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lhvz;->a:Lhwu;

    invoke-virtual {p1}, Lhvx;->a()Ljava/lang/String;

    move-result-object v2

    .line 8000
    iget-object v3, p1, Lhvx;->b:Ljava/lang/Integer;

    .line 0
    sget-object v4, Lhwf;->a:Lhwe;

    new-instance v5, Lhwa;

    invoke-direct {v5, p1, p2}, Lhwa;-><init>(Lhvx;Lhwb;)V

    .line 9000
    iget-object v6, v1, Lhwu;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhwv;

    invoke-direct/range {v0 .. v5}, Lhwv;-><init>(Lhwu;Ljava/lang/String;Ljava/lang/Integer;Lhwe;Lhwt;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final a(Lhwh;Lhwb;Lhxc;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1000
    iget-object v0, p1, Lhwh;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvx;

    iget-object v1, p0, Lhvz;->d:Ljava/util/Map;

    .line 2000
    iget-object v6, v0, Lhvx;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwd;

    if-eqz v1, :cond_0

    .line 3000
    iget-wide v0, v1, Lhwd;->a:J

    .line 0
    :goto_1
    const-wide/32 v6, 0xdbba0

    add-long/2addr v0, v6

    iget-object v6, p0, Lhvz;->b:Lguc;

    invoke-interface {v6}, Lguc;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    move v0, v4

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhvz;->a:Lhwu;

    .line 4000
    iget-object v0, v0, Lhvx;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Lhwu;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    iget-object v0, p0, Lhvz;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lhwh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhvz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lhxf;

    invoke-direct {v0}, Lhxf;-><init>()V

    :goto_3
    iget-object v1, p0, Lhvz;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lhwh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lhvz;->e:Landroid/content/Context;

    .line 5000
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lias;->b()V

    iget-object v1, v0, Lhxf;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-void

    .line 0
    :cond_3
    new-instance v0, Lhxf;

    iget-object v1, p0, Lhvz;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhxf;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 5000
    :cond_4
    :try_start_1
    iget-object v1, v0, Lhxf;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lhxe;

    iget-object v3, v0, Lhxf;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p3, v3}, Lhxe;-><init>(Landroid/content/Context;Lhwh;Lhxc;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v0, Lhxf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lhxf;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :try_start_2
    new-instance v1, Lhxe;

    invoke-direct {v1, v2, p1, p3}, Lhxe;-><init>(Landroid/content/Context;Lhwh;Lhxc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 7000
    :cond_6
    iget-object v0, p1, Lhwh;->a:Ljava/util/List;

    .line 6000
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    :goto_6
    invoke-static {v4}, Lgts;->b(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvx;

    invoke-virtual {p0, v0, p2}, Lhvz;->a(Lhvx;Lhwb;)V

    goto :goto_4

    :cond_7
    move v4, v3

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_2
.end method
