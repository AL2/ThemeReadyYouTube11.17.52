.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lvmb;


# instance fields
.field final a:Lffu;

.field private final b:Landroid/os/Handler;

.field private final c:Lvmd;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlayAdapter;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

.field private o:Lflf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lvmd;Lffm;Lflf;Lflo;Lflu;Lflx;Lflc;Lfkz;Lfma;Lfli;Lfll;Lflr;Lfmd;Z)V
    .locals 18

    .prologue
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;-><init>()V

    .line 87
    const-string v3, "context cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "uiHandler cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 89
    const-string v3, "serviceDestroyedNotifier"

    .line 90
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmd;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Lvmd;

    .line 91
    const-string v3, "apiEnvironment cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v3, "apiPlayerClient cannot be null"

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflf;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lflf;

    .line 93
    const-string v3, "playerUiClient cannot be null"

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-nez p16, :cond_0

    .line 95
    const-string v3, "surfaceHolderClient cannot be null"

    move-object/from16 v0, p7

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    const-string v3, "mediaViewClient cannot be null"

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "adOverlayClient cannot be null"

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "controlsOverlayClient cannot be null"

    move-object/from16 v0, p12

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v3, "liveOverlayClient cannot be null"

    move-object/from16 v0, p13

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v3, "subtitlesOverlayClient cannot be null"

    move-object/from16 v0, p14

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v3, "thumbnailOverlayClient cannot be null"

    move-object/from16 v0, p15

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;-><init>(Landroid/os/Handler;Lflo;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    .line 110
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlayAdapter;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;-><init>(Landroid/os/Handler;Lfkz;)V

    .line 1478
    move-object/from16 v0, p4

    iget-object v5, v0, Lffm;->d:Lfft;

    invoke-virtual {v5}, Lfft;->a()Lpeg;

    move-result-object v5

    .line 113
    move-object/from16 v0, p2

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlayAdapter;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;Landroid/os/Handler;Lpeg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlayAdapter;

    .line 114
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;-><init>(Landroid/os/Handler;Lfma;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    .line 115
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p12

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfli;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 116
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p13

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;-><init>(Landroid/os/Handler;Lfll;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    .line 117
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v0, p14

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;-><init>(Lflr;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    .line 118
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v0, p15

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;-><init>(Lfmd;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    .line 119
    if-nez p16, :cond_1

    .line 120
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    .line 121
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Lflu;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 122
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p9

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;-><init>(Landroid/view/SurfaceHolder;Lflc;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    .line 129
    :goto_1
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;-><init>(Lflf;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 131
    new-instance v3, Lffu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlayAdapter;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v17}, Lffu;-><init>(Landroid/content/Context;Lffw;Lffm;Lrdf;Loxn;Lkeq;Lkgc;Lrap;Lrdp;Lren;Lrdh;Lrce;Lrds;Lrdu;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lffu;

    .line 147
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lvmd;->a(Lvmb;)V

    .line 149
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lflf;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_2
    return-void

    .line 97
    :cond_0
    const-string v3, "surfaceTextureClient cannot be null"

    move-object/from16 v0, p8

    invoke-static {v0, v3}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 124
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 125
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;-><init>(Landroid/os/Handler;Lflx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    .line 126
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p9

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;Lflc;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    goto/16 :goto_1

    .line 152
    :catch_0
    move-exception v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->binderDied()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a(Z)V

    .line 191
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$14;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$14;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$22;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lffu;

    invoke-virtual {v0, p1}, Lffu;->d(Z)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Lvmd;

    invoke-virtual {v0, p0}, Lvmd;->b(Lvmb;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lflf;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lflf;

    invoke-interface {v0}, Lflf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 164
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lflf;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 1516
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 2055
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Lflu;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    .line 3034
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->a:Lflo;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlayAdapter;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;

    .line 4038
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lfkz;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 4055
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lfli;

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    .line 5034
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lfll;

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    .line 6028
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lflr;

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    .line 7025
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;->a:Lfmd;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    .line 7031
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->i()V

    .line 7032
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lflc;

    .line 184
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 185
    return-void
.end method

.method public final a([B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 458
    array-length v0, p1

    invoke-virtual {v3, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 459
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 460
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 461
    if-eq v0, v2, :cond_0

    .line 462
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 484
    :goto_0
    return v0

    .line 467
    :cond_0
    :try_start_0
    const-class v0, Lrig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrig;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 474
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 476
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$25;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$25;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lrig;Landroid/os/ConditionVariable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    move v0, v2

    .line 484
    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$15;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$15;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$23;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$6;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$11;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method

.method public final binderDied()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b(Z)V

    .line 196
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$16;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$16;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$9;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$17;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$17;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$19;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$19;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 290
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 291
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$10;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$10;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 300
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$12;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$21;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$21;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$13;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$18;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$18;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$20;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$20;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public final j()[B
    .locals 4

    .prologue
    .line 435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 437
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 438
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$24;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$24;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 448
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 452
    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$26;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$26;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$27;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$27;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    return-void
.end method
