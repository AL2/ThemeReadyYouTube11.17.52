.class public final Ljxy;
.super Ljwj;
.source "SourceFile"


# instance fields
.field private final b:Lrpq;

.field private final c:Lrpq;

.field private final d:Lrpq;


# direct methods
.method public constructor <init>(JJLrpq;Ljws;Lrpq;Lrpq;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lrps;->c:Lrps;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljwj;-><init>(JJLrps;Ljws;)V

    .line 31
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpq;

    iput-object v2, p0, Ljxy;->b:Lrpq;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Ljxy;->c:Lrpq;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Ljxy;->d:Lrpq;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Ljxy;->a:Ljws;

    .line 6231
    iget-object v3, v2, Ljws;->l:Lrpp;

    .line 64
    invoke-interface {v3, p0}, Lrpp;->b(Lrpq;)V

    .line 65
    iget-object v2, p0, Ljxy;->b:Lrpq;

    invoke-interface {v3, v2}, Lrpp;->b(Lrpq;)V

    .line 7039
    iget-object v2, p0, Ljxy;->c:Lrpq;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Ljxy;->c:Lrpq;

    invoke-interface {v3, v2}, Lrpp;->b(Lrpq;)V

    .line 7044
    :cond_0
    iget-object v2, p0, Ljxy;->d:Lrpq;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ljxy;->d:Lrpq;

    invoke-interface {v3, v0}, Lrpp;->b(Lrpq;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Ljwj;->a:Ljws;

    .line 1227
    iget-object v3, v0, Ljws;->k:Ljvz;

    .line 52
    iget-object v4, p0, Ljxy;->a:Ljws;

    .line 1785
    iget-object v0, v3, Ljvz;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    .line 1786
    invoke-virtual {p0}, Ljxy;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1787
    invoke-virtual {v0}, Lkbt;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1788
    invoke-virtual {v0}, Lkbt;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Ljvz;->i:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Ljwj;->a:Ljws;

    .line 2271
    iget-object v5, v5, Ljws;->d:Lqfl;

    .line 1791
    invoke-interface {v5}, Lqfl;->p()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Lkdz;->a:Lkdz;

    if-ne v5, v6, :cond_3

    .line 1793
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1794
    invoke-virtual {v3}, Ljvz;->a()V

    .line 1812
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1788
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1791
    goto :goto_1

    .line 1799
    :cond_4
    monitor-enter v3

    .line 2308
    :try_start_0
    iget-object v0, v4, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->c()Z

    move-result v0

    .line 2312
    iget-object v1, v4, Ljws;->m:Ljww;

    invoke-virtual {v1}, Ljww;->d()Lkrt;

    .line 1803
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1804
    if-nez v0, :cond_5

    .line 3049
    iget-object v0, p0, Lrpw;->k:Lrpx;

    .line 3136
    iget-wide v0, v0, Lrpx;->b:J

    .line 1805
    invoke-virtual {v3, v4, v0, v1}, Ljvz;->a(Ljws;J)V

    .line 1809
    :cond_5
    invoke-virtual {v3}, Ljvz;->a()V

    .line 3312
    iget-object v0, v4, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->d()Lkrt;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Lkrt;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1811
    new-instance v0, Ljwk;

    invoke-direct {v0, v4}, Ljwk;-><init>(Ljws;)V

    invoke-virtual {v3, v0}, Ljvz;->a(Ljwk;)V

    goto :goto_2

    .line 1803
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1816
    :cond_6
    iget-object v0, v3, Ljvz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljwg;

    invoke-direct {v1, v3, v4}, Ljwg;-><init>(Ljvz;Ljws;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljxy;->a:Ljws;

    .line 4204
    invoke-static {}, Lkva;->a()V

    .line 4205
    sget-object v2, Ljwt;->a:[I

    .line 4254
    iget-object v0, v1, Ljws;->g:Ljxo;

    .line 4205
    invoke-virtual {v0}, Ljxo;->b()Ljxa;

    move-result-object v0

    check-cast v0, Ljxp;

    invoke-virtual {v0}, Ljxp;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4222
    invoke-direct {p0}, Ljxy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4219
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4298
    :pswitch_1
    :try_start_1
    invoke-static {}, Lkva;->a()V

    .line 4299
    iget-object v0, v1, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5254
    :try_start_2
    iget-object v0, v1, Ljws;->g:Ljxo;

    .line 4211
    sget-object v1, Ljxp;->a:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->a(Ljxp;)V
    :try_end_2
    .catch Ljxv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4213
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Ljxy;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
