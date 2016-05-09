.class final Lfnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Lfnk;


# direct methods
.method constructor <init>(Lfnk;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfnl;->b:Lfnk;

    iput-object p2, p0, Lfnl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lfnl;->b:Lfnk;

    new-instance v1, Lfnr;

    iget-object v2, p0, Lfnl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lfnr;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 1019
    iput-object v1, v0, Lfnk;->b:Lfnr;

    .line 44
    iget-object v0, p0, Lfnl;->b:Lfnk;

    .line 2019
    iget-object v0, v0, Lfnk;->a:Lkgc;

    .line 44
    iget-object v1, p0, Lfnl;->b:Lfnk;

    .line 3019
    iget-object v1, v1, Lfnk;->b:Lfnr;

    .line 44
    invoke-interface {v0, v1}, Lkgc;->a(Lkgd;)V

    .line 45
    return-void
.end method
