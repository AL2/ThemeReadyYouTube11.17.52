.class public final Lfky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraq;
.implements Lrdi;
.implements Lrdq;
.implements Lreo;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    iput-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 347
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 543
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 435
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public final a(Lrms;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 519
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(Lrms;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 483
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 357
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 399
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 369
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 372
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 411
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 447
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 459
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 471
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 474
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 495
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 507
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 510
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    iget-object v0, p0, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 534
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
