.class final Lgie;
.super Lgji;


# instance fields
.field private synthetic d:Lgic;


# direct methods
.method constructor <init>(Lgic;Lghq;)V
    .locals 0

    iput-object p1, p0, Lgie;->d:Lgic;

    invoke-direct {p0, p2}, Lgji;-><init>(Lghq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    .line 0
    iget-object v1, p0, Lgie;->d:Lgic;

    .line 2000
    :try_start_0
    iget-object v0, v1, Lgic;->b:Lghz;

    .line 5000
    invoke-static {}, Lhxs;->b()V

    .line 3000
    invoke-virtual {v0}, Lghz;->l()V

    iget-object v2, v0, Lghz;->c:Lgja;

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v2, v4, v5}, Lgja;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lghz;->c:Lgja;

    invoke-virtual {v2}, Lgja;->a()V

    const-string v2, "Deleting stale hits (if any)"

    invoke-virtual {v0, v2}, Lghz;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lghz;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6000
    iget-object v3, v0, Lghp;->d:Lghq;

    .line 7000
    iget-object v3, v3, Lghq;->c:Lguc;

    .line 3000
    invoke-interface {v3}, Lguc;->a()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    const-string v3, "hits2"

    const-string v6, "hit_time < ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v3, "Deleted stale hits, count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lghz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    :cond_0
    invoke-virtual {v1}, Lgic;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lgic;->e:Lgji;

    invoke-virtual {v0, v10, v11}, Lgji;->a(J)V

    .line 0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const-string v2, "Failed to delete stale hits"

    invoke-virtual {v1, v2, v0}, Lgic;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
