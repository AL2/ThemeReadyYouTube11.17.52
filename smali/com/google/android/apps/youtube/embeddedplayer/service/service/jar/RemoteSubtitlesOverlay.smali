.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrds;


# instance fields
.field a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "client cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    invoke-interface {v0}, Lflr;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    invoke-interface {v0, p1}, Lflr;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    invoke-interface {v0, p1}, Lflr;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lrni;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    invoke-interface {v0, p1}, Lflr;->a(Lrni;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    invoke-interface {v0}, Lflr;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
