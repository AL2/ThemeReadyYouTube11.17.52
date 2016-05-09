.class final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lfmg;


# direct methods
.method constructor <init>(Lfmg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfmh;->b:Lfmg;

    iput-object p2, p0, Lfmh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfmh;->b:Lfmg;

    new-instance v1, Lfmk;

    iget-object v2, p0, Lfmh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lfmk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lfmg;->b:Lfmk;

    .line 41
    iget-object v0, p0, Lfmh;->b:Lfmg;

    .line 2016
    iget-object v0, v0, Lfmg;->a:Lrce;

    .line 41
    iget-object v1, p0, Lfmh;->b:Lfmg;

    .line 3016
    iget-object v1, v1, Lfmg;->b:Lfmk;

    .line 41
    invoke-interface {v0, v1}, Lrce;->a(Lrcf;)V

    .line 42
    return-void
.end method
