.class final Locs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/net/MulticastSocket;

.field private synthetic b:Loco;


# direct methods
.method constructor <init>(Loco;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Locs;->b:Loco;

    iput-object p2, p0, Locs;->a:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0x400

    const/4 v3, 0x0

    .line 567
    iget-object v4, p0, Locs;->b:Loco;

    iget-object v5, p0, Locs;->a:Ljava/net/MulticastSocket;

    .line 1069
    sget-object v6, Loco;->a:Ljava/util/List;

    .line 2279
    const/16 v0, 0x7d0

    .line 2281
    new-array v7, v14, [B

    .line 2282
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2285
    :goto_0
    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v7, v14}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2287
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2294
    const/4 v1, 0x1

    .line 2296
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2304
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-int v2, v10

    sub-int v2, v0, v2

    .line 2305
    if-lez v2, :cond_0

    .line 2308
    if-eqz v1, :cond_4

    .line 2312
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-direct {v0, v1, v3, v9}, Ljava/lang/String;-><init>([BII)V

    .line 2313
    invoke-static {v0}, Loco;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 2315
    const-string v0, "ST"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2320
    const-string v0, "LOCATION"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2321
    if-eqz v0, :cond_4

    .line 2325
    iget-object v1, v4, Loco;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2326
    iget-object v1, v4, Loco;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2327
    iget-object v1, v4, Loco;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2328
    iget-object v1, v4, Loco;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loga;

    invoke-virtual {v4, v0, v1, v9}, Loco;->a(Ljava/lang/String;Loga;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0

    .line 2288
    :catch_0
    move-exception v0

    .line 2289
    const-string v1, "Error setting socket timeout"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341
    :cond_0
    :goto_2
    const-wide/16 v0, 0x1c84

    .line 2342
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 2344
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2345
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2346
    const-wide/16 v0, 0x0

    .line 2347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sub-long v6, v2, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v0

    move-wide v2, v0

    .line 2358
    goto :goto_3

    .line 2300
    :catch_1
    move-exception v1

    .line 2301
    const-string v2, "Error receiving m search response packet"

    invoke-static {v2, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v3

    .line 2302
    goto/16 :goto_1

    .line 2330
    :cond_1
    iget-object v1, v4, Loco;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Locq;

    invoke-direct {v10, v4, v0, v9}, Locq;-><init>(Loco;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 2339
    goto/16 :goto_0

    .line 2350
    :catch_2
    move-exception v0

    const-string v0, "Read device response task cancelled while waiting for reading device details task to complete"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 2352
    invoke-static {v8}, Loco;->a(Ljava/util/List;)V

    .line 2353
    :cond_3
    return-void

    .line 2354
    :catch_3
    move-exception v0

    .line 2355
    const-string v1, "Error waiting for reading device details task to complete"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2356
    :catch_4
    move-exception v0

    .line 2357
    const-string v1, "Timed out whilst reading device details"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2299
    :catch_5
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method
