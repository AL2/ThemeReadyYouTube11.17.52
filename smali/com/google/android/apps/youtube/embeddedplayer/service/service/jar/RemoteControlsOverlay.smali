.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrap;
.implements Lrdh;
.implements Lrdp;
.implements Lren;


# instance fields
.field a:Lfli;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lfli;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "client cannot be null"

    invoke-static {p3, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    .line 45
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    invoke-interface {p3, v0}, Lfli;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lfli;->a(JJJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1, p2}, Lfli;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
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
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lraq;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1378
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraq;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->a:Lraq;

    .line 61
    return-void
.end method

.method public final a(Lrar;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-virtual {p1}, Lrar;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfli;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lray;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->a(Lray;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1390
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Lrdi;

    .line 76
    return-void
.end method

.method public final a(Lrdq;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1382
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->b:Lrdq;

    .line 66
    return-void
.end method

.method public final a(Lreo;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1386
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay$ControlsOverlayService;->c:Lreo;

    .line 71
    return-void
.end method

.method public final a(Lrms;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->a(Lrms;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([Lnjx;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1, p2}, Lfli;->a([Lnjx;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0}, Lfli;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0}, Lfli;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0}, Lfli;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0}, Lfli;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1}, Lfli;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1, p2}, Lfli;->a(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0, p1, p2}, Lfli;->b(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    invoke-interface {v0}, Lfli;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
