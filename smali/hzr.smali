.class public final Lhzr;
.super Ljava/lang/Object;


# instance fields
.field a:Liec;

.field public volatile b:J

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Liae;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private volatile h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Liae;Ljava/lang/String;JLhwo;)V
    .locals 8

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzr;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzr;->g:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lhzr;->h:Ljava/lang/String;

    iput-object p1, p0, Lhzr;->c:Landroid/content/Context;

    iput-object p2, p0, Lhzr;->e:Liae;

    iput-object p3, p0, Lhzr;->d:Ljava/lang/String;

    iput-wide p4, p0, Lhzr;->b:J

    .line 2000
    iget-object v0, p6, Lhwo;->c:Ljava/lang/String;

    .line 1000
    iput-object v0, p0, Lhzr;->h:Ljava/lang/String;

    iget-object v0, p0, Lhzr;->h:Ljava/lang/String;

    .line 3000
    invoke-static {}, Liav;->a()Liav;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Liav;->a:Liaw;

    .line 3000
    sget-object v1, Liaw;->c:Liaw;

    invoke-virtual {v0, v1}, Liaw;->equals(Ljava/lang/Object;)Z

    new-instance v6, Licx;

    invoke-direct {v6}, Licx;-><init>()V

    .line 1000
    new-instance v0, Liec;

    iget-object v1, p0, Lhzr;->c:Landroid/content/Context;

    iget-object v3, p0, Lhzr;->e:Liae;

    new-instance v4, Lhzu;

    .line 5000
    invoke-direct {v4, p0}, Lhzu;-><init>(Lhzr;)V

    .line 1000
    new-instance v5, Lhzv;

    .line 6000
    invoke-direct {v5, p0}, Lhzv;-><init>(Lhzr;)V

    move-object v2, p6

    .line 1000
    invoke-direct/range {v0 .. v6}, Liec;-><init>(Landroid/content/Context;Lhwo;Liae;Lift;Lift;Libu;)V

    invoke-direct {p0, v0}, Lhzr;->a(Liec;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lhzr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzr;->e:Liae;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhzr;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Liae;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 7000
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "event"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Liae;->a(Ljava/util/Map;)V

    .line 0
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Liec;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhzr;->a:Liec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Liec;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzr;->a:Liec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhzr;->a()Liec;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    .line 8000
    sget-object v0, Liey;->d:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Liec;->b(Ljava/lang/String;)Lidg;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    invoke-static {v0}, Liey;->d(Lhkj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getBoolean() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    .line 10000
    sget-object v0, Liey;->d:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhzr;->a()Liec;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    .line 11000
    sget-object v0, Liey;->c:Ljava/lang/String;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Liec;->b(Ljava/lang/String;)Lidg;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    invoke-static {v0}, Liey;->a(Lhkj;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getString() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    .line 13000
    sget-object v0, Liey;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Lhzs;
    .locals 2

    iget-object v1, p0, Lhzr;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhzr;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Ljava/lang/String;)Lhzt;
    .locals 2

    iget-object v1, p0, Lhzr;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhzr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
