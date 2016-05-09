.class public Lghq;
.super Ljava/lang/Object;


# static fields
.field private static i:Lghq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lguc;

.field final d:Lgin;

.field final e:Lgiu;

.field final f:Lgip;

.field final g:Lgiy;

.field public final h:Lgio;

.field private final j:Lhxs;

.field private final k:Lghk;

.field private final l:Lgjb;

.field private final m:Lggu;

.field private final n:Lgii;

.field private final o:Lghj;

.field private final p:Lgib;


# direct methods
.method private constructor <init>(Lghs;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lghs;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lgts;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lghs;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lghq;->a:Landroid/content/Context;

    iput-object v0, p0, Lghq;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lgug;->c()Lguc;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lghq;->c:Lguc;

    .line 4000
    new-instance v0, Lgin;

    invoke-direct {v0, p0}, Lgin;-><init>(Lghq;)V

    .line 0
    iput-object v0, p0, Lghq;->d:Lgin;

    .line 5000
    new-instance v0, Lgiu;

    invoke-direct {v0, p0}, Lgiu;-><init>(Lghq;)V

    .line 0
    invoke-virtual {v0}, Lgiu;->m()V

    iput-object v0, p0, Lghq;->e:Lgiu;

    invoke-virtual {p0}, Lghq;->a()Lgiu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgjd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lghp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lgiy;

    invoke-direct {v0, p0}, Lgiy;-><init>(Lghq;)V

    .line 0
    invoke-virtual {v0}, Lgiy;->m()V

    iput-object v0, p0, Lghq;->g:Lgiy;

    .line 9000
    new-instance v0, Lgjb;

    invoke-direct {v0, p0}, Lgjb;-><init>(Lghq;)V

    .line 0
    invoke-virtual {v0}, Lgjb;->m()V

    iput-object v0, p0, Lghq;->l:Lgjb;

    .line 10000
    new-instance v0, Lghk;

    invoke-direct {v0, p0, p1}, Lghk;-><init>(Lghq;Lghs;)V

    .line 11000
    new-instance v1, Lgii;

    invoke-direct {v1, p0}, Lgii;-><init>(Lghq;)V

    .line 12000
    new-instance v2, Lghj;

    invoke-direct {v2, p0}, Lghj;-><init>(Lghq;)V

    .line 13000
    new-instance v3, Lgib;

    invoke-direct {v3, p0}, Lgib;-><init>(Lghq;)V

    .line 14000
    new-instance v4, Lgio;

    invoke-direct {v4, p0}, Lgio;-><init>(Lghq;)V

    .line 15000
    invoke-static {v7}, Lhxs;->a(Landroid/content/Context;)Lhxs;

    move-result-object v5

    .line 16000
    new-instance v7, Lghr;

    invoke-direct {v7, p0}, Lghr;-><init>(Lghq;)V

    .line 17000
    iput-object v7, v5, Lhxs;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lghq;->j:Lhxs;

    .line 18000
    new-instance v5, Lggu;

    invoke-direct {v5, p0}, Lggu;-><init>(Lghq;)V

    .line 0
    invoke-virtual {v1}, Lgii;->m()V

    iput-object v1, p0, Lghq;->n:Lgii;

    invoke-virtual {v2}, Lghj;->m()V

    iput-object v2, p0, Lghq;->o:Lghj;

    invoke-virtual {v3}, Lgib;->m()V

    iput-object v3, p0, Lghq;->p:Lgib;

    invoke-virtual {v4}, Lgio;->m()V

    iput-object v4, p0, Lghq;->h:Lgio;

    .line 19000
    new-instance v1, Lgip;

    invoke-direct {v1, p0}, Lgip;-><init>(Lghq;)V

    .line 0
    invoke-virtual {v1}, Lgip;->m()V

    iput-object v1, p0, Lghq;->f:Lgip;

    invoke-virtual {v0}, Lghk;->m()V

    iput-object v0, p0, Lghq;->k:Lghk;

    .line 24000
    iget-object v1, v5, Lggj;->a:Lghq;

    .line 23000
    invoke-virtual {v1}, Lghq;->e()Lgjb;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lgjb;->l()V

    .line 28000
    invoke-virtual {v1}, Lgjb;->l()V

    iget-boolean v2, v1, Lgjb;->c:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lgjb;->l()V

    iget-boolean v2, v1, Lgjb;->e:Z

    .line 30000
    iput-boolean v2, v5, Lggu;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lgjb;->l()V

    .line 21000
    iput-boolean v6, v5, Lggu;->c:Z

    .line 0
    iput-object v5, p0, Lghq;->m:Lggu;

    .line 33000
    iget-object v1, v0, Lghk;->a:Lgic;

    .line 34000
    invoke-virtual {v1}, Lgic;->l()V

    iget-boolean v0, v1, Lgic;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lgts;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lgic;->a:Z

    .line 37000
    iget-object v0, v1, Lghp;->d:Lghq;

    .line 38000
    iget-object v0, v0, Lghq;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lggk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgic;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lggp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgic;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lghp;->d:Lghq;

    invoke-virtual {v0}, Lghq;->b()Lhxs;

    move-result-object v0

    .line 34000
    new-instance v2, Lgif;

    invoke-direct {v2, v1}, Lgif;-><init>(Lgic;)V

    invoke-virtual {v0, v2}, Lhxs;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lggl;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgic;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lggq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgic;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lghq;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lghq;->i:Lghq;

    if-nez v0, :cond_1

    const-class v1, Lghq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lghq;->i:Lghq;

    if-nez v0, :cond_0

    invoke-static {}, Lgug;->c()Lguc;

    move-result-object v0

    invoke-interface {v0}, Lguc;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lghs;

    invoke-direct {v5, v4}, Lghs;-><init>(Landroid/content/Context;)V

    new-instance v4, Lghq;

    invoke-direct {v4, v5}, Lghq;-><init>(Lghs;)V

    sput-object v4, Lghq;->i:Lghq;

    invoke-static {}, Lggu;->a()V

    invoke-interface {v0}, Lguc;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lgir;->E:Lgis;

    .line 40000
    iget-object v0, v0, Lgis;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lghq;->a()Lgiu;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lgiu;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lghq;->i:Lghq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lgjc;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgjc;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lgts;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lgiu;
    .locals 1

    iget-object v0, p0, Lghq;->e:Lgiu;

    invoke-static {v0}, Lghq;->a(Lgjc;)V

    iget-object v0, p0, Lghq;->e:Lgiu;

    return-object v0
.end method

.method public final b()Lhxs;
    .locals 1

    iget-object v0, p0, Lghq;->j:Lhxs;

    invoke-static {v0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghq;->j:Lhxs;

    return-object v0
.end method

.method public final c()Lghk;
    .locals 1

    iget-object v0, p0, Lghq;->k:Lghk;

    invoke-static {v0}, Lghq;->a(Lgjc;)V

    iget-object v0, p0, Lghq;->k:Lghk;

    return-object v0
.end method

.method public final d()Lggu;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lghq;->m:Lggu;

    invoke-static {v0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghq;->m:Lggu;

    .line 41000
    iget-boolean v0, v0, Lggu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lgts;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lghq;->m:Lggu;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lgjb;
    .locals 1

    iget-object v0, p0, Lghq;->l:Lgjb;

    invoke-static {v0}, Lghq;->a(Lgjc;)V

    iget-object v0, p0, Lghq;->l:Lgjb;

    return-object v0
.end method

.method public final f()Lghj;
    .locals 1

    iget-object v0, p0, Lghq;->o:Lghj;

    invoke-static {v0}, Lghq;->a(Lgjc;)V

    iget-object v0, p0, Lghq;->o:Lghj;

    return-object v0
.end method

.method public final g()Lgii;
    .locals 1

    iget-object v0, p0, Lghq;->n:Lgii;

    invoke-static {v0}, Lghq;->a(Lgjc;)V

    iget-object v0, p0, Lghq;->n:Lgii;

    return-object v0
.end method

.method public final h()Lgib;
    .locals 1

    iget-object v0, p0, Lghq;->p:Lgib;

    invoke-static {v0}, Lghq;->a(Lgjc;)V

    iget-object v0, p0, Lghq;->p:Lgib;

    return-object v0
.end method
