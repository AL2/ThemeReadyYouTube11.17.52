.class public final Lutz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwb;


# instance fields
.field final a:Luwd;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/List;

.field private final d:Luuq;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:Luvd;


# direct methods
.method public constructor <init>(Luwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luuq;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lutz;->c:Ljava/util/List;

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lutz;->f:I

    .line 83
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Lutz;->a:Luwd;

    .line 84
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lutz;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lutz;->e:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    iput-object v0, p0, Lutz;->d:Luuq;

    .line 88
    new-instance v0, Luua;

    invoke-direct {v0, p0}, Luua;-><init>(Lutz;)V

    invoke-virtual {p4, v0}, Luuq;->addObserver(Ljava/util/Observer;)V

    .line 95
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 8

    .prologue
    .line 3025
    new-instance v3, Lpgy;

    invoke-direct {v3}, Lpgy;-><init>()V

    .line 388
    invoke-virtual {p0}, Lutz;->e()Luvd;

    move-result-object v1

    .line 389
    if-nez v1, :cond_0

    .line 390
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lpgy;->onResponse(Ljava/lang/Object;)V

    .line 391
    new-instance v0, Luui;

    sget-object v1, Luvj;->a:Luvj;

    invoke-direct {v0, v3, v1}, Luui;-><init>(Ljava/util/concurrent/Future;Luvj;)V

    .line 395
    :goto_0
    return-object v0

    .line 3266
    :cond_0
    invoke-virtual {v1, v3}, Luvd;->a(Lauv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3267
    sget-object v0, Luvj;->a:Luvj;

    .line 395
    :goto_1
    new-instance v1, Luui;

    invoke-direct {v1, v3, v0}, Luui;-><init>(Ljava/util/concurrent/Future;Luvj;)V

    move-object v0, v1

    goto :goto_0

    .line 3269
    :cond_1
    iget-object v0, v1, Luvd;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 3270
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3271
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 3272
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3273
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 3274
    new-instance v0, Luvi;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Luvi;-><init>(Luvd;Landroid/net/Uri;Lpgz;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3275
    iget-object v1, v1, Luvd;->b:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    goto :goto_1
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lutz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lutz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luuf;

    invoke-direct {v1, p0}, Luuf;-><init>(Lutz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lutz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lutz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luug;

    invoke-direct {v1, p0}, Luug;-><init>(Lutz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Lutz;->e()Luvd;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-object p2

    .line 1286
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1287
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1288
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1291
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Luvd;->c:Landroid/net/Uri;

    .line 1292
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Luvd;->c:Landroid/net/Uri;

    .line 1293
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "orig_host"

    .line 1294
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scid"

    .line 1295
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Luvd;->a:Luvm;

    .line 2121
    iget-object v0, v0, Luvm;->j:Ljava/util/List;

    .line 1290
    invoke-static {v1, v0}, Luvd;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 383
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lutz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lutz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lutz;->d:Luuq;

    invoke-virtual {v0}, Luuq;->a()V

    .line 110
    return-void
.end method

.method final a(Ljava/util/Collection;ILpgz;)V
    .locals 6

    .prologue
    .line 140
    invoke-virtual {p0}, Lutz;->e()Luvd;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    new-instance v0, Luub;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Luub;-><init>(Lutz;Lpgz;Luvd;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Luvd;->a(Ljava/util/Collection;ILpgz;)Luvj;

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lpgz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lpgz;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lutz;->a(Ljava/util/Collection;ILpgz;)V

    .line 134
    return-void
.end method

.method public final a(Luwc;)V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lutz;->c:Ljava/util/List;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lutz;->d:Luuq;

    invoke-virtual {v0}, Luuq;->b()V

    .line 115
    return-void
.end method

.method public final b(Ljava/util/Collection;Lpgz;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lutz;->e()Luvd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lutz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Luuc;

    invoke-direct {v1, p0, p2, p1}, Luuc;-><init>(Lutz;Lpgz;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Luwc;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lutz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lutz;->e()Luvd;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Luvd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lutz;->d:Luuq;

    invoke-virtual {v0}, Luuq;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized e()Luvd;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lutz;->f:I

    .line 258
    iget-object v0, p0, Lutz;->d:Luuq;

    invoke-virtual {v0}, Luuq;->c()Ljava/util/Collection;

    move-result-object v4

    .line 2318
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    .line 2321
    invoke-virtual {v0}, Luvd;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Luvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 262
    :goto_0
    iget-object v1, p0, Lutz;->g:Luvd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutz;->g:Luvd;

    invoke-virtual {v1}, Luvd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutz;->g:Luvd;

    invoke-virtual {v1}, Luvd;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    :cond_1
    invoke-static {v4}, Luvz;->a(Ljava/util/Collection;)Luvd;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Luvd;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 265
    iget-object v2, p0, Lutz;->g:Luvd;

    if-eq v2, v1, :cond_2

    .line 266
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    :cond_2
    iput-object v1, p0, Lutz;->g:Luvd;

    .line 274
    :cond_3
    :goto_1
    iget-object v1, p0, Lutz;->g:Luvd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lutz;->g:Luvd;

    invoke-virtual {v1}, Luvd;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lutz;->f:I

    .line 284
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 314
    :cond_4
    :goto_3
    iget-object v0, p0, Lutz;->g:Luvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 2325
    goto :goto_0

    .line 270
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lutz;->g:Luvd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 276
    :cond_7
    if-eqz v0, :cond_8

    .line 277
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lutz;->f:I

    goto :goto_2

    .line 279
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lutz;->f:I

    goto :goto_2

    .line 286
    :pswitch_0
    iget v0, p0, Lutz;->f:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 288
    :pswitch_1
    invoke-direct {p0}, Lutz;->g()V

    goto :goto_3

    .line 293
    :pswitch_2
    iget v0, p0, Lutz;->f:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 295
    :pswitch_4
    invoke-direct {p0}, Lutz;->g()V

    goto :goto_3

    .line 298
    :pswitch_5
    invoke-direct {p0}, Lutz;->h()V

    goto :goto_3

    .line 303
    :pswitch_6
    iget v0, p0, Lutz;->f:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 2362
    :pswitch_7
    iget-object v0, p0, Lutz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2366
    iget-object v0, p0, Lutz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luuh;

    invoke-direct {v1, p0}, Luuh;-><init>(Lutz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 308
    :pswitch_8
    invoke-direct {p0}, Lutz;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 286
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 293
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 303
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final f()Luxj;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lutz;->e()Luvd;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 3304
    :cond_0
    iget-object v0, v0, Luvd;->e:Luxj;

    goto :goto_0
.end method
