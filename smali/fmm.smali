.class final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lfml;


# direct methods
.method constructor <init>(Lfml;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfmm;->b:Lfml;

    iput-object p2, p0, Lfmm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfmm;->b:Lfml;

    new-instance v1, Lfmo;

    iget-object v2, p0, Lfmm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lfmo;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1016
    iput-object v1, v0, Lfml;->b:Lfmo;

    .line 41
    iget-object v0, p0, Lfmm;->b:Lfml;

    .line 2016
    iget-object v0, v0, Lfml;->a:Lrdf;

    .line 41
    iget-object v1, p0, Lfmm;->b:Lfml;

    .line 3016
    iget-object v1, v1, Lfml;->b:Lfmo;

    .line 41
    invoke-interface {v0, v1}, Lrdf;->a(Lrdg;)V

    .line 42
    return-void
.end method
