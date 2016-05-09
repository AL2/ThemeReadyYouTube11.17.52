.class public final Lghk;
.super Lgjc;


# instance fields
.field final a:Lgic;


# direct methods
.method public constructor <init>(Lghq;Lghs;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgjc;-><init>(Lghq;)V

    invoke-static {p2}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lgic;

    invoke-direct {v0, p1, p2}, Lgic;-><init>(Lghq;Lghs;)V

    .line 0
    iput-object v0, p0, Lghk;->a:Lgic;

    return-void
.end method


# virtual methods
.method public final a(Lght;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lghk;->l()V

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lhxs;->b()V

    .line 0
    iget-object v0, p0, Lghk;->a:Lgic;

    invoke-virtual {v0, p1}, Lgic;->a(Lght;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lghk;->a:Lgic;

    .line 6000
    invoke-static {}, Lhxs;->b()V

    .line 4000
    const-string v3, "Sending first hit to property"

    .line 7000
    iget-object v4, p1, Lght;->c:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3, v4}, Lgic;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    iget-object v3, v2, Lghp;->d:Lghq;

    .line 9000
    iget-object v4, v3, Lghq;->g:Lgiy;

    invoke-static {v4}, Lghq;->a(Lgjc;)V

    iget-object v3, v3, Lghq;->g:Lgiy;

    .line 4000
    invoke-virtual {v3}, Lgiy;->c()Lgja;

    move-result-object v3

    invoke-static {}, Lgin;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgja;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10000
    iget-object v3, v2, Lghp;->d:Lghq;

    .line 11000
    iget-object v4, v3, Lghq;->g:Lgiy;

    invoke-static {v4}, Lghq;->a(Lgjc;)V

    iget-object v3, v3, Lghq;->g:Lgiy;

    .line 4000
    invoke-virtual {v3}, Lgiy;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12000
    iget-object v4, v2, Lghp;->d:Lghq;

    invoke-virtual {v4}, Lghq;->a()Lgiu;

    move-result-object v4

    .line 4000
    invoke-static {v4, v3}, Lgjt;->a(Lgiu;Ljava/lang/String;)Lhyc;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lgic;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lgic;->a(Lght;Lhyc;)V

    .line 0
    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lghk;->a:Lgic;

    invoke-virtual {v0}, Lgic;->m()V

    return-void
.end method

.method public final a(Lgiq;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lghk;->l()V

    .line 14000
    iget-object v0, p0, Lghp;->d:Lghq;

    invoke-virtual {v0}, Lghq;->b()Lhxs;

    move-result-object v0

    .line 0
    new-instance v1, Lgho;

    invoke-direct {v1, p0, p1}, Lgho;-><init>(Lghk;Lgiq;)V

    invoke-virtual {v0, v1}, Lhxs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgit;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lghk;->l()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lghk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13000
    iget-object v0, p0, Lghp;->d:Lghq;

    invoke-virtual {v0}, Lghq;->b()Lhxs;

    move-result-object v0

    .line 0
    new-instance v1, Lghn;

    invoke-direct {v1, p0, p1}, Lghn;-><init>(Lghk;Lgit;)V

    invoke-virtual {v0, v1}, Lhxs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 16000
    invoke-static {}, Lhxs;->b()V

    .line 0
    iget-object v0, p0, Lghk;->a:Lgic;

    .line 19000
    invoke-static {}, Lhxs;->b()V

    .line 20000
    iget-object v1, v0, Lghp;->d:Lghq;

    .line 21000
    iget-object v1, v1, Lghq;->c:Lguc;

    .line 17000
    invoke-interface {v1}, Lguc;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgic;->f:J

    .line 0
    return-void
.end method
