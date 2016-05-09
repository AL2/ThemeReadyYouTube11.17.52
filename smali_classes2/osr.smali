.class final Losr;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Losm;


# direct methods
.method public constructor <init>(Losm;)V
    .locals 1

    .prologue
    .line 776
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 777
    iput-object p1, p0, Losr;->b:Losm;

    .line 778
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Losr;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 805
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 812
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Losr;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 814
    iget-object v0, p0, Losr;->b:Losm;

    if-eqz v0, :cond_1

    .line 815
    iget-object v1, p0, Losr;->b:Losm;

    .line 1578
    const/4 v0, 0x0

    iput-boolean v0, v1, Losm;->j:Z

    .line 1579
    const/4 v0, 0x0

    iput-boolean v0, v1, Losm;->k:Z

    .line 1580
    const/4 v0, 0x0

    iput-boolean v0, v1, Losm;->p:Z

    .line 1581
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Losm;->a(Z)V

    .line 1582
    iget-object v0, v1, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 1583
    if-eqz v0, :cond_1

    .line 1584
    iget-boolean v2, v1, Losm;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Losm;->n:Z

    if-nez v2, :cond_0

    .line 1585
    iget-object v1, v1, Losm;->g:Loui;

    invoke-interface {v1}, Loui;->d()V

    .line 1587
    :cond_0
    invoke-interface {v0}, Losk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    :cond_1
    monitor-exit p0

    return-void

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 831
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 858
    :goto_0
    return v0

    .line 833
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 834
    iget-object v3, p0, Losr;->b:Losm;

    aget-object v1, v0, v1

    check-cast v1, Losk;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2362
    iget-object v4, v3, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2363
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2365
    :try_start_0
    iget-boolean v4, v3, Losm;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Losm;->n:Z

    if-nez v4, :cond_0

    .line 2366
    iget-object v4, v3, Losm;->g:Loui;

    invoke-interface {v4}, Loui;->a()V

    .line 2368
    :cond_0
    iget-object v4, v3, Losm;->s:Loxn;

    invoke-static {v1, v4}, Losm;->a(Losk;Loxn;)V

    .line 2369
    iget-object v4, v3, Losm;->a:Landroid/content/Context;

    .line 2409
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2411
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    const-string v6, "User-Agent"

    iget-object v7, v3, Losm;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    invoke-interface {v1, v4, v0, v5}, Losk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2370
    invoke-interface {v1}, Losk;->a()V

    .line 2371
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Losm;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 835
    goto :goto_0

    .line 2372
    :catch_0
    move-exception v0

    .line 2373
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2374
    iget-object v1, v3, Losm;->g:Loui;

    new-instance v3, Loww;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Loui;->a(Loww;)V

    goto :goto_1

    .line 2376
    :catch_1
    move-exception v0

    .line 2378
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2379
    iget-object v1, v3, Losm;->g:Loui;

    new-instance v3, Loww;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Loui;->a(Loww;)V

    goto :goto_1

    .line 2381
    :catch_2
    move-exception v0

    .line 2383
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2386
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Media Player null pointer preparing video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 2387
    iget-object v0, v3, Losm;->g:Loui;

    new-instance v1, Loww;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Loui;->a(Loww;)V

    goto :goto_1

    .line 837
    :pswitch_1
    iget-object v1, p0, Losr;->b:Losm;

    .line 3464
    iput-boolean v2, v1, Losm;->p:Z

    .line 3465
    iget-object v0, v1, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 3466
    if-eqz v0, :cond_5

    .line 3470
    :try_start_1
    iget-boolean v3, v1, Losm;->i:Z

    if-eqz v3, :cond_6

    .line 3476
    iget-boolean v3, v1, Losm;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Losm;->j:Z

    if-eqz v3, :cond_3

    .line 3477
    invoke-interface {v0}, Losk;->b()V

    .line 3478
    iget-object v0, v1, Losm;->s:Loxn;

    if-eqz v0, :cond_2

    .line 3479
    iget-object v0, v1, Losm;->s:Loxn;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Loxn;->a(I)V

    .line 3481
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Losm;->k:Z

    .line 3483
    :cond_3
    iget-boolean v0, v1, Losm;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Losm;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Losm;->h:Z

    if-eqz v0, :cond_4

    .line 3484
    iget-object v0, v1, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->b()V

    .line 3496
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Losm;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 838
    goto/16 :goto_0

    .line 3486
    :cond_6
    invoke-virtual {v1}, Losm;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3487
    invoke-interface {v0}, Losk;->b()V

    .line 3488
    iget-object v0, v1, Losm;->s:Loxn;

    if-eqz v0, :cond_7

    .line 3489
    iget-object v0, v1, Losm;->s:Loxn;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Loxn;->a(I)V

    .line 3491
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Losm;->k:Z

    .line 3492
    iget-boolean v0, v1, Losm;->n:Z

    if-nez v0, :cond_4

    .line 3493
    iget-object v0, v1, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3497
    :catch_3
    move-exception v0

    .line 3499
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 840
    :pswitch_2
    iget-object v3, p0, Losr;->b:Losm;

    .line 4510
    iget-object v0, v3, Losm;->f:Loss;

    invoke-virtual {v0}, Loss;->b()V

    .line 4511
    iget-object v0, v3, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 4512
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Losm;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4514
    :try_start_2
    invoke-interface {v0}, Losk;->c()V

    .line 4515
    const/4 v0, 0x0

    iput-boolean v0, v3, Losm;->k:Z

    .line 4516
    const/4 v0, 0x0

    iput-boolean v0, v3, Losm;->p:Z

    .line 4517
    iget-object v0, v3, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->c()V

    .line 4518
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Losm;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 841
    goto/16 :goto_0

    .line 4519
    :catch_4
    move-exception v0

    .line 4521
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4523
    :cond_9
    iget-boolean v0, v3, Losm;->p:Z

    if-eqz v0, :cond_8

    .line 4524
    iput-boolean v1, v3, Losm;->p:Z

    .line 4525
    iget-object v0, v3, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->c()V

    goto :goto_4

    .line 843
    :pswitch_3
    iget-object v1, p0, Losr;->b:Losm;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5539
    iget-object v0, v1, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 5540
    iget-boolean v3, v1, Losm;->p:Z

    if-eqz v3, :cond_b

    .line 5541
    iget-object v3, v1, Losm;->g:Loui;

    invoke-interface {v3, v4, v5}, Loui;->a(J)V

    .line 5545
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Losm;->q()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5547
    :try_start_3
    invoke-interface {v0, v4, v5}, Losk;->a(J)V

    .line 5548
    iget-boolean v0, v1, Losm;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Losm;->p:Z

    if-eqz v0, :cond_a

    .line 5549
    invoke-virtual {v1}, Losm;->k()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 844
    goto/16 :goto_0

    .line 5543
    :cond_b
    iget-object v3, v1, Losm;->g:Loui;

    invoke-interface {v3, v4, v5}, Loui;->b(J)V

    goto :goto_5

    .line 5551
    :catch_5
    move-exception v0

    .line 5553
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5556
    :cond_c
    iget-object v0, v1, Losm;->r:Lnif;

    invoke-virtual {v1, v0, v4, v5}, Losm;->a(Lnif;J)V

    goto :goto_6

    .line 846
    :pswitch_4
    iget-object v3, p0, Losr;->b:Losm;

    .line 6578
    iput-boolean v1, v3, Losm;->j:Z

    .line 6579
    iput-boolean v1, v3, Losm;->k:Z

    .line 6580
    iput-boolean v1, v3, Losm;->p:Z

    .line 6581
    invoke-virtual {v3, v1}, Losm;->a(Z)V

    .line 6582
    iget-object v0, v3, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 6583
    if-eqz v0, :cond_e

    .line 6584
    iget-boolean v1, v3, Losm;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Losm;->n:Z

    if-nez v1, :cond_d

    .line 6585
    iget-object v1, v3, Losm;->g:Loui;

    invoke-interface {v1}, Loui;->d()V

    .line 6587
    :cond_d
    invoke-interface {v0}, Losk;->d()V

    :cond_e
    move v0, v2

    .line 847
    goto/16 :goto_0

    .line 849
    :pswitch_5
    iget-object v3, p0, Losr;->b:Losm;

    .line 7578
    iput-boolean v1, v3, Losm;->j:Z

    .line 7579
    iput-boolean v1, v3, Losm;->k:Z

    .line 7580
    iput-boolean v1, v3, Losm;->p:Z

    .line 7581
    invoke-virtual {v3, v1}, Losm;->a(Z)V

    .line 7582
    iget-object v0, v3, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 7583
    if-eqz v0, :cond_10

    .line 7584
    iget-boolean v1, v3, Losm;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Losm;->n:Z

    if-nez v1, :cond_f

    .line 7585
    iget-object v1, v3, Losm;->g:Loui;

    invoke-interface {v1}, Loui;->d()V

    .line 7587
    :cond_f
    invoke-interface {v0}, Losk;->d()V

    .line 850
    :cond_10
    invoke-virtual {p0}, Losr;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 851
    iget-object v0, p0, Losr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 852
    iput-object v4, p0, Losr;->b:Losm;

    move v0, v2

    .line 853
    goto/16 :goto_0

    .line 855
    :pswitch_6
    iget-object v0, p0, Losr;->b:Losm;

    .line 8592
    iput-boolean v2, v0, Losm;->p:Z

    move v0, v2

    .line 856
    goto/16 :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Losr;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Losr;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 823
    const/4 v0, 0x1

    .line 825
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 782
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 783
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Losr;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Losr;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    monitor-exit p0

    return-void

    .line 782
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
