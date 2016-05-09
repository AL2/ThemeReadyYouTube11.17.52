.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService$Stub;
.source "SourceFile"


# instance fields
.field a:Lraq;

.field b:Lrdq;

.field c:Lreo;

.field d:Lrdi;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService$Stub;-><init>()V

    .line 374
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    .line 375
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method public final a(Lrms;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;Lrms;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$6;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$10;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$12;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$13;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$15;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$15;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$16;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$16;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    return-void
.end method
