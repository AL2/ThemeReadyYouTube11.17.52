.class final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfka;->b:Lfjz;

    iput-object p2, p0, Lfka;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lfka;->b:Lfjz;

    new-instance v1, Lfky;

    iget-object v2, p0, Lfka;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lfky;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1030
    iput-object v1, v0, Lfjz;->e:Lfky;

    .line 66
    iget-object v0, p0, Lfka;->b:Lfjz;

    .line 2030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 66
    iget-object v1, p0, Lfka;->b:Lfjz;

    .line 3030
    iget-object v1, v1, Lfjz;->e:Lfky;

    .line 66
    invoke-interface {v0, v1}, Lrap;->a(Lraq;)V

    .line 67
    iget-object v0, p0, Lfka;->b:Lfjz;

    .line 4030
    iget-object v0, v0, Lfjz;->b:Lrdp;

    .line 67
    iget-object v1, p0, Lfka;->b:Lfjz;

    .line 5030
    iget-object v1, v1, Lfjz;->e:Lfky;

    .line 67
    invoke-interface {v0, v1}, Lrdp;->a(Lrdq;)V

    .line 68
    iget-object v0, p0, Lfka;->b:Lfjz;

    .line 6030
    iget-object v0, v0, Lfjz;->c:Lren;

    .line 68
    iget-object v1, p0, Lfka;->b:Lfjz;

    .line 7030
    iget-object v1, v1, Lfjz;->e:Lfky;

    .line 68
    invoke-interface {v0, v1}, Lren;->a(Lreo;)V

    .line 69
    iget-object v0, p0, Lfka;->b:Lfjz;

    .line 8030
    iget-object v0, v0, Lfjz;->d:Lrdh;

    .line 69
    iget-object v1, p0, Lfka;->b:Lfjz;

    .line 9030
    iget-object v1, v1, Lfjz;->e:Lfky;

    .line 69
    invoke-interface {v0, v1}, Lrdh;->a(Lrdi;)V

    .line 70
    return-void
.end method
