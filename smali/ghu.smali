.class public final Lghu;
.super Lgjc;


# instance fields
.field final a:Lghw;

.field b:Lgjo;

.field private final c:Lgji;

.field private e:Lgja;


# direct methods
.method protected constructor <init>(Lghq;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgjc;-><init>(Lghq;)V

    new-instance v0, Lgja;

    .line 1000
    iget-object v1, p1, Lghq;->c:Lguc;

    .line 0
    invoke-direct {v0, v1}, Lgja;-><init>(Lguc;)V

    iput-object v0, p0, Lghu;->e:Lgja;

    new-instance v0, Lghw;

    invoke-direct {v0, p0}, Lghw;-><init>(Lghu;)V

    iput-object v0, p0, Lghu;->a:Lghw;

    new-instance v0, Lghv;

    invoke-direct {v0, p0, p1}, Lghv;-><init>(Lghu;Lghq;)V

    iput-object v0, p0, Lghu;->c:Lgji;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgit;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lhxs;->b()V

    .line 0
    invoke-virtual {p0}, Lghu;->l()V

    iget-object v0, p0, Lghu;->b:Lgjo;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lgit;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lgin;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lgit;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lgit;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lgjo;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lghu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgin;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lghu;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhxs;->b()V

    .line 0
    invoke-virtual {p0}, Lghu;->l()V

    iget-object v0, p0, Lghu;->b:Lgjo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lghu;->e:Lgja;

    invoke-virtual {v0}, Lgja;->a()V

    iget-object v1, p0, Lghu;->c:Lgji;

    .line 9000
    sget-object v0, Lgir;->A:Lgis;

    .line 10000
    iget-object v0, v0, Lgis;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lgji;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Lhxs;->b()V

    .line 0
    invoke-virtual {p0}, Lghu;->l()V

    :try_start_0
    invoke-static {}, Lgtv;->a()Lgtv;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lghp;->d:Lghq;

    .line 14000
    iget-object v1, v1, Lghq;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lghu;->a:Lghw;

    invoke-virtual {v0, v1, v2}, Lgtv;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lghu;->b:Lgjo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lghu;->b:Lgjo;

    .line 16000
    iget-object v0, p0, Lghp;->d:Lghq;

    invoke-virtual {v0}, Lghq;->c()Lghk;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lghk;->l()V

    invoke-static {}, Lhxs;->b()V

    iget-object v0, v0, Lghk;->a:Lgic;

    .line 18000
    invoke-static {}, Lhxs;->b()V

    invoke-virtual {v0}, Lgic;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgic;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
