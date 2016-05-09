.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;Z)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1364
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->a:Lraq;

    .line 498
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;->a:Z

    invoke-interface {v0, v1}, Lraq;->a(Z)V

    .line 499
    return-void
.end method
