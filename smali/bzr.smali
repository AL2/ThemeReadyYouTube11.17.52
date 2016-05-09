.class public final Lbzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1186
    iget-object v0, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 1186
    check-cast v0, Lbzy;

    .line 3188
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 1187
    invoke-virtual {v0}, Lmvn;->A()Lugo;

    move-result-object v4

    .line 1188
    iget-boolean v0, v4, Lugo;->a:Z

    if-eqz v0, :cond_8

    .line 1189
    iget-object v0, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3697
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Luxs;

    if-nez v1, :cond_0

    .line 3705
    new-instance v1, Luxs;

    .line 4353
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 3705
    invoke-direct {v1, v0, v5}, Luxs;-><init>(Landroid/app/Application;Lkns;)V

    .line 3698
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Luxs;

    .line 3700
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Luxs;

    .line 5038
    iget-object v0, v0, Luxs;->c:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luyi;

    .line 1190
    const-string v1, "system_health_cap_primes"

    new-instance v5, Luxx;

    iget-object v6, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwco;

    .line 1195
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    invoke-direct {v5, v6, v0}, Luxx;-><init>(Landroid/app/Application;Lkua;)V

    .line 5318
    iget-object v0, v7, Luyi;->o:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyo;

    .line 6066
    iget-object v6, v0, Luyo;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 6067
    :try_start_0
    iget-object v0, v0, Luyo;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6068
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1191
    const-string v1, "system_health_tx_gel"

    new-instance v5, Luyq;

    iget-object v0, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6181
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 1198
    invoke-interface {v0}, Lbso;->l()Lnxg;

    move-result-object v0

    invoke-direct {v5, v0}, Luyq;-><init>(Lnxg;)V

    .line 6348
    iget-object v0, v7, Luyi;->p:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyp;

    .line 7049
    iget-object v6, v0, Luyp;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 7050
    :try_start_1
    iget-object v0, v0, Luyp;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7051
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7229
    iget-object v8, v7, Luyi;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 7230
    :try_start_2
    iget-boolean v0, v4, Lugo;->a:Z

    if-eqz v0, :cond_c

    .line 7232
    iget-object v0, v7, Luyi;->o:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyo;

    .line 8092
    iget-object v5, v0, Luyo;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8093
    :try_start_3
    iget-object v1, v0, Luyo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyd;

    .line 8094
    invoke-interface {v1, v4}, Luyd;->a(Lugo;)V

    .line 8095
    instance-of v9, v1, Luxx;

    if-eqz v9, :cond_1

    invoke-interface {v1}, Luyd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8096
    const/4 v1, 0x1

    iput-boolean v1, v0, Luyo;->c:Z

    goto :goto_0

    .line 8099
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 7252
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6068
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 7051
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 8099
    :cond_2
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7233
    :try_start_8
    iget-object v0, v7, Luyi;->p:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyp;

    .line 9075
    iget-object v1, v0, Luyp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 9076
    :try_start_9
    iget-object v0, v0, Luyp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyr;

    .line 9077
    invoke-interface {v0, v4}, Luyr;->a(Lugo;)V

    goto :goto_1

    .line 9079
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 9129
    :try_start_c
    iget-object v1, v7, Luyi;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 9130
    :try_start_d
    iget-boolean v0, v7, Luyi;->a:Z

    if-nez v0, :cond_5

    .line 9192
    iget-object v0, v7, Luyi;->k:Lkua;

    const-class v5, Luyg;

    new-instance v6, Luym;

    invoke-direct {v6, v7}, Luym;-><init>(Luyi;)V

    invoke-virtual {v0, v7, v5, v6}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    move-result-object v0

    iput-object v0, v7, Luyi;->b:Lkuk;

    .line 9201
    iget-object v0, v7, Luyi;->k:Lkua;

    const-class v5, Luyh;

    new-instance v6, Luyn;

    invoke-direct {v6, v7}, Luyn;-><init>(Luyi;)V

    invoke-virtual {v0, v7, v5, v6}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    move-result-object v0

    iput-object v0, v7, Luyi;->c:Lkuk;

    .line 9134
    iget-object v0, v7, Luyi;->d:Ljag;

    if-nez v0, :cond_4

    .line 9135
    new-instance v0, Luyk;

    invoke-direct {v0, v7}, Luyk;-><init>(Luyi;)V

    iput-object v0, v7, Luyi;->e:Ljah;

    .line 9141
    new-instance v0, Luyl;

    invoke-direct {v0, v7}, Luyl;-><init>(Luyi;)V

    iput-object v0, v7, Luyi;->f:Ljai;

    .line 9147
    new-instance v0, Ljag;

    iget-object v5, v7, Luyi;->j:Landroid/app/Application;

    iget-object v6, v7, Luyi;->e:Ljah;

    iget-object v9, v7, Luyi;->f:Ljai;

    invoke-direct {v0, v5, v6, v9}, Ljag;-><init>(Landroid/app/Application;Ljah;Ljai;)V

    iput-object v0, v7, Luyi;->d:Ljag;

    .line 9152
    :cond_4
    iget-object v0, v7, Luyi;->j:Landroid/app/Application;

    iget-object v5, v7, Luyi;->d:Ljag;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9156
    iget-object v0, v7, Luyi;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 9158
    iget-object v0, v7, Luyi;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    invoke-virtual {v0, v5}, Luyf;->a(Landroid/content/Intent;)V

    .line 9161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9162
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9163
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9164
    iget-object v5, v7, Luyi;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9166
    const/4 v0, 0x1

    iput-boolean v0, v7, Luyi;->a:Z

    .line 9168
    :cond_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 7239
    :try_start_e
    iget-object v0, v4, Lugo;->b:Lsyz;

    if-eqz v0, :cond_6

    .line 7240
    iget-object v0, v4, Lugo;->b:Lsyz;

    iget v0, v0, Lsyz;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Luyi;->g:J

    .line 7244
    :cond_6
    iget-object v0, v7, Luyi;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljdk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10274
    iget-object v9, v7, Luyi;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 10275
    :try_start_f
    iget-boolean v0, v7, Luyi;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, v7, Luyi;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 10276
    :cond_7
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 7252
    :goto_2
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_8
    return-void

    .line 9168
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 10279
    :cond_9
    :try_start_13
    invoke-virtual {v7}, Luyi;->a()V

    .line 10282
    iget-object v0, v7, Luyi;->l:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    .line 10284
    iget-wide v4, v7, Luyi;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_a

    .line 10285
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Luyi;->h:J

    iget-wide v10, v7, Luyi;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10287
    :cond_a
    iget-object v0, v7, Luyi;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Luyi;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Luyi;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Luyi;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 10292
    monitor-exit v9

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0

    .line 10401
    :cond_b
    invoke-virtual {v7}, Luyi;->a()V

    goto :goto_2

    .line 11176
    :cond_c
    iget-object v1, v7, Luyi;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 11177
    :try_start_15
    iget-boolean v0, v7, Luyi;->a:Z

    if-eqz v0, :cond_d

    .line 11218
    iget-object v0, v7, Luyi;->k:Lkua;

    const/4 v2, 0x1

    new-array v2, v2, [Lkuk;

    const/4 v3, 0x0

    iget-object v4, v7, Luyi;->b:Lkuk;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lkua;->a([Lkuk;)V

    .line 11219
    iget-object v0, v7, Luyi;->k:Lkua;

    const/4 v2, 0x1

    new-array v2, v2, [Lkuk;

    const/4 v3, 0x0

    iget-object v4, v7, Luyi;->c:Lkuk;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lkua;->a([Lkuk;)V

    .line 11179
    iget-object v0, v7, Luyi;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11180
    iget-object v0, v7, Luyi;->j:Landroid/app/Application;

    iget-object v2, v7, Luyi;->d:Ljag;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11182
    :cond_d
    invoke-virtual {v7}, Luyi;->a()V

    .line 11183
    const/4 v0, 0x0

    iput-boolean v0, v7, Luyi;->a:Z

    .line 11184
    monitor-exit v1

    goto :goto_2

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1
.end method
