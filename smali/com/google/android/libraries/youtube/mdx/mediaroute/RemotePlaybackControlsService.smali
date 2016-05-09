.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbqs;


# instance fields
.field public a:Lkua;

.field public b:Lqzv;

.field public c:Lwco;

.field public d:Lwco;

.field public e:Lwco;

.field public f:Lrab;

.field private g:Loei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7298
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loei;

    if-nez v0, :cond_0

    .line 7299
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 7300
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loej;

    .line 7301
    invoke-interface {v0}, Loej;->p()Loei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loei;

    .line 7303
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loei;

    .line 41
    return-object v0
.end method

.method public handleSequencerHasPreviousNextEvent(Lqil;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    invoke-virtual {v0}, Loed;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    .line 7031
    iget-boolean v1, p1, Lqil;->a:Z

    .line 7035
    iget-boolean v2, p1, Lqil;->b:Z

    .line 215
    invoke-virtual {v0, v1, v2}, Lqzv;->a(ZZ)V

    goto :goto_0
.end method

.method public handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    invoke-virtual {v0}, Loed;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 6072
    :cond_1
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 204
    sget-object v1, Lqyt;->c:Lqyt;

    if-ne v0, v1, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    .line 6076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 206
    invoke-virtual {v0, v1}, Lqzv;->b(Lnkf;)V

    goto :goto_0
.end method

.method public handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    invoke-virtual {v0}, Loed;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 4064
    :cond_1
    iget v1, p1, Lqiy;->a:I

    .line 141
    packed-switch v1, :pswitch_data_0

    .line 166
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    .line 167
    packed-switch v1, :pswitch_data_1

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    invoke-virtual {v0, v1}, Lqzv;->a(Lrab;)V

    .line 195
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    invoke-virtual {p1}, Lqiy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqiy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lqzv;->a(Z)V

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwco;

    .line 152
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 4808
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 5270
    iget-boolean v0, v0, Lqyc;->f:Z

    .line 152
    if-eqz v0, :cond_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    invoke-virtual {v0}, Lqzv;->a()V

    goto :goto_1

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    invoke-virtual {v0}, Lqzv;->b()V

    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v0, Lrab;->b:Lrab;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    goto :goto_2

    .line 172
    :pswitch_3
    sget-object v0, Lrab;->f:Lrab;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    goto :goto_2

    .line 175
    :pswitch_4
    sget-object v0, Lrab;->c:Lrab;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    goto :goto_2

    .line 179
    :pswitch_5
    sget-object v0, Lrab;->a:Lrab;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    goto :goto_2

    .line 182
    :pswitch_6
    sget-object v0, Lrab;->e:Lrab;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    goto :goto_2

    .line 185
    :pswitch_7
    sget-object v0, Lrab;->d:Lrab;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    goto :goto_2

    .line 195
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1298
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loei;

    if-nez v0, :cond_0

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 1300
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loej;

    .line 1301
    invoke-interface {v0}, Loej;->p()Loei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loei;

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loei;

    .line 82
    check-cast v0, Loei;

    invoke-interface {v0, p0}, Loei;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    new-instance v1, Loeh;

    invoke-direct {v1, p0}, Loeh;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    invoke-virtual {v0, v1, p0}, Lqzv;->a(Lqzz;Landroid/app/Service;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    invoke-virtual {v0}, Loed;->a()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    invoke-virtual {v0}, Loed;->b()V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    invoke-virtual {v0}, Lqzv;->b()V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 124
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    .line 1434
    iget-object v0, v0, Loed;->g:Loen;

    .line 100
    if-eqz v0, :cond_0

    .line 2127
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    sget v2, Loak;->g:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2130
    invoke-static {}, Lnw;->a()Lnw;

    move-result-object v5

    .line 3107
    iget-object v0, v0, Loen;->b:Ljava/lang/String;

    .line 2130
    invoke-virtual {v5, v0}, Lnw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2128
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3254
    iget-object v0, v1, Lqzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzy;

    .line 3255
    invoke-interface {v0, v2}, Lqzy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->g()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->stopSelf()V

    .line 116
    return-void
.end method
