.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrms;

.field private synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;Lrms;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;->a:Lrms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1364
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->b:Lrdq;

    .line 528
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;->a:Lrms;

    invoke-interface {v0, v1}, Lrdq;->a(Lrms;)V

    .line 529
    return-void
.end method
